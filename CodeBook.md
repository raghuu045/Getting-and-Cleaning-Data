## DATA DICTIONARY

### Tidy dataset: 

1.	Column 1 (SubjectID) contains the subjects involved in the activity.
2.	Column 2 (Activity) contains activity names namely WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING and LAYING. Activity names are referenced from V2 of activity_labels.txt file using V2 index for the corresponding activity. 
3.	Columns 3 through 81 are average of the corresponding columns in the original dataset for each subject and each activity.

### Original datasets: 

1. v1 of subject_* (subject_train.txt and subject_test.txt) files corresponds to the SubjectID column of tidy dataset.
2. v1 of y_* (y_train.txt and y_test.txt) files containing the activities performed by subjects corresponds to Activity column of tidy dataset.
3. The column names of X_* (X_train.txt and X_test.txt) files are referenced from V2 of features.txt using V2 index of features.txt as corresponding column position in X_* files.
4. Datasets used are: X_train.txt, y_train.txt, subject_train.txt, X_test.txt, y_test.txt, subject_test.txt, features.txt and activity_labels.txt


### Below table contains relation between tidy dataset and original datasets columns:

column_position. tidy dataset column (tidy_dataset.txt) => Original dataset column

1.	SubjectID =>	        V1 of subject_* files
2.	Activity  =>	        V1 of y_* files 
3.	time.BodyAcc.mean.X =>	tBodyAcc-mean()-X of X_*
4.	time.BodyAcc.mean.Y =>	tBodyAcc-mean()-Y of X_*
5.	time.BodyAcc.mean.Z =>	tBodyAcc-mean()-Z of X_*
6.	time.BodyAcc.std.X =>	tBodyAcc-std()-X of X_*
7.	time.BodyAcc.std.Y =>	tBodyAcc-std()-Y of X_*
8.	time.BodyAcc.std.Z =>	tBodyAcc-std()-Z of X_*
9.	time.GravityAcc.mean.X =>	tGravityAcc-mean()-X of X_*
10.	time.GravityAcc.mean.Y =>	tGravityAcc-mean()-Y of X_*
11.	time.GravityAcc.mean.Z =>	tGravityAcc-mean()-Z of X_*
12.	time.GravityAcc.std.X =>	tGravityAcc-std()-X of X_*
13.	time.GravityAcc.std.Y =>	tGravityAcc-std()-Y of X_*
14.	time.GravityAcc.std.Z =>	tGravityAcc-std()-Z of X_*
15.	time.BodyAccJerk.mean.X	=> tBodyAccJerk-mean()-X of X_*
16.	time.BodyAccJerk.mean.Y	=> tBodyAccJerk-mean()-Y of X_*
17.	time.BodyAccJerk.mean.Z	=> tBodyAccJerk-mean()-Z of X_*
18.	time.BodyAccJerk.std.X => tBodyAccJerk-std()-X of X_*
19.	time.BodyAccJerk.std.Y =>	tBodyAccJerk-std()-Y of X_*
20.	time.BodyAccJerk.std.Z =>	tBodyAccJerk-std()-Z of X_*
21.	time.BodyGyro.mean.X =>	tBodyGyro-mean()-X of X_*
22.	time.BodyGyro.mean.Y =>	tBodyGyro-mean()-Y of X_*
23.	time.BodyGyro.mean.Z =>	tBodyGyro-mean()-Z of X_*
24.	time.BodyGyro.std.X =>	tBodyGyro-std()-X of X_*
25.	time.BodyGyro.std.Y =>	tBodyGyro-std()-Y of X_*
26.	time.BodyGyro.std.Z =>	tBodyGyro-std()-Z of X_*
27.	time.BodyGyroJerk.mean.X =>	tBodyGyroJerk-mean()-X of X_*
28.	time.BodyGyroJerk.mean.Y =>	tBodyGyroJerk-mean()-Y of X_*
29.	time.BodyGyroJerk.mean.Z =>	tBodyGyroJerk-mean()-Z of X_*
30.	time.BodyGyroJerk.std.X =>	tBodyGyroJerk-std()-X of X_*
31.	time.BodyGyroJerk.std.Y =>	tBodyGyroJerk-std()-Y of X_*
32.	time.BodyGyroJerk.std.Z =>	tBodyGyroJerk-std()-Z of X_*
33.	time.BodyAccMag.mean =>	tBodyAccMag-mean() of X_*
34.	time.BodyAccMag.std =>	tBodyAccMag-std() of X_*
35.	time.GravityAccMag.mean =>	tGravityAccMag-mean() of X_*
36.	time.GravityAccMag.std =>	tGravityAccMag-std() of X_*
37.	time.BodyAccJerkMag.mean =>	tBodyAccJerkMag-mean() of X_*
38.	time.BodyAccJerkMag.std =>	tBodyAccJerkMag-std() of X_*
39.	time.BodyGyroMag.mean =>	tBodyGyroMag-mean() of X_*
40.	time.BodyGyroMag.std =>	tBodyGyroMag-std() of X_*
41.	time.BodyGyroJerkMag.mean =>	tBodyGyroJerkMag-mean() of X_*
42.	time.BodyGyroJerkMag.std =>	tBodyGyroJerkMag-std() of X_*
43.	freq.BodyAcc.mean.X =>	fBodyAcc-mean()-X of X_*
44.	freq.BodyAcc.mean.Y =>	fBodyAcc-mean()-Y of X_*
45.	freq.BodyAcc.mean.Z =>	fBodyAcc-mean()-Z of X_*
46.	freq.BodyAcc.std.X =>	fBodyAcc-std()-X of X_*
47.	freq.BodyAcc.std.Y =>	fBodyAcc-std()-Y of X_*
48.	freq.BodyAcc.std.Z =>	fBodyAcc-std()-Z of X_*
49.	freq.BodyAcc.meanFreq.X =>	fBodyAcc-meanFreq()-X of X_*
50.	freq.BodyAcc.meanFreq.Y =>	fBodyAcc-meanFreq()-Y of X_*
51.	freq.BodyAcc.meanFreq.Z =>	fBodyAcc-meanFreq()-Z of X_*
52.	freq.BodyAccJerk.mean.X =>	fBodyAccJerk-mean()-X of X_*
53.	freq.BodyAccJerk.mean.Y =>	fBodyAccJerk-mean()-Y of X_*
54.	freq.BodyAccJerk.mean.Z =>	fBodyAccJerk-mean()-Z of X_*
55.	freq.BodyAccJerk.std.X =>	fBodyAccJerk-std()-X of X_*
56.	freq.BodyAccJerk.std.Y =>	fBodyAccJerk-std()-Y of X_*
57.	freq.BodyAccJerk.std.Z =>	fBodyAccJerk-std()-Z of X_*
58.	freq.BodyAccJerk.meanFreq.X =>	fBodyAccJerk-meanFreq()-X of X_*
59.	freq.BodyAccJerk.meanFreq.Y =>	fBodyAccJerk-meanFreq()-Y of X_*
60.	freq.BodyAccJerk.meanFreq.Z =>	fBodyAccJerk-meanFreq()-Z of X_*
61.	freq.BodyGyro.mean.X =>	fBodyGyro-mean()-X of X_*
62.	freq.BodyGyro.mean.Y =>	fBodyGyro-mean()-Y of X_*
63.	freq.BodyGyro.mean.Z =>	fBodyGyro-mean()-Z of X_*
64.	freq.BodyGyro.std.X =>	fBodyGyro-std()-X of X_*
65.	freq.BodyGyro.std.Y =>	fBodyGyro-std()-Y of X_*
66.	freq.BodyGyro.std.Z =>	fBodyGyro-std()-Z of X_*
67.	freq.BodyGyro.meanFreq.X =>	fBodyGyro-meanFreq()-X of X_*
68.	freq.BodyGyro.meanFreq.Y =>	fBodyGyro-meanFreq()-Y of X_*
69.	freq.BodyGyro.meanFreq.Z =>	fBodyGyro-meanFreq()-Z of X_*
70.	freq.BodyAccMag.mean =>	fBodyAccMag-mean() of X_*
71.	freq.BodyAccMag.std =>	fBodyAccMag-std() of X_*
72.	freq.BodyAccMag.meanFreq =>	fBodyAccMag-meanFreq() of X_*
73.	freq.BodyBodyAccJerkMag.mean =>	fBodyBodyAccJerkMag-mean() of X_*
74.	freq.BodyBodyAccJerkMag.std =>	fBodyBodyAccJerkMag-std() of X_*
75.	freq.BodyBodyAccJerkMag.meanFreq =>	fBodyBodyAccJerkMag-meanFreq() of X_*
76.	freq.BodyBodyGyroMag.mean =>	fBodyBodyGyroMag-mean() of X_*
77.	freq.BodyBodyGyroMag.std =>	fBodyBodyGyroMag-std() of X_*
78.	freq.BodyBodyGyroMag.meanFreq =>	fBodyBodyGyroMag-meanFreq() of X_*
79.	freq.BodyBodyGyroJerkMag.mean =>	fBodyBodyGyroJerkMag-mean() of X_*
80.	freq.BodyBodyGyroJerkMag.std =>	fBodyBodyGyroJerkMag-std() of X_*
81.	freq.BodyBodyGyroJerkMag.meanFreq =>	fBodyBodyGyroJerkMag-meanFreq() of X_*

