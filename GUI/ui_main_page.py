# -*- coding: utf-8 -*-

################################################################################
## Form generated from reading UI file 'main_page.ui'
##
## Created by: Qt User Interface Compiler version 6.6.2
##
## WARNING! All changes made in this file will be lost when recompiling UI file!
################################################################################

from PySide6.QtCore import (QCoreApplication, QDate, QDateTime, QLocale,
    QMetaObject, QObject, QPoint, QRect,
    QSize, QTime, QUrl, Qt)
from PySide6.QtGui import (QBrush, QColor, QConicalGradient, QCursor,
    QFont, QFontDatabase, QGradient, QIcon,
    QImage, QKeySequence, QLinearGradient, QPainter,
    QPalette, QPixmap, QRadialGradient, QTransform)
from PySide6.QtWidgets import (QApplication, QHBoxLayout, QLabel, QMainWindow,
    QMenuBar, QPushButton, QSizePolicy, QStatusBar,
    QTextBrowser, QWidget)
class ImageBackgroundWidget(QWidget):
    def __init__(self, image_path):
        super().__init__()
        self.image = QPixmap(image_path)

    def paintEvent(self, event):
        painter = QPainter(self)
        painter.drawPixmap(0, 0, self.image.scaled(self.size()))
class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        if not MainWindow.objectName():
            MainWindow.setObjectName(u"MainWindow")
        MainWindow.resize(1440, 905)
        MainWindow.setStyleSheet(u"background-image: url(C:\\Users\\Acer\\PycharmProjects\\pythonProject3\\image_1.png);")
        self.centralwidget = ImageBackgroundWidget("image_1.png")
        self.centralwidget.setObjectName(u"centralwidget")
        #self.centralwidget.setStyleSheet(u"background-image: ./image_2.png;")
        self.Icon = QLabel(self.centralwidget)
        self.Icon.setObjectName(u"Icon")
        self.Icon.setGeometry(QRect(200, 26, 122, 227))
        self.Icon.setCursor(QCursor(Qt.ArrowCursor))
        self.Icon.setPixmap(QPixmap(u"./image_2.png"))
        self.label = QLabel(self.centralwidget)
        self.label.setObjectName(u"label")
        self.label.setGeometry(QRect(360, 100, 504, 161))
        font = QFont()
        font.setFamilies([u"Jokerman"])
        font.setPointSize(80)
        self.label.setFont(font)
        self.label.setTextFormat(Qt.AutoText)
        self.label.setScaledContents(False)
        self.label.setAlignment(Qt.AlignLeading|Qt.AlignLeft|Qt.AlignTop)

        font1 = QFont()
        font1.setPointSize(30)

        self.predictBtn = QPushButton(self.centralwidget)
        self.predictBtn.setObjectName(u"predictBtn")
        self.predictBtn.setGeometry(QRect(1000, 170, 370, 72))
        font2 = QFont()
        font2.setPointSize(28)
        self.predictBtn.setFont(font2)
        self.predictBtn.setStyleSheet(u"QPushButton{\n"
"    background-color: #E4D202; /* Default background color */\n"
"    border-radius: 20px; /* Rounded corners */\n"
"	border: 1px solid #000000;\n"
"	border-style: outset;\n"
"    padding: 5px; /* Adjust padding as needed */\n"
"    color: black; /* Text color */\n"
"}\n"
"\n"
"QPushButton:hover {\n"
"    background-color: #FFD700; /* Background color when pressed (e.g., a shade of gold) */\n"
"\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: #D4AF37; /* Background color when pressed (e.g., a darker shade of gold) */\n"
"}")
        self.label_2 = QLabel(self.centralwidget)
        self.label_2.setObjectName(u"label_2")
        self.label_2.setGeometry(QRect(1035, 270, 305, 65))
        font3 = QFont()
        font3.setFamilies([u"Segoe Script"])
        font3.setPointSize(25)
        self.label_2.setFont(font3)
        self.label_2.setStyleSheet(u"QLabel{\n"
"    background-color: #E4D202; /* Default background color */\n"
"	border: 1px solid #000000;\n"
"	border-style: outset;\n"
"    padding: 5px; /* Adjust padding as needed */\n"
"    color: black; /* Text color */\n"
"}\n"
"\n"
"\n"
"")
        self.label_2.setAlignment(Qt.AlignCenter)
        self.widget = QWidget(self.centralwidget)
        self.widget.setObjectName(u"widget")
        self.widget.setGeometry(QRect(200, 263, 653, 547))
        self.horizontalLayout = QHBoxLayout(self.widget)
        self.widget.setStyleSheet(u"QWidget {\n"
                                        "background: #F7FFE5;\n"
                                        "border: 1px solid #000000;\n"
                                        "border-radius: 20px;\n"
                                        "border-style: outset;\n"
                                        "}")
        self.horizontalLayout.setObjectName(u"horizontalLayout")
        ###


        ###
        self.label_3 = QLabel(self.widget)
        self.label_3.setObjectName(u"label_3")
        font4 = QFont()
        font4.setPointSize(40)
        self.label_3.setFont(font4)
        self.label_3.setStyleSheet(u"")
        self.label_3.setAlignment(Qt.AlignCenter)

        self.horizontalLayout.addWidget(self.label_3)

        self.textBrowser = QTextBrowser(self.centralwidget)
        self.textBrowser.setObjectName(u"textBrowser")
        self.textBrowser.setGeometry(QRect(1035, 359, 305, 370))
        self.textBrowser.setStyleSheet(u"QTextBrowser {\n"
" background: #FFF592;\n"
" border: 1px solid #000000\n"
"}")

        fontBrowser = QFont("Segoe Script" , 15)



        self.textBrowser.setFont(fontBrowser)
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QMenuBar(MainWindow)
        self.menubar.setObjectName(u"menubar")
        self.menubar.setGeometry(QRect(0, 0, 1440, 21))
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QStatusBar(MainWindow)
        self.statusbar.setObjectName(u"statusbar")
        MainWindow.setStatusBar(self.statusbar)

        self.retranslateUi(MainWindow)

        QMetaObject.connectSlotsByName(MainWindow)
    # setupUi

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(QCoreApplication.translate("MainWindow", u"MainWindow", None))
        self.Icon.setText("")
        self.label.setText(QCoreApplication.translate("MainWindow", u"Zoologist", None))

        self.predictBtn.setText(QCoreApplication.translate("MainWindow", u"What's that animal?", None))

        self.label_3.setText(QCoreApplication.translate("MainWindow", u"Drop image here", None))
    # retranslateUi

