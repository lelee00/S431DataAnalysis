## code to prepare `WISC4Lookup` dataset goes here

#retrieve path to WISC4Lookup datafile

WISC4Lookup.file <- system.file("extdata","wisc4GAI_lookup.csv",package = "S431Children")

#read the .csv file
WISC4Lookup <- read.csv(WISC4Lookup.file, header = TRUE)

#save the WISC4Lookup dataframe as an .rda file in S431Children/data/
usethis::use_data(WISC4Lookup, overwrite = TRUE)
