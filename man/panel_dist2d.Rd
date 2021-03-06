% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phase2_memory.R
\name{panel_dist2d}
\alias{panel_dist2d}
\title{Show the 2D MPI distribution}
\usage{
panel_dist2d(
  data,
  legend = data$config$dist2d$legend,
  base_size = data$config$base_size,
  expand_x = data$config$expand
)
}
\arguments{
\item{data}{starvz_data with trace data}

\item{legend}{enable/disable legends}

\item{base_size}{base_size base font size}

\item{expand_x}{expand size for scale_x_continuous padding}
}
\value{
A ggplot object
}
\description{
Visualizate the data distribution across nodes of 2D structured data
}
\examples{
\donttest{
panel_dist2d(data = starvz_sample_lu)
}
}
