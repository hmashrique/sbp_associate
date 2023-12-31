% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resample.R
\name{resample}
\alias{resample}
\title{Resampling of a variable.}
\usage{
resample(
  input,
  data.set,
  r = NULL,
  b = 10000,
  fig = 2,
  txt = 0,
  tbl = 0,
  clr = c("royalblue", "red")
)
}
\arguments{
\item{input}{the variable to do the sampling for.}

\item{data.set}{the name of the data set from which the variable is taken.}

\item{r}{The number of random samples to be drawn from n(number of rows in data set). Default value is set to NULL.}

\item{b}{the number of times the re-sampling process to do. Default value is set to 10,000.}

\item{fig}{A flag that indicates to display the number of figure(s). Default value is 2.}

\item{txt}{A flag that indicates to display text. Default value is 0.}

\item{tbl}{A flag that indicates to display the number of table(s). Default value is 0.}

\item{clr}{the color(s) of the plots. Default value is set to "royalblue","red".}
}
\value{
returns the re-sampling result of the variable with figures, tables and a narrative depending on the flags.
}
\description{
Resampling of a variable.
}
\examples{
data_frame <- data.frame(len = c(11.2, 8.2, 10.0, 27.3, 14.5, 26.4, 4.2, 15.2, 14.7, 10.4),
                         supp = c("VC","OJ","VC","VC","VC","OJ","VC","OJ","VC","OJ"),
                         dose = c(0.5, 0.5, 0.5, 2.0, 1.5, 1.0, 1.0, 2.0, 0.5, 2.0))
resample("len",data_frame)

}
