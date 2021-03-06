% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phase2_var_panels.R
\name{panel_ready}
\alias{panel_ready}
\title{Create a line chart panel with ready tasks submission}
\usage{
panel_ready(
  data,
  legend = data$config$ready$legend,
  base_size = data$config$base_size,
  expand_x = data$config$expand,
  x_start = data$config$limits$start,
  x_end = data$config$limits$end,
  y_start = 0,
  y_end = data$config$ready$limit,
  step = data$config$ready$step,
  lack_ready = data$config$ready$lack_ready$active
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

\item{lack_ready}{show lack ready area in this panel}
}
\value{
A ggplot object
}
\description{
Use the Variable traces to create a line chart panel with ready tasks
submission per node, aggregated by a configurable time step
}
\examples{
panel_ready(data = starvz_sample_lu)
}
