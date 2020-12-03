## code to prepare `demographic_data` dataset goes here

usethis::use_data(demographic_data, overwrite = TRUE)

#retrieve path to demographics datafile
demographic.file <- system.file("extdata","KKI_demographicInfo.csv", package = "S431Children")

#read the .csv file
demographic_data <- read.csv(demographic.file, header = TRUE)

#save the demographic_data dataframe as an .rda file in S431Children/data/

usethis::use_data(demographic_data, overwrite = TRUE)
