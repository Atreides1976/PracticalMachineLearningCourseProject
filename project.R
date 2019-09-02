library(caret);library(ggplot2);library(forecast);
library(randomForest);library(readr);
#import training set
pml_training <- read_csv("pml-training.csv");
View(pml_training);
#import testing set
pml_testing <- read_csv("pml-testing.csv");
View(pml_testing);
