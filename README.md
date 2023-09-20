
![image](https://github.com/jcguidry/credit-default-prediction-NN-py/assets/48544496/f57ea005-535e-4c4a-8700-918373176869)


# Jupyter Notebook: Credit Card Default Prediction

This notebook explores different machine learning techniques for predicting credit card payment defaults, with a focus on k-Nearest Neighbors (kNN) and neural networks. It uses the default of [credit card clients dataset](https://www.kaggle.com/datasets/uciml/default-of-credit-card-clients-dataset), containing information on 30,000 clients.

## Libraries Used

- Pandas for data manipulation
- NumPy for numerical operations
- Matplotlib and Seaborn for data visualization
- scikit-learn for machine learning tasks
- Keras for deep learning

## Content Summary

1. **Data Exploration**

   - Data summary statistics and unique counts for columns.
   - Exploration of default rates among different genders and marital statuses.
2. **Data Visualization**

   - Boxplots and histograms to understand the distribution of the variables.
3. **k-Nearest Neighbors (kNN) Classifier**

   - A kNN model is trained to predict 'default' status.
   - k is optimized using a validation set, with the optimal value being 4.
4. **Model Evaluation**

   - Metrics like ROC-AUC, accuracy, and confusion matrix are used for evaluation.
5. **kNN with Segmentation**

   - k-Means clustering is applied to segment the data based on age.
   - kNN models are built for each segment.
6. **Keras Neural Network Model**

   - A neural network model is trained which outperforms the other models.

---

## Detailed Explanations

### k-Nearest Neighbors (kNN) Classifier

We use the kNN algorithm for classification. The dataset is split into a 70-30 ratio for training and validation sets. We choose the optimal value of k=4 based on the validation set.

### k-Nearest Neighbors (kNN) with Segmentation

We apply k-Means clustering to segment the population based on age. For each segment, a kNN model is built. Each segmented model performs similarly, but with a higher true positive rate compared to the non-segmented kNN model.

### Keras Neural Network Model

A neural network model using Keras is built and compared against the kNN models. It shows the best performance among all the models.
