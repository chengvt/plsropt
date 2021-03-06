% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snv.R
\name{snv}
\alias{snv}
\title{Standard normal variate (SNV)}
\usage{
snv(x)
}
\arguments{
\item{x}{x m-by-n data of class \code{data.frame} or \code{matrix} to be filtered. m is the number of samples (observations) and n is the number of variables.}
}
\value{
data applied the standard normal variate
}
\description{
The function \code{snv} applys the standard normal variate to the data.
}
\examples{
dat.snv <- snv(dat)

}

