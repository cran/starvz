% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/starvz_data.R
\name{starvz_check_data}
\alias{starvz_check_data}
\title{Check if all required data is available}
\usage{
starvz_check_data(data = NULL,
             tables = list(), extra_func = NULL)
}
\arguments{
\item{data}{starvz_data with trace data}

\item{tables}{A named list (names are tables of data) of vectors (elements
are columns), if tables is null continue}

\item{extra_func}{Extra function to be applied on data to do a last check}
}
\value{
Logical, TRUE if data pass all tests
}
\description{
The following conditions are check in order and return FALSE if any fail
- If data is not NULL
- If data is a StarVZ Class
- If data has all tables (given by the names of the list tables)
- If each respective table has all columns (given the associated vector)
- Execute extra_func on data (that should return true or false)
}
\examples{
starvz_check_data(starvz_sample_lu,
  tables = list("Comm_state" = c("Node"))
)
}
