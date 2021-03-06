% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_rv_simulation.R
\name{rWishart0}
\alias{rWishart0}
\title{Simulate Wishart random variates}
\usage{
rWishart0(v, M, method = "inv_tf")
}
\arguments{
\item{v}{A scalar; degrees of freedom.}

\item{M}{A matrix; the matrix parameter of the Wishart distribution.}

\item{method}{base or inv_tf; base refers to the function in the
`stats` package while inv_tf refers to inverse transform.}
}
\description{
Simulate Wishart random variates
}
\examples{
d <- 4
rWishart0(3, crossprod(randn(d, d)))

}
