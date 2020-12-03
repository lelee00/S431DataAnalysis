## code to prepare `handedness` dataset goes here

#retrieve path to handedness datafile

handedness.file <- system.file("extdata","KKI_handedness.csv",package = "S431Children")

#read the .csv file
handedness <- read.csv(handedness.file, header = TRUE)

#save the handedness dataframe as an .rda file in S431Children/data/

usethis::use_data(handedness, overwrite = TRUE)
