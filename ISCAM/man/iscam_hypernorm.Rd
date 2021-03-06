% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iscam_hypernorm.R
\name{iscam_hypernorm}
\alias{iscam_hypernorm}
\title{iscam_hypernorm Function}
\usage{
iscam_hypernorm(k, total, succ, n, lower.tail)
}
\arguments{
\item{k}{number of successes of interest (integer) or difference in conditional proportions}

\item{total}{total number of observations in the study}

\item{succ}{overall number of successes}

\item{n}{number of observations in group A}

\item{lower.tail}{a Boolean for finding the probability above (FALSE) or below (TRUE) the inputted value (inclusive)}
}
\description{
This function calculates tail probabilities from the hypergeometric distribution.
}
\examples{
iscam_hypernorm(2, 52, 5, 26, lower.tail = T)
}
\keyword{hypergeometric}
\keyword{normal}
