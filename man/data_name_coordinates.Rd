% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phase2_memory.R
\name{data_name_coordinates}
\alias{data_name_coordinates}
\title{Handles Name coordinates}
\usage{
data_name_coordinates(df)
}
\arguments{
\item{df}{data_handle table of Starvz data}
}
\value{
data_handle table  with new column Value with the name
}
\description{
Give handles name by their coordinates
}
\examples{
\donttest{
data_name_coordinates(starvz_sample_lu$Data_handle)
}
}
