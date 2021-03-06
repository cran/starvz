% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phase2_imbalance.R
\name{panel_hete_imbalance}
\alias{panel_hete_imbalance}
\title{Create a line chart with heterogeneous resources and tasks imbalance metrics}
\usage{
panel_hete_imbalance(
  data,
  legend = data$config$hete_imbalance$legend,
  base_size = data$config$base_size,
  expand_x = data$config$expand,
  x_start = data$config$limits$start,
  x_end = data$config$limits$end,
  y_start = 0,
  y_end = data$config$hete_imbalance$limit,
  step = data$config$hete_imbalance$step
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
This function creates a line chart with imbalance metrics. The function
applies the metrics on fixed time-steps defined by the user. The metrics
consider that the resources are heterogeneous, and each task has a different
performance per resource.
}
\examples{
\donttest{
panel_hete_imbalance(data = starvz_sample_lu)
}
}
