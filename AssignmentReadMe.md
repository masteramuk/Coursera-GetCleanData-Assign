# INTRODUCTION
This file describe the work done to complete the assignment

## File Description
### 1. README.md
This file is the main description of this project. Please read the file first to understand the detail of the project and assignment.

### 2. downloadData.R
This file is the additional script constructed to download and unzip the required files into the given input directory name. If no directory name is inserted, it will process in the current directory where the script is running. It is not required by the assignment. The script will do the following:
>1. Download file from the given url
>2. Unzip the file into a folder (sub-folder named is Dataset)
>3. Show/Listing the file exist in the directory
#### Assumption for the script to run
>1. Directory is given and/or accessible
>2. The URL in the script or given into the script is available and accessible
- **Note:** The data set is already included in this repo and not necessarily to run the script
#### Running & Result of script
How to run the script
```
downloadData("./Data", "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip")
```
Below is the sample result produce by the script
```
 [1] "activity_labels.txt"                          "features_info.txt"                            "features.txt"                                
 [4] "README.txt"                                   "test/Inertial Signals/body_acc_x_test.txt"    "test/Inertial Signals/body_acc_y_test.txt"   
 [7] "test/Inertial Signals/body_acc_z_test.txt"    "test/Inertial Signals/body_gyro_x_test.txt"   "test/Inertial Signals/body_gyro_y_test.txt"  
[10] "test/Inertial Signals/body_gyro_z_test.txt"   "test/Inertial Signals/total_acc_x_test.txt"   "test/Inertial Signals/total_acc_y_test.txt"  
[13] "test/Inertial Signals/total_acc_z_test.txt"   "test/subject_test.txt"                        "test/X_test.txt"                             
[16] "test/y_test.txt"                              "train/Inertial Signals/body_acc_x_train.txt"  "train/Inertial Signals/body_acc_y_train.txt" 
[19] "train/Inertial Signals/body_acc_z_train.txt"  "train/Inertial Signals/body_gyro_x_train.txt" "train/Inertial Signals/body_gyro_y_train.txt"
[22] "train/Inertial Signals/body_gyro_z_train.txt" "train/Inertial Signals/total_acc_x_train.txt" "train/Inertial Signals/total_acc_y_train.txt"
[25] "train/Inertial Signals/total_acc_z_train.txt" "train/subject_train.txt"                      "train/X_train.txt"                           
[28] "train/y_train.txt"                                          
```

### 3. run_analysis.R
This is the main script and as per the assignment requirement. The script 'run_analysis.R' perform the following.
1. Loads the data into memory by reading the file from the given directory name
2. Merges the training and the test sets to create one data set.
3. Extracts only the measurements on the mean and standard deviation for each measurement.
4. Uses descriptive activity names to name the activities in the data set.
5. Appropriately labels the data set with descriptive variable names.
6. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Expected Result:  
1. Result stored in a new text file based on the given name (or default = 'tidy_data.txt') in the same directory of where the script executed
- **Note:** Details on the tidy/clean data set table can be found at '**CodeBook.md**' in the same location as this file

### 4. AssignmentReadMe.md
This file which describe most of the important files in this report

### 5. README_run_analysis.md
This file explain the run_analysis.R scripts in detail

### 6. CODEBOOK.md
This file explain the tidy/clean dataset structures. It describe each field available in the new dataset, 'tidy_data.txt'.

### 7. tidy_data.txt
This is the new file which contains the clean/tidy data after the scripts is completely executed

### 8. Dataset
Is the folder holding all data set files used by the scripts


