# CODE BOOK for the 'tidy_data' data table. 
*** 
 
## Table of Contents  
 
The code book consists of the following: 
 
  0. Table of Contents 
  1. Informations on 'tidy_data' data table 
     - Identificators and averages of features 
     - Description for the variables of 'tidy_data' 
     - About 'tidy_data' table 
  2. The process by which the 'tidy_data' table was produced 
  3. Description of the features on which the averages were based 
     - Informations on the collection of raw data 
     - About the original data set 
  4. License 
 
 
*** 
## Informations on 'tidy_data' data table  
 
### Identificators and averages of features
 
The first 2 variables, 'Subject' and 'Activity', can uniquely identify each row of the table. The rest 66 variables, are the averages for some selected features,
those which contain informations on means and standard deviations, from the original dataset:
**'Human Activity Recognition Using Smartphones Dataset Version 1.0'**.
 
 
### Description of the variables from 'tidy_data'
 
The following table describes all variables of the 'tidy_data' table. 
 
| Index |           Variables          |  Class  |  Range  | Description                                                                                               |
|-------|------------------------------| --------|---------|-----------------------------------------------------------------------------------------------------------|
|    1  | Subject                      | integer |  1 - 30 | Identifies the human subject.                                                                             |
|    2  | Activity                     | factor  |  1 -  6 | Identifies the activity. Labels: WALKING, WALKING UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING |
|    3  | TimeBodyAccelerometerMean()-X       | numeric | [-1, 1] | Time domain, Average of means for body acceleration on X axis.                                            |
|    4  | TimeBodyAccelerometerMean()-Y       | numeric | [-1, 1] | Time domain, Average of means for body acceleration on Y axis.                                            |
|    5  | TimeBodyAccelerometerMean()-Z       | numeric | [-1, 1] | Time domain, Average of means for body acceleration on Z axis.                                            |
|    6  | TimeBodyAccelerometerSTD()-X        | numeric | [-1, 1] | Time domain, Average of standard deviations for body acceleration on X axis.                              |
|    7  | TimeBodyAccelerometerSTD()-Y        | numeric | [-1, 1] | Time domain, Average of standard deviations for body acceleration on Y axis.                              |
|    8  | TimeBodyAccelerometerSTD()-Z        | numeric | [-1, 1] | Time domain, Average of standard deviations for body acceleration on Z axis.                              |
|    9  | TimeGravityAccelerometerMean()-X    | numeric | [-1, 1] | Time domain, Average of means for gravity acceleration on X axis.                                         |
|   10  | TimeGravityAccelerometerMean()-Y    | numeric | [-1, 1] | Time domain, Average of means for gravity acceleration on Y axis.                                         |
|   11  | TimeGravityAccelerometerMean()-Z    | numeric | [-1, 1] | Time domain, Average of means for gravity acceleration on Z axis.                                         |
|   12  | TimeGravityAccelerometerSTD()-X     | numeric | [-1, 1] | Time domain, Average of standard deviations for gravity acceleration on X axis.                           |
|   13  | TimeGravityAccelerometerSTD()-Y     | numeric | [-1, 1] | Time domain, Average of standard deviations for gravity acceleration on Y axis.                           |
|   14  | TimeGravityAccelerometerSTD()-Z     | numeric | [-1, 1] | Time domain, Average of standard deviations for gravity acceleration on Z axis.                           |
|   15  | TimeBodyAccelerometerJerkMean()-X   | numeric | [-1, 1] | Time domain, Average of means for the jerk of body acceleration on X axis.                                |
|   16  | TimeBodyAccelerometerJerkMean()-Y   | numeric | [-1, 1] | Time domain, Average of means for the jerk of body acceleration on Y axis.                                |
|   17  | TimeBodyAccelerometerJerkMean()-Z   | numeric | [-1, 1] | Time domain, Average of means for the jerk of body acceleration on Z axis.                                |
|   18  | TimeBodyAccelerometerJerkSTD()-X    | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of body acceleration on X axis.                  |
|   19  | TimeBodyAccelerometerJerkSTD()-Y    | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of body acceleration on Y axis.                  |
|   20  | TimeBodyAccelerometerJerkSTD()-Z    | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of body acceleration on Z axis.                  |
|   21  | TimeBodyGyroscopeMean()-X      | numeric | [-1, 1] | Time domain, Average of means for angular velocity on X axis.                                             |
|   22  | TimeBodyGyroscopeMean()-Y      | numeric | [-1, 1] | Time domain, Average of means for angular velocity on Y axis.                                             |
|   23  | TimeBodyGyroscopeMean()-Z      | numeric | [-1, 1] | Time domain, Average of means for angular velocity on Z axis.                                             |
|   24  | TimeBodyGyroscopeSTD()-X       | numeric | [-1, 1] | Time domain, Average of standard deviations for angular velocity on X axis.                               |
|   25  | TimeBodyGyroscopeSTD()-Y       | numeric | [-1, 1] | Time domain, Average of standard deviations for angular velocity on Y axis.                               |
|   26  | TimeBodyGyroscopeSTD()-Z       | numeric | [-1, 1] | Time domain, Average of standard deviations for angular velocity on Z axis.                               |
|   27  | TimeBodyGyroscopeJerkMean()-X  | numeric | [-1, 1] | Time domain, Average of means for the jerk of angular velocity on X axis.                                 |
|   28  | TimeBodyGyroscopeJerkMean()-Y  | numeric | [-1, 1] | Time domain, Average of means for the jerk of angular velocity on Y axis.                                 |
|   29  | TimeBodyGyroscopeJerkMean()-Z  | numeric | [-1, 1] | Time domain, Average of means for the jerk of angular velocity on Z axis.                                 |
|   30  | TimeBodyGyroscopeJerkSTD()-X   | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of angular velocity on X axis.                   |
|   31  | TimeBodyGyroscopeJerkSTD()-Y   | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of angular velocity on Y axis.                   |
|   32  | TimeBodyGyroscopeJerkSTD()-Z   | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of angular velocity on Z axis.                   |
|   33  | TimeBodyAccelerometerMagnitudeMean()      | numeric | [-1, 1] | Time domain, Average of means for the magnitude of body acceleration.                                     |
|   34  | TimeBodyAccelerometerMagnitudeSTD()       | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of body acceleration.                       |
|   35  | TimeGravityAccelerometerMagnitudeMean()   | numeric | [-1, 1] | Time domain, Average of means for the magnitude of gravity acceleration.                                  |
|   36  | TimeGravityAccelerometerMagnitudeSTD()    | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of gravity acceleration.                    |
|   38  | TimeBodyAccelerometerJerkMagnitudeMean()  | numeric | [-1, 1] | Time domain, Average of means for the magnitude of jerk, of body accelaration.                            |
|   38  | TimeBodyAccelerometerJerkMagnitudeSTD()   | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of jerk, of body accelaration.              |
|   39  | TimeBodyGyroscopeMagnitudeMean()     | numeric | [-1, 1] | Time domain, Average of means for the magnitude of angular velocity.                                      |
|   40  | TimeBodyGyroscopeMagnitudeSTD()      | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of angular velocity.                        |
|   41  | TimeBodyGyroscopeJerkMagnitudeMean() | numeric | [-1, 1] | Time domain, Average of means for the magnitude of jerk, of the angular velocity.                         |
|   42  | TimeBodyGyroscopeJerkMagnitudeSTD()  | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of jerk, of the angular velocity.           |
|   43  | FrequencyBodyAccelerometerMean()-X       | numeric | [-1, 1] | Frequency domain, Average of means for body acceleration on X axis.                                       |
|   44  | FrequencyBodyAccelerometerMean()-Y       | numeric | [-1, 1] | Frequency domain, Average of means for body acceleration on Y axis.                                       |
|   45  | FrequencyBodyAccelerometerMean()-Z       | numeric | [-1, 1] | Frequency domain, Average of means for body acceleration on Z axis.                                       |
|   46  | FrequencyBodyAccelerometerSTD()-X        | numeric | [-1, 1] | Frequency domain, Average of standard deviations for body acceleration on X axis.                         |
|   47  | FrequencyBodyAccelerometerSTD()-Y        | numeric | [-1, 1] | Frequency domain, Average of standard deviations for body acceleration on Y axis.                         |
|   48  | FrequencyBodyAccelerometerSTD()-Z        | numeric | [-1, 1] | Frequency domain, Average of standard deviations for body acceleration on Z axis.                         |
|   49  | FrequencyBodyAccelerometerJerkMean()-X   | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of the body acceleration on X axis.                       |
|   50  | FrequencyBodyAccelerometerJerkMean()-Y   | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of the body acceleration on Y axis.                       |
|   51  | FrequencyBodyAccelerometerJerkMean()-Z   | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of the body acceleration on Z axis.                       |
|   52  | FrequencyBodyAccelerometerJerkSTD()-X    | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of the body acceleration on X axis.         |
|   53  | FrequencyBodyAccelerometerJerkSTD()-Y    | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of the body acceleration on Y axis.         |
|   54  | FrequencyBodyAccelerometerJerkSTD()-Z    | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of the body acceleration on Z axis.         |
|   55  | FrequencyBodyGyroscopeMean()-X      | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of angular velocity on X axis.                            |
|   56  | FrequencyBodyGyroscopeMean()-Y      | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of angular velocity on Y axis.                            |
|   57  | FrequencyBodyGyroscopeMean()-Z      | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of angular velocity on Z axis.                            |
|   58  | FrequencyBodyGyroscopeSTD()-X       | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of angular velocity on X axis.              |
|   59  | FrequencyBodyGyroscopeSTD()-Y       | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of angular velocity on Y axis.              |
|   60  | FrequencyBodyGyroscopeSTD()-Z       | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of angular velocity on Z axis.              |
|   61  | FrequencyBodyAccelerometerMagnitudeMean()      | numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of body acceleration.                                |
|   62  | FrequencyBodyAccelerometerMagnitudeSTD()       | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the magnitude of body acceleration.                  |
|   63  | FrequencyBodyAccelerometerJerkMagnitudeMean()  | numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of jerk, of body acceleration.                       |
|   64  | FrequencyBodyAccelerometerJerkMagnitudeSTD()   | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the magnitude of jerk, of body acceleration.         |
|   65  | FrequencyBodyGyroscopeMagnitudeMean()     | numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of angular velocity.                                 |
|   66  | FrequencyBodyGyroscopeMagnitudeSTD()      | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the magnitude of angular velocity.                   |
|   67  | FrequencyBodyGyroscopeJerkMagnitudeMean() | numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of jerk, of angular velocity.                        |
|   68  | FrequencyBodyGyroscopeJerkMagnitudeSTD()  | numeric | [-1, 1] | Frequency domain, Average of standard deviation for the magnitude of jerk, of angular velocity.           |
 
   
### About 'tidy_data' table 

