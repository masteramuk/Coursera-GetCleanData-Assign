#Function to download data and unzip
downloadData <- function(directory = "", urlFile = ""){
    ## check if the directory to store data exist or not
    if(!file.exists(directory)){
        dir.create(directory);
    }
    
    ## download the data into the directory from the given URL
    ### it is assume that the url exist and the file exist
    if(urlFile == "" ){
        urlFile = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip";
    }
    fileUrl <- urlFile;
    download.file(fileUrl,destfile=paste(directory,"/Dataset.zip", sep = ""));
    
    ## unzip the file
    unzip(zipfile=paste(directory,"/Dataset.zip"),exdir=paste(directory,"/Dataset/Original Dataset", sep = ""));
    
    ## see the file list
    path_rf <- file.path(paste(directory,"/Dataset/Original Dataset") , "UCI HAR Dataset")
    files<-list.files(path_rf, recursive=TRUE)
    print(files)
}