## code to prepare `WISC` dataset goes here

#retrieve path to WISC datafile

WISC.file <- system.file("extdata","KKI_WechslerIntelligenceScaleforChildren.csv",package = "S431Children")

#read the .csv file
WISC <- read.csv(WISC.file, header = TRUE)

#save the SRS dataframe as an .rda file in S431Children/data/
usethis::use_data(WISC, overwrite = TRUE)
