# create nodediv package

setwd("~/")
usethis::create_package("nodediv")
setwd("~/nodediv")
usethis::use_git() # unnecessary if git was already initialized from terminal
devtools::use_readme_md()
devtools::use_data_raw()
# move this R file to data-raw dir

