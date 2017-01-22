# [FRED]() Dictionaries

A repository containing all 394,507 FRED tracked time series.

* `fred_series_data.rda`: Nested data frame of all time series, tags, and children
* `fred_series_dictionary.rda`: Data frame of all time series
* `fred_series_subindicies.rda`: Data frame of subindicies
* `fred_series_tags.rda:` data frame of series and tags


You can access the underlying data through a number of R packages but this is intended for use with [fundManageR]() and its `get_data_fred_symbols` function.

## How to Use

In order to access the data you need to source the `import_rda.r` function into your environment and then use the function to load your `.rda` file of choice

```{r}
source('FRED_Dictionaries/code/import_rda.r') # load code

fred_series <- 
import_rda_file('FRED_Dictionaries/data/fred_series_data.rda')
```