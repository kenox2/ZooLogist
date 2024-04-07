import sys
import torch
import torchvision
from PIL import Image
from PySide6.QtWidgets import  QApplication, QMainWindow
from PySide6.QtUiTools import QUiLoader
from ui_main_page import Ui_MainWindow
from PySide6.QtGui import QPixmap, QImage
from PySide6.QtCore import Qt
import mysql.connector

import  time
class MainWindow(QMainWindow, Ui_MainWindow):
    def __init__(self):
        super(MainWindow, self).__init__()
        self.setupUi(self)
        self.predictBtn.clicked.connect(self.handle_predict_btn)
        self.pred_img_path = None

    def dragEnterEvent(self, e):
        if e.mimeData().hasUrls():
            e.acceptProposedAction()
        else:
            e.ignoreProposedAction()

    def dropEvent(self, e):
        image_path = e.mimeData().urls()[0]
        if image_path.isLocalFile():
            image = QImage(image_path.toLocalFile())
            self.pred_img_path = image_path.toLocalFile()
            if not image.isNull():
                self.displayImage(image)


    def displayImage(self, image):
        scaled_image = image.scaled(self.label_3.size(), Qt.KeepAspectRatio, Qt.SmoothTransformation)
        self.label_3.setPixmap(QPixmap.fromImage(scaled_image))


    def handle_predict_btn(self):
        if self.pred_img_path is not None:
            model = torchvision.models.efficientnet_b1()
            model.classifier = torch.nn.Sequential(
                torch.nn.Dropout(p=0.2, inplace=True),
                torch.nn.Linear(in_features=1280, out_features=90, bias=True)
            )
            model.load_state_dict(torch.load("C:/Users/Acer/Zoologist/modelZooBetter.pt"))

            print(self.pred_img_path)
            name = self.make_pred(model, self.pred_img_path)
            self.label_2.setText(name)
            self.set_inf(name)
        return
    def make_pred(self, model, path):
        """
        Making prediction on image given by path of type string.
        Image is first transformed then fed into model.
        Function is returning String containing highest prob prediction.
        """

        # list with all animals

        animal_names = ['Antelope', 'Badger', 'Bat', 'Bear', 'Bee', 'Beetle', 'Bison', 'Boar', 'Butterfly', 'Cat',
                        'Caterpillar', 'Chimpanzee', 'Cockroach', 'Cow', 'Coyote', 'Crab', 'Crow', 'Deer', 'Dog',
                        'Dolphin', 'Donkey', 'Dragonfly', 'Duck', 'Eagle', 'Elephant', 'Flamingo', 'Fly', 'Fox',
                        'Goat', 'Goldfish', 'Goose', 'Gorilla', 'Grasshopper', 'Hamster', 'Hare', 'Hedgehog',
                        'Hippopotamus', 'Hornbill', 'Horse' , 'Hummingbird', 'Hyena', 'Jellyfish', 'Kangaroo',
                        'Koala', 'Ladybugs', 'Leopard', 'Lion', 'Lizard', 'Lobster', 'Mosquito', 'Moth', 'Mouse',
                        'Octopus', 'Okapi', 'Orangutan', 'Otter', 'Owl', 'Ox', 'Oyster', 'Panda', 'Parrot',
                        'Pelecaniformes', 'Penguin', 'Pig', 'Pigeon', 'Porcupine', 'Possum', 'Raccoon', 'Rat',
                        'Reindeer', 'Rhinoceros', 'Sandpiper', 'Seahorse', 'Seal', 'Shark',
                        'Sheep', 'Snake', 'Sparrow', 'Squid', 'Squirrel', 'Starfish', 'Swan', 'Tiger', 'Turkey',
                        'Turtle', 'Whale', 'Wolf', 'Wombat', 'Woodpecker', 'Zebra']

        image = Image.open(path)
        transforms = torchvision.models.EfficientNet_B1_Weights.DEFAULT.transforms()
        image_transformed = transforms(image)
        image = torch.unsqueeze(image_transformed, 0)
        print(image.size())
        model.eval()
        with torch.inference_mode():
            prediction = model(image)
            prediction = prediction.softmax(dim=1)
        print(animal_names[prediction.argmax(dim=1)])
        ind = prediction.argmax(dim=1)

        print(prediction[0, prediction.argmax(dim=1)])
        if prediction[0, prediction.argmax(dim=1)] > 0.20:
            return animal_names[prediction.argmax(dim=1)]
        else:
            return "not in database "


    #
    def set_inf(self, animal):
        """

        :param animal: string
        Fetches info about animal from db and displays it on screen

        """
        # fetching information
        cur.execute(f"select * from animals where animal_name = '{animal}'")
        fetched_inf = cur.fetchall()

        text = (f"<b>name</b>: {fetched_inf[0][1]} <br>"
                f"<b>family</b>: {fetched_inf[0][2]} <br>"
                f"<b>size</b>: {fetched_inf[0][3]} <br>"
                f"<b>weight</b>: {fetched_inf[0][4]} <br>"
                f"<b>information</b>: {fetched_inf[0][5]} <br>"
                f"<b>fun fact</b>: {fetched_inf[0][6]}")

        self.textBrowser.setHtml(text)




if __name__ == "__main__":

    # Connecting to database
    connection = mysql.connector.connect(
        user="root",
        host="localhost",
        database="animalsdb",
        passwd="password"
    )
    cur = connection.cursor()




    app = QApplication(sys.argv)

    window = MainWindow()
    window.show()

    sys.exit(app.exec())