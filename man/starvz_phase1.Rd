% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phase1.R
\name{starvz_phase1}
\alias{starvz_phase1}
\title{Execute StarVZ Phase one.}
\usage{
starvz_phase1(
  directory = ".",
  app_states_fun = lu_colors,
  state_filter = 0,
  whichApplication = "",
  input.parquet = "1"
)
}
\arguments{
\item{directory}{Directory of CSV files}

\item{app_states_fun}{Function to determine application}

\item{state_filter}{Type of filder}

\item{whichApplication}{Name of Application}

\item{input.parquet}{Use or not of parquet files}
}
\value{
ggplot object with all starvz plots
}
\description{
This function calls all CSV-converter inner-functions to pre-process
they into StarVZ files. Although this can be directly used in a folder
where all CSV compressed (gzip) files reside, we suggest to use the
shell tool \code{starvz} or \code{phase1-workflow.sh} in the \code{tools/}
directory.
}
\examples{
\donttest{
example_folder <- system.file("extdata", "lu_trace", package = "starvz")
starvz_phase1(directory = example_folder)
}
}
\concept{phase1 functions}