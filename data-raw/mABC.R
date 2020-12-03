## code to prepare `mABC` dataset goes here

#retrieve path to mABC datafile

mABC.file <- system.file("extdata","KKI_movementAssessmentBatteryforChildren.csv",package = "S431Children")

#read the .csv file
mABC <- read.csv(mABC.file, header = TRUE)

#save the handedness dataframe as an .rda file in S431Children/data/

usethis::use_data(mABC, overwrite = TRUE)
