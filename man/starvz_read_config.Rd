% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phase2_config.R
\name{starvz_read_config}
\alias{starvz_read_config}
\title{Read config files}
\usage{
starvz_read_config(file = NULL)
}
\arguments{
\item{file}{path to file}
}
\value{
A list containing starvz configuration
}
\description{
Read starvz configuration yaml files. This function is design to replace
an already existing configuration on starvz data.
}
\examples{
\donttest{
example_file <- system.file("extdata", "config.yaml", package = "starvz")
config <- starvz_read_config(example_file)
}
}
