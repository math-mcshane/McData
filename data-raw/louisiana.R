library(readr)
library(janitor)

louisiana = readr::read_csv("data-raw/louisiana.csv") |>
  janitor::clean_names()
usethis::use_data(louisiana, compress = "xz", overwrite = TRUE)
