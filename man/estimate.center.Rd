% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimate.R
\name{estimate.center}
\alias{estimate.center}
\title{This function estimates the center of the distribution of a numeric variable
in a data frame.}
\usage{
estimate.center(
  x,
  null = NULL,
  tbl = 1,
  fig = 1,
  txt = 1,
  clr = NULL,
  x.name = NULL
)
}
\arguments{
\item{x}{The numeric variable to describe.}

\item{null}{The hypothesized null value. Default is NULL.}

\item{tbl}{A flag indicating whether to display a table. Default is 1.}

\item{fig}{A flag indicating whether to display a figure. Default is 1.}

\item{txt}{A flag indicating whether to display text. Default is 1.}

\item{clr}{The color(s) to use.}

\item{x.name}{The name of the x variable to use in narrative output. Default
is NULL.}
}
\value{
The estimated center of the distribution of a numeric variable.
}
\description{
This function estimates the center of the distribution of a numeric variable
in a data frame.
}
\examples{
data_frame <- data.frame(time = c(1,2,3,4,5,6,7,8,9,10),
                         y = c(11,12,13,14,15,16,17,18,19,20),
                         status = c("A","B","A","A","B","A","A","B","A","A"))
estimate.center(x = data_frame$y, null = 0, tbl = 1, fig = 1, txt = 1,
clr = "red", x.name = "variable_name")

}
