% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/figures.R
\name{nqq.plot}
\alias{nqq.plot}
\title{Create a SBP normal quantile-quantile plot}
\usage{
nqq.plot(y.clm, data, y.name = NULL, clr = "black")
}
\arguments{
\item{y.clm}{the "y" column of the data set.}

\item{data}{the data set from which the "y" column is taken.}

\item{y.name}{the name of the "y" column. Default value is set to NULL.}

\item{clr}{the color(s) of the plot. Default value is set to 'black'.}
}
\value{
shows a quantile-quantile plot of the "y" column.
}
\description{
Create a SBP normal quantile-quantile plot
}
\examples{
data_frame <- data.frame(len = c(11.2, 8.2, 10.0, 27.3, 14.5, 26.4, 4.2, 15.2, 14.7, 10.4),
                         supp = c("VC","OJ","VC","VC","VC","OJ","VC","OJ","VC","OJ"),
                         dose = c(0.5, 0.5, 0.5, 2.0, 1.5, 1.0, 1.0, 2.0, 0.5, 2.0))
nqq.plot("len", data_frame)

}
