## code to prepare `SRS` dataset goes here

#retrieve path to SRS datafile

SRS.file <- system.file("extdata","KKI_SocialResponsivenessScaleQuestionnaire.csv",package = "S431Children")

#read the .csv file
SRS <- read.csv(SRS.file, header = TRUE)

#save the SRS dataframe as an .rda file in S431Children/data/
usethis::use_data(SRS, overwrite = TRUE)