This dataset was created for the needs of: 

> Course 3: 'Getting and Cleaning Data', 
> from 'Data Science Specialization', 
> by 'Johns Hopkins University', 
> on Coursera 
>
> The course is taught by: 
>
>    - Jeff Leek, Phd 
>    - Roger D. Peng, Phd 
>    - Brian Caffo, Phd 
 
The data table can be reproduced,
as all required scripts are available on the Git Hub repository
[Getting and Cleaning Data Assignment](https://github.com/jzstats/Getting-and-Cleaning-Data-Assignment). 
Before trying to reproduce it,
the following notes should be taken into account:
 
  - The data used for the download was accessed by the script
    '[get_project_data.R](https://github.com/jzstats/Getting-and-Cleaning-Data-Assignment/blob/master/get_project_data.R)', 
    from the url:
    "http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones"
    at 'Wed Jan 31 20:09:05 2018'.
  - The data was then processed by the script 
    '[run_analysis.R](https://github.com/jzstats/Getting-and-Cleaning-Data-Assignment/blob/master/run_analysis.R)'
    to create the 'tidy_data_summary' table.
  - The scripts were executed in RStudio (version 1.1.383)
  - The library 'dplyr' version 0.7.4 was used.
  - The output produced by 'R.version' is the following:
 
*** 
## The process by which the 'tidy_data' table was produced  

In order to produce the 'tidy_data' table, the script 
'[run_analysis.R](https://github.com/masteramuk/Coursera-GetCleanData-Assign/blob/master/run_analysis.R)' was created and used. 

Please read the AssignmentReadMe.md and README_run_analysis.md to understand on the scripts features and functions.

### Informations on the collection of raw data 
 
The raw singals were produced, as it is explained in the 'README.txt' file of original data set:
   
> The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities
(WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been
video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected
for generating the training data and 30% the test data. 
>
>The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 
> 
> #### For each record it is provided: 
> 
> - Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
> - Triaxial Angular velocity from the gyroscope. 
> - A 561-feature vector with time and frequency domain variables. 
> - Its activity label. 
> - An identifier of the subject who carried out the experiment. 
 
and also it include the following notes: 

> Notes: 
> 
> - Features are normalized and bounded within [-1,1]. 
> - Each feature vector is a row on the text file. 
 

### About the original dataset 
 
The 'tidy_data' table was created by using the following data set: 
 
> Human Activity Recognition Using Smartphones Dataset Version 1.0 
>  
> Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto. 
> Smartlab - Non Linear Complex Systems Laboratory 
> DITEN - Universit? degli Studi di Genova. 
> Via Opera Pia 11A, I-16145, Genoa, Italy. 
> activityrecognition@smartlab.ws 
> www.smartlab.ws 
 
 
More informations about the original data set can be found
[here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).
 
 
*** 
### License  

The following is a copy-paste from the 'README.txt' of the original data set
which I encourage everybody to use.

> Use of this dataset in publications must be acknowledged by referencing the following publication [1] 
> 
> [1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra
and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a
Multiclass Hardware-Friendly Support Vector Machine. International Workshop
of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012 
>
> This dataset is distributed AS-IS and no responsibility implied or explicit
can be addressed to the authors or their institutions for its use or misuse.
Any commercial use is prohibited. 
> 
> Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita.
November 2012.
 
***

 
 

