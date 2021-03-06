% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/starvz_data.R
\docType{data}
\name{starvz_sample_lu}
\alias{starvz_sample_lu}
\title{Small StarVZ data of LU Factorization}
\format{
An object of class \code{starvz_data} of length 24.
}
\source{
starvz_phase1 and starvz_read
}
\usage{
starvz_sample_lu
}
\description{
A small StarVZ data object obtained from Chameleon+StarPU LU Factorization
Generated by:\preformatted{
library(starvz)
pre_phase1 <- starvz_phase1(system.file("extdata", "lu_trace",
                                        package = "starvz"),
                            lu_colors,
                            state_filter=2,
                            whichApplication="lu")
starvz_sample_lu <- starvz_read(system.file("extdata",
                                            "lu_trace",
                                            package = "starvz"),
                                system.file("extdata",
                                            "config.yaml",
                                            package = "starvz"),
                                selective=FALSE)
usethis::use_data(starvz_sample_lu)
}
}
\keyword{datasets}
