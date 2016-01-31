### Introduction

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

### Purpose of the script run_analysis.R

1. Merge the training and the test sets to create one data set.
2. Extract only the measurements on the mean and standard deviation for each measurement.
3. Use descriptive activity names to name the activities in the data set
4. Appropriately label the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of     each variable for each activity and each subject.

### Source for run_analysis.R

1. Datasets are read from:
   https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Required datasets for the script: 
   X_train.txt, y_train.txt, subject_train.txt, X_test.txt, y_test.txt, subject_test.txt,     features.txt and activity_labels.txt

### Requirement to run run_analysis.R

1. Install the following packages: 
   install.packages("dplyr")
2. Copy the following datasets to your working directory.
   X_train.txt, y_train.txt, subject_train.txt, X_test.txt, y_test.txt, subject_test.txt,
   features.txt and activity_labels.txt
   
### Working of run_analysis.R 

1. Loads the required packages namely dplyr. 
2. Reads the datasets.
3. Appropriately labels the data set with descriptive variable names.
4. Extracts only the measurements on the mean and standard deviation (std) for 
   each measurement and appends subject and activity variables to the dataset.
5. Merges train and test datasets one below the other.
6. Updates variables names appropriately.
7. Updates descriptive activity names to name the activities in the data set.
8. Creates a tidy data set with the average of each variable for each activity 
   and each subject.

### Steps to run run_analysis.R

1. Copy run_analysis.R to your system.
2. Copy the required datasets to your working directory.
3. Load the required packages.
4. Execute the script run_analysis.R

### Output file of run_analysis.R

Tidy dataset created is  "./data/tidy_dataset.txt" in your working directory.

### Details of Tidy dataset

1. Single measurement per column. Measurements are on mean and standard Deviation
   (std).
2. Single observation per row. Observation on a subject-activity pair. 
3. Descriptive name for every column. 
4. Descriptive activity names for the Activity column.
5. Data combined from both training and test datasets.
6. Summarized information. Average on each measurement for each subject and each activity.



