% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{methods}
\name{recovered}
\alias{recovered}
\title{recovered}
\usage{
recovered(stock, harvest)
}
\arguments{
\item{stock}{a vector holding a time series}

\item{harvest}{a vector holding a time series}
}
\value{
a \code{logical} indicating a recovered stock
}
\description{
Has the stock recovered yet? i.e. stock>=1 and harvest<=1 in the current or an earlier time step.
In other words has it been in the green Kobe quadrant.
}
\examples{
\dontrun{
   harvest=rlnorm(20)
   stock  =rlnorm(20)
   recovered(stock,harvest)}
}

