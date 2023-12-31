% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{model.binary}
\alias{model.binary}
\title{Create a model for binary class data}
\usage{
model.binary(form, data, tbl = 1, fig = 3, txt = 1, clr = "rainbow")
}
\arguments{
\item{form}{the formula that contains the variables in the form 'y~x'.}

\item{data}{the data set name that contains the variables.}

\item{tbl}{A flag that indicates to display the number of table(s). Default value is 1.}

\item{fig}{A flag that indicates to display the number of figure(s). Default value is 1.}

\item{txt}{A flag that indicates to display text. Default value is 1.}

\item{clr}{The color(s) to be used in the plot(s).}
}
\value{
returns the model results in tables,figures and a narrative.
}
\description{
Create a model for binary class data
}
\examples{
#ask_Stan

}
