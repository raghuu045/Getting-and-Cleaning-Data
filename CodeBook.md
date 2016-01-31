## DATA DICTIONARY

### Tidy dataset: 

1.	Column 1 (SubjectID) contains the subjects involved in the activity.
2.	Column 2 (Activity) contains activity names namely WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING and LAYING performed by the subjects. Descriptive Activity names are referenced from V2 of activity_labels.txt file.  
3.	Columns 3 through 81 are average of the corresponding columns (as per the table mentioned below) in the original dataset for each subject and each activity.

### Original datasets: 

1. Datasets used are: subject_train.txt, subject_test.txt, y_train.txt, y_test.txt, activity_labels.txt, X_train.txt, X_test.txt and features.txt. 
2. v1 of subject_* (subject_train.txt and subject_test.txt) files corresponds to the SubjectID column of tidy dataset.
3. v1 of y_* (y_train.txt and y_test.txt) files containing the activities performed by subjects corresponds to Activity column of tidy dataset. Descriptive activity names are available in activity_labels.txt file.
4. The column names of X_* (X_train.txt and X_test.txt) files are referenced from V2 of features.txt. V2 of features.txt file refers to the column names of X_* files.

### Below table contains relation between tidy dataset and original datasets columns:

column_position. tidy dataset column (tidy_dataset.txt) => Original dataset column

