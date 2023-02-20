if (require(dplyr,quietly = TRUE)) {
  message("The dplyr package has been installed")
} else {
  message("The dplyr package has NOT been installed. Please try typing the command 'install.packages('dplyr')' again")
}
if (require(ggplot2,quietly = TRUE)) {
  message("The ggplot2 package has been installed")
} else {
  message("The ggplot2 package has NOT been installed. Please try typing the command 'install.packages('ggplot2')' again")
}
 
if (require(readr,quietly = TRUE)) {
  message("The readr package has been installed")
} else {
    message("The readr package has NOT been installed. Please try typing the command 'install.packages('readr')' again")
} 


if (require(rmarkdown,quietly = TRUE)) {
  message("The rmarkdown package has been installed")
} else {
  message("The rmarkdown package has NOT been installed. Please try typing the command 'install.packages('rmarkdown')' again")
}

if (require(tidyr,quietly = TRUE)) {
  message("The tidyr package has been installed")
} else {
  message("The tidyr package has NOT been installed. Please try typing the command 'install.packages('tidyr')' again")
}


if (all(require(readr,quietly = TRUE) & require(dplyr,quietly = TRUE) & require(ggplot2,quietly = TRUE) & require(rmarkdown,quietly = TRUE) )){

  message("You have successfully installed all the packages required for the course")
} else{
  message("One of more of the required packages have not been installed. Please check the above messages and re-install the missing packages")
}
  