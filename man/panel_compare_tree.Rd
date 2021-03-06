% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phase2_atree.R
\name{panel_compare_tree}
\alias{panel_compare_tree}
\title{Combine two atree plots to compare two different executions}
\usage{
panel_compare_tree(
  data1 = NULL,
  data2 = NULL,
  step = data1$config$utiltreenode$step,
  x_start = data1$config$limits$start,
  x_end = data1$config$limits$end,
  performance_metric = "Time",
  add_diff_line = FALSE,
  add_end_line = FALSE
)
}
\arguments{
\item{data1}{starvz_data with trace data}

\item{data2}{starvz_data with trace data}

\item{step}{size in milliseconds for the time aggregation step}

\item{x_start}{X-axis start value}

\item{x_end}{X-axis end value}

\item{performance_metric}{which metric to represent ["time", "gflops"]}

\item{add_diff_line}{add the computed gflops difference line}

\item{add_end_line}{add smaller end time vertical line}
}
\value{
A ggplot object
}
\description{
Use starvz_data Application and Atree to create a plot that shows the
total resource utilization, painted by tree node using geom_ribbon. The
colors are reused between nodes, not tied to a specific tree node.
}
\examples{
\dontrun{
panel_compare_tree(data1, data2, step = 100)
}
}
