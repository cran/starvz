% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phase2_memory.R
\name{data_name_tag}
\alias{data_name_tag}
\title{Handles Name Tag}
\usage{
data_name_tag(df)
}
\arguments{
\item{df}{data_handle table of Starvz data}
}
\value{
data_handle table  with new column Value with the name
}
\description{
Give handles name by their tag
}
\examples{
\donttest{
data_name_tag(starvz_sample_lu$Data_handle)
}
}
