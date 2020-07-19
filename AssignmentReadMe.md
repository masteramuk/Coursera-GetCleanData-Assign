# INTRODUCTION
This file describe the work done to complete the assignment

## File Description
### 1. downloadData.R
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
