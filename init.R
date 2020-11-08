# purpose: all the first init stuff


usethis::use_pipe()

# required support packages -----------------------------------------------

usethis::use_package("fs")
usethis::use_package("dplyr")
usethis::use_package("tidyr")
usethis::use_package("purrr")
usethis::use_package("stringr")

pkgs <- c("fs", "blastula")

lapply(pkgs, function(x) usethis::use_package(x))

# create functions --------------------------------------------------------
# fs::file_create(path = "R/utils.R")
