% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/starvz_data.R
\name{starvz_transform_olddata}
\alias{starvz_transform_olddata}
\title{Try to convert old StarVZ data to the new type}
\usage{
starvz_transform_olddata(data)
}
\arguments{
\item{data}{starvz_data old data}
}
\value{
starvz_data the data converted
}
\description{
Old StarVZ data are usually just a tibble
}
\examples{
starvz_transform_olddata(starvz_sample_lu)
}
