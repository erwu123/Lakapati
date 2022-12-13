# LAKAPATI - Corn Disease Classifier with Mitigation System using Convolutional Neural Network
Author: Erwin Bonto and Samantha Louise Aldaba
## Introduction
LAKAPATI aims to help farmers and researchers to mitigate the loss of crops with the use of Computer Vision and Deep Learning algorithms. Convolutional neural network (CNN) is used in the application to classify the condition of the crops. Along with class activation mapping, this enables localizing and generating the heatmap of the affected areas. The layers of the networks will be trained along with the PlantVillage dataset (Hughes, et al., 2015) as a basis for identifying the disease of the corn crops. The application contains four functionalities that will be useful to the users. The functionality of the application contains an image uploader, a Disease wiki, Displaying heatmap and processed image, and a Disease classifier. The image uploader enables the user to upload the image of the corn crops. The disease wiki contains a database of information regarding the condition of the corn crops and the approach to deal with it. The disease classifier determines the condition or the disease of the crops with the help of CNN.

GoogLeNet architecture is used as a backbone for the network that will be used for identifying the conditions of the corn crops. The model achieved an accuracy of 96.45% during the model training backed with the GPU-powered computer for faster training durations. Shown below is the set of pictures containing the graph of accuracy per epoch during the training phase and the Confusion Matrix which has been used as the metrics for identifying the performance of the model.

![Model training](trainedmodel/D.png)
![Confusion Matrix](trainedmodel/D.confmatrix.png)

## Supplementary Documents
Link to the walkthrough video:
[Walkthrough](https://drive.google.com/file/d/1HPyLru3wR9foWsesM8nW98ornhYUCfnk/view?usp=share_link)

Link to the Project Report:
[Report](report.pdf)

