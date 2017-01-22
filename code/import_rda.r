import_rda_file <- function(file = 'Desktop/fred/fred_series_tags.rda') {

  if (file %>% is_null()) {
    stop("Please enter a file path")
  }

  env <- new.env()
  nm <- load(file, env)[1]
  env[[nm]] %>%
    dplyr::as_data_frame()
}