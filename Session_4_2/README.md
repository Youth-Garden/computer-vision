# Session 4.2: Advanced Vision & Face Detection

This session covers advanced Computer Vision topics, specifically focusing on Face Detection and Recognition fundamentals using deep learning-based approaches.

## Technologies Used

- **MTCNN (Multi-task Cascaded Convolutional Networks)**: A neural network used for accurate face detection. It aligns faces and detects facial landmarks such as eyes, nose, and mouth.
- **Keras-FaceNet**: A deep learning model implemented in Keras for face recognition. It maps facial features into a Euclidean space where distances directly correspond to a measure of face similarity.
- **TensorFlow/Keras**: The backend frameworks powering the deep learning models.
- **OpenCV (cv2)**: Used for reading images and drawing bounding boxes around detected faces.

## Contents

- **[main.ipynb](main.ipynb)**: The main notebook demonstrating the use of MTCNN and FaceNet for detecting and verifying faces.
- **[Images](Images)**: Directory with sample images (e.g., `anh-the.png`) used for testing the models.

## Objectives

- **Face Detection**: Identifying and locating human faces in digital images.
- **Facial Landmark Detection**: Locating key facial features (eyes, nose, mouth).
- **Face Recognition Basics**: Understanding how to convert facial images into embeddings for comparison and identification.
