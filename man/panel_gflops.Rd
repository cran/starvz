% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phase2_var_panels.R
\name{panel_gflops}
\alias{panel_gflops}
\title{Create a line chart panel with GFlops}
\usage{
panel_gflops(
  data,
  legend = data$config$gflops$legend,
  base_size = data$config$base_size,
  expand_x = data$config$expand,
  x_start = data$config$limits$start,
  x_end = data$config$limits$end,
  y_start = 0,
  y_end = data$config$gflops$limit,
  step = data$config$gflops$step
)
}
\arguments{
\item{data}{starvz_data with trace data}

\item{legend}{enable/disable legends}

\item{base_size}{base_size base font size}

\item{expand_x}{expand size for scale_x_continuous padding}

\item{x_start}{X-axis start value}

\item{x_end}{X-axis end value}

\item{y_start}{Y-axis start value}

\item{y_end}{Y-axis end value}

\item{step}{time step for aggregation}
}
\value{
A ggplot object
}
\description{
Use the Variable traces to create a line chart panel with GFlops
per resource, aggregated by a configurable time step
}
\examples{
\donttest{
panel_gflops(data = starvz_sample_lu)
}
}
