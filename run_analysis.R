## Week 4 Project ## Deborah Passey
    setwd("D:/Online Learning/Data Specialization/Cleaning Data/Week 4/UCI HAR Dataset")

    ## Merge the test and training data sets to create one data set
    
        ## Step 1: read in test data
        setwd("D:/Online Learning/Data Specialization/Cleaning Data/Week 4/UCI HAR Dataset/test")
        subject_test <- read.table("subject_test.txt", header = FALSE)
        X_test <- read.table("X_test.txt", header = FALSE)
        y_test <- read.table("y_test.txt", header = FALSE)
        
        ## Step 2: read in training data
        setwd("D:/Online Learning/Data Specialization/Cleaning Data/Week 4/UCI HAR Dataset/train")
        subject_train <- read.table("subject_train.txt", header = FALSE)
        X_train <- read.table("X_train.txt", header = FALSE)
        y_train <- read.table("y_train.txt", header = FALSE)
        
        ## Step 3: read in feature and activity labels
        setwd("D:/Online Learning/Data Specialization/Cleaning Data/Week 4/UCI HAR Dataset")
        features <- read.table("features.txt", header = FALSE)
        activity_labels <- read.table("activity_labels.txt", header = FALSE)
        
        ## Step 4: merge test and training data sets
        X_data <- rbind(X_test, X_train)
        y_data <- rbind(y_test, y_train)
        subject_data <- rbind(subject_test, subject_train)
        
    ## Extract the measurements on the mean and standard deviation for each measurement
        mean_sd <- grep("-(mean|std)\\(\\)", features[, 2])
        X_data <- X_data[, mean_sd]
        names(X_data) <- features[mean_sd, 2]

    ## Uses descriptive activity names to name the activities in the data set
        y_data[, 1] <- activity_labels[y_data[, 1], 2]
        names(y_data) <- "Activity"
        names(subject_data) <- "Subject"
      
  ## Appropriately labels the data set with descriptive variable names
        names(X_data) <-sub("tBodyAcc-","Body Acceleration Time", names(X_data), fixed = TRUE)
        names(X_data) <-sub("tBodyAccMag-","Body Acceleration Time FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("tBodyAccJerk-","Body Acceleration Jerk Time", names(X_data), fixed = TRUE)
        names(X_data) <-sub("tBodyAccJerkMag-","Body Acceleration Jerk Time FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("tGravityAcc-","Gravity Acceleration Time", names(X_data), fixed = TRUE)
        names(X_data) <-sub("tGravityAccMag-","Gravity Acceleration Time FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("tBodyGyro-","Body Acceleration Time Gyroscope", names(X_data), fixed = TRUE)
        names(X_data) <-sub("tBodyGyroMag-","Body Acceleration Time Gyroscope FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("tBodyGyroJerk-","Body Acceleration Jerk Time Gyroscope", names(X_data), fixed = TRUE)
        names(X_data) <-sub("tBodyGyroJerkMag-","Body Acceleration Jerk Time Gyroscope FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("fBodyAcc-","Body Acceleration Frequency", names(X_data), fixed = TRUE)
        names(X_data) <-sub("fBodyAccMag-","Body Acceleration Frequency FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("fBodyAccJerk-","Body Acceleration Jerk Frequency", names(X_data), fixed = TRUE)
        names(X_data) <-sub("fBodyAccJerkMag-","Body Acceleration Jerk Frequency FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("fBodyGyro-","Body Acceleration Frequency Gyroscope", names(X_data), fixed = TRUE)
        names(X_data) <-sub("fBodyBodyGyroMag-","Body Acceleration Frequency Gyroscope FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("fBodyBodyAccJerkMag-","Body Acceleration Jerk Frequency FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("fBodyBodyGyroJerkMag-","Body Acceleration Jerk Frequency from Gyroscope FFT", names(X_data), fixed = TRUE)
        names(X_data) <-sub("mean()", "-mean", names(X_data), ignore.case = FALSE, fixed = TRUE)
        names(X_data) <-sub("std()", "-sd", names(X_data), ignore.case = FALSE, fixed = TRUE)

    ## Create a second, independent tidy data set with the average of each variable for each activity and each subject
        merged_data <- cbind(X_data, y_data, subject_data)
        library(dplyr)
        tidy_data <- ddply(merged_data, .(Subject, Activity), function(x) colMeans(x[, 1:66]))

    ## upload text file to website
        setwd("D:/Online Learning/Data Specialization/Cleaning Data/Week 4/UCI HAR Dataset")
        write.table(tidy_data, "tidy_data_txt", row.name=FALSE)