# ZooLogist

## About The Project

A desktop application that uses Convolutional Neural Networks to predict the species of an animal from a given photo. After making the prediction, it performs a query to a simple MySQL database, which contains basic information about animals, and displays it on the screen. EfficientNet was used as a base model and trained on a Kaggle dataset, enabling it to predict 90 different types of animals with near 90% accuracy.

## Techologies

- **Python:**

  - PyTorch
  - MySQL
  - NumPy
  - Matplotlib.pyplot

- **QT (PySide6)**

## Features

- animal species prediction based on an image
- fetching basic info about specific breed from simple database

## Usage

App demo:

- Make prediction:

![](https://github.com/kenox2/ZooLogist/blob/main/readme_files/Usage.gif)

- User errors handling examples:

![](https://github.com/kenox2/ZooLogist/blob/main/readme_files/ErrorHandling.gif)

## License

Distributed under the MIT License.
