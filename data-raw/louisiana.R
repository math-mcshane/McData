library(readr)
library(janitor)

louisiana = "data-raw/louisiana.csv" |>
  readr::read_csv(col_types = "idddiidiidd") |>
  janitor::clean_names()
usethis::use_data(louisiana, compress = "xz", overwrite = TRUE)
