run_analysis <- function() {
        
## Install required packages
##install.packages("dplyr")
        
## load required packages
library(dplyr)
        
## Read required datasets train, test, subjects, features (list of measurements), 
## and activities
X_train <- read.table("X_train.txt")
y_train <- read.table("y_train.txt")
subject_train <- read.table("subject_train.txt")

X_test <- read.table("X_test.txt")
y_test <- read.table("y_test.txt")
subject_test <- read.table("subject_test.txt")

features <- read.table("features.txt")
activity_labels <- read.table("activity_labels.txt")

## Update column names on train and test datasets
colnames(X_train) <- features$V2
colnames(X_test) <- features$V2

## Identify column numbers for required measurements with "mean" or "std" on its name
req_col_numbers <- grep("mean|std",features$V2)

## Rename column names on subject and activity datasets
subject_train <- rename(subject_train,SubjectID = V1)
y_train <- rename(y_train,Activity = V1)
subject_test <- rename(subject_test,SubjectID = V1)
y_test <- rename(y_test,Activity = V1)

## Add subjectID and Activity columns to train and test datasets with 
## required measurements (which has mean or std on its name)
data_train <- cbind(subject_train,y_train,X_train[,req_col_numbers])
data_test <- cbind(subject_test,y_test,X_test[,req_col_numbers])

## Merge newly created train and test datasets one below other.
data_file <- rbind(data_train,data_test)

## Update variable names on data_file :
## convert all "-" to "."
## remove any "()" 
## update f or t at the beginning of the column name as freq or time
## respectively. 
colnames(data_file) <- gsub("^f","freq.",gsub("^t","time.",
                        gsub("[:()]","",gsub("-",".",colnames(data_file)))))

## Update descriptive activity names to name the activity on Activity column
data_file$Activity <- activity_labels$V2[data_file$Activity]

## Create a tidy dataset by summarizing (calculate mean) each measurement 
## (which has mean or std on its name) on SubjectID and Activity pair.
data_file_summary <- data_file %>% group_by(SubjectID,Activity) %>% summarise_each(funs(mean))

## Write the tidy dataset on to a file on disk
if (!file.exists("./data")) {dir.create("./data")}
write.table(data_file_summary,"./data/tidy_dataset.txt",row.name=FALSE)

print(paste0("Final tidy Dataset: ",getwd(),"/tidy_dataset.txt"))

}
        
