packages <- c(
  "ggplot2", "readr", "dplyr", "forcats", "stringr", "scales", 
  "ragg", "rcartocolor", "janitor", "ggtext", "here"
)

install.packages(setdiff(packages, rownames(installed.packages())))