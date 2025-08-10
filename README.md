# Don't Overfit! - A Kaggle Competition

This project is an attempt to solve the "Don't Overfit! II" competition on Kaggle. The goal is to build a model that accurately predicts a binary target variable on a large test set, given a very small training set.

## Dataset

The dataset for this project is from the [Don't Overfit! II](https://www.kaggle.com/c/overfitting) Kaggle competition.

*   **Training data:** 250 samples
*   **Test data:** 19,750 samples
*   **Features:** 200 continuous variables
*   **Target:** A binary variable

The challenge is to build a model that generalizes well to the large test set without overfitting the small training set.

## Getting Started

To get started with this project, you can run the `overfitting.ipynb` notebook. This notebook contains the code for loading the data, training a benchmark model, and evaluating its performance.

### Dependencies

The following Python libraries are required to run the notebook:

*   numpy
*   pandas
*   scikit-learn

You can install these dependencies using pip:

```bash
pip install numpy pandas scikit-learn
```

## Benchmark Model

The `overfitting.ipynb` notebook implements a benchmark solution using a Support Vector Classifier (SVC) with an RBF kernel. The model's hyperparameters are tuned using a `RandomizedSearchCV`.

### Results

The benchmark model achieves the following results:

*   **Best ROC AUC on the training set:** 0.859
*   **ROC AUC on the test set:** 0.862

The goal of the competition is to improve upon this benchmark. An AUC score above 0.90 is considered good, and a score above 0.95 is considered excellent.
