% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iscamtprob.R
\name{iscamtprob}
\alias{iscamtprob}
\title{iscamtprob Function}
\usage{
iscamtprob(xval, df, direction, xval2 = NULL)
}
\arguments{
\item{xval}{x value}

\item{df}{degrees of freedom}

\item{direction}{a string for finding the probability above ("above") or below ("below") the inputted value}

\item{xval2}{second observation necessary if "outside" or "between" is specified as the direction}
}
\description{
This function calculates tail probability for the t distribution.
}
\examples{
iscamtprob(4, 5, "above")
}
\keyword{probability}
\keyword{t}
