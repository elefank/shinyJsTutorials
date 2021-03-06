% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/C3StackedChart.R
\name{C3StackedChart}
\alias{C3StackedChart}
\title{C3StackedChart}
\usage{
C3StackedChart(dataset, colors, types = NULL, groups = NULL,
  subchart = FALSE, axis_type = "timeseries", categories = NULL,
  width = NULL, height = NULL)
}
\arguments{
\item{dataset}{todo}

\item{colors}{named list given series colors e.g. list(data1 = "purple", data2 = "blue", data3 = "gray")}

\item{types}{named list given series chart types e.g. list(data1 = "bar", data2 = "bar", data3 = "bar")}

\item{groups}{vector given stacking order e.g. c("data1","data2","data3")}

\item{subchart}{boolean, should a subchart be show with a brushable area?}

\item{axis_type}{what type of x-axis should be drawn, either timeseries, category or indexed, defaults to timeseries}

\item{categories}{category labels}

\item{width}{chart width}

\item{height}{chart height}
}
\description{
C3StackedChart
}