1.	SubjectID =>	        V1 of subject_* files
2.	Activity  =>	        V1 of y_* files 
3.	time.BodyAcc.mean.X =>	tBodyAcc-mean()-X of X_* files
4.	time.BodyAcc.mean.Y =>	tBodyAcc-mean()-Y of X_* files
5.	time.BodyAcc.mean.Z =>	tBodyAcc-mean()-Z of X_* files
6.	time.BodyAcc.std.X =>	tBodyAcc-std()-X of X_* files
7.	time.BodyAcc.std.Y =>	tBodyAcc-std()-Y of X_* files
8.	time.BodyAcc.std.Z =>	tBodyAcc-std()-Z of X_* files
9.	time.GravityAcc.mean.X =>	tGravityAcc-mean()-X of X_* files
10.	time.GravityAcc.mean.Y =>	tGravityAcc-mean()-Y of X_* files
11.	time.GravityAcc.mean.Z =>	tGravityAcc-mean()-Z of X_* files
12.	time.GravityAcc.std.X =>	tGravityAcc-std()-X of X_* files
13.	time.GravityAcc.std.Y =>	tGravityAcc-std()-Y of X_* files
14.	time.GravityAcc.std.Z =>	tGravityAcc-std()-Z of X_* files
15.	time.BodyAccJerk.mean.X	=> tBodyAccJerk-mean()-X of X_* files
16.	time.BodyAccJerk.mean.Y	=> tBodyAccJerk-mean()-Y of X_* files
17.	time.BodyAccJerk.mean.Z	=> tBodyAccJerk-mean()-Z of X_* files
18.	time.BodyAccJerk.std.X => tBodyAccJerk-std()-X of X_* files
19.	time.BodyAccJerk.std.Y =>	tBodyAccJerk-std()-Y of X_* files
20.	time.BodyAccJerk.std.Z =>	tBodyAccJerk-std()-Z of X_* files
21.	time.BodyGyro.mean.X =>	tBodyGyro-mean()-X of X_* files
22.	time.BodyGyro.mean.Y =>	tBodyGyro-mean()-Y of X_* files
23.	time.BodyGyro.mean.Z =>	tBodyGyro-mean()-Z of X_* files
24.	time.BodyGyro.std.X =>	tBodyGyro-std()-X of X_* files
25.	time.BodyGyro.std.Y =>	tBodyGyro-std()-Y of X_* files
26.	time.BodyGyro.std.Z =>	tBodyGyro-std()-Z of X_* files
27.	time.BodyGyroJerk.mean.X =>	tBodyGyroJerk-mean()-X of X_* files
28.	time.BodyGyroJerk.mean.Y =>	tBodyGyroJerk-mean()-Y of X_* files
29.	time.BodyGyroJerk.mean.Z =>	tBodyGyroJerk-mean()-Z of X_* files
30.	time.BodyGyroJerk.std.X =>	tBodyGyroJerk-std()-X of X_* files
31.	time.BodyGyroJerk.std.Y =>	tBodyGyroJerk-std()-Y of X_* files
32.	time.BodyGyroJerk.std.Z =>	tBodyGyroJerk-std()-Z of X_* files
33.	time.BodyAccMag.mean =>	tBodyAccMag-mean() of X_* files
34.	time.BodyAccMag.std =>	tBodyAccMag-std() of X_* files
35.	time.GravityAccMag.mean =>	tGravityAccMag-mean() of X_* files
36.	time.GravityAccMag.std =>	tGravityAccMag-std() of X_* files
37.	time.BodyAccJerkMag.mean =>	tBodyAccJerkMag-mean() of X_* files
38.	time.BodyAccJerkMag.std =>	tBodyAccJerkMag-std() of X_* files
39.	time.BodyGyroMag.mean =>	tBodyGyroMag-mean() of X_* files
40.	time.BodyGyroMag.std =>	tBodyGyroMag-std() of X_* files
41.	time.BodyGyroJerkMag.mean =>	tBodyGyroJerkMag-mean() of X_* files
42.	time.BodyGyroJerkMag.std =>	tBodyGyroJerkMag-std() of X_* files
43.	freq.BodyAcc.mean.X =>	fBodyAcc-mean()-X of X_* files
44.	freq.BodyAcc.mean.Y =>	fBodyAcc-mean()-Y of X_* files
45.	freq.BodyAcc.mean.Z =>	fBodyAcc-mean()-Z of X_* files
46.	freq.BodyAcc.std.X =>	fBodyAcc-std()-X of X_* files
47.	freq.BodyAcc.std.Y =>	fBodyAcc-std()-Y of X_* files
48.	freq.BodyAcc.std.Z =>	fBodyAcc-std()-Z of X_* files
49.	freq.BodyAcc.meanFreq.X =>	fBodyAcc-meanFreq()-X of X_* files
50.	freq.BodyAcc.meanFreq.Y =>	fBodyAcc-meanFreq()-Y of X_* files
51.	freq.BodyAcc.meanFreq.Z =>	fBodyAcc-meanFreq()-Z of X_* files
52.	freq.BodyAccJerk.mean.X =>	fBodyAccJerk-mean()-X of X_* files
53.	freq.BodyAccJerk.mean.Y =>	fBodyAccJerk-mean()-Y of X_* files
54.	freq.BodyAccJerk.mean.Z =>	fBodyAccJerk-mean()-Z of X_* files
55.	freq.BodyAccJerk.std.X =>	fBodyAccJerk-std()-X of X_* files
56.	freq.BodyAccJerk.std.Y =>	fBodyAccJerk-std()-Y of X_* files
57.	freq.BodyAccJerk.std.Z =>	fBodyAccJerk-std()-Z of X_* files
58.	freq.BodyAccJerk.meanFreq.X =>	fBodyAccJerk-meanFreq()-X of X_* files
59.	freq.BodyAccJerk.meanFreq.Y =>	fBodyAccJerk-meanFreq()-Y of X_* files
60.	freq.BodyAccJerk.meanFreq.Z =>	fBodyAccJerk-meanFreq()-Z of X_* files
61.	freq.BodyGyro.mean.X =>	fBodyGyro-mean()-X of X_* files
62.	freq.BodyGyro.mean.Y =>	fBodyGyro-mean()-Y of X_* files
63.	freq.BodyGyro.mean.Z =>	fBodyGyro-mean()-Z of X_* files
64.	freq.BodyGyro.std.X =>	fBodyGyro-std()-X of X_* files
65.	freq.BodyGyro.std.Y =>	fBodyGyro-std()-Y of X_* files
66.	freq.BodyGyro.std.Z =>	fBodyGyro-std()-Z of X_* files
67.	freq.BodyGyro.meanFreq.X =>	fBodyGyro-meanFreq()-X of X_* files
68.	freq.BodyGyro.meanFreq.Y =>	fBodyGyro-meanFreq()-Y of X_* files
69.	freq.BodyGyro.meanFreq.Z =>	fBodyGyro-meanFreq()-Z of X_* files
70.	freq.BodyAccMag.mean =>	fBodyAccMag-mean() of X_* files
71.	freq.BodyAccMag.std =>	fBodyAccMag-std() of X_* files
72.	freq.BodyAccMag.meanFreq =>	fBodyAccMag-meanFreq() of X_* files
73.	freq.BodyBodyAccJerkMag.mean =>	fBodyBodyAccJerkMag-mean() of X_* files
74.	freq.BodyBodyAccJerkMag.std =>	fBodyBodyAccJerkMag-std() of X_* files
75.	freq.BodyBodyAccJerkMag.meanFreq =>	fBodyBodyAccJerkMag-meanFreq() of X_* files
76.	freq.BodyBodyGyroMag.mean =>	fBodyBodyGyroMag-mean() of X_* files
77.	freq.BodyBodyGyroMag.std =>	fBodyBodyGyroMag-std() of X_* files
78.	freq.BodyBodyGyroMag.meanFreq =>	fBodyBodyGyroMag-meanFreq() of X_* files
79.	freq.BodyBodyGyroJerkMag.mean =>	fBodyBodyGyroJerkMag-mean() of X_* files
80.	freq.BodyBodyGyroJerkMag.std =>	fBodyBodyGyroJerkMag-std() of X_* files
81.	freq.BodyBodyGyroJerkMag.meanFreq =>	fBodyBodyGyroJerkMag-meanFreq() of X_* files

