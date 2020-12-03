## code to prepare `WISC5Lookup` dataset goes here

#retrieve path to WISC5Lookup datafile

WISC5Lookup.file <- system.file("extdata","wisc5GAI_lookup.csv",package = "S431Children")

#read the .csv file
WISC5Lookup <- read.csv(WISC5Lookup.file, header = TRUE)

#save the WISC5Lookup dataframe as an .rda file in S431Children/data/

usethis::use_data(WISC5Lookup, overwrite = TRUE)
