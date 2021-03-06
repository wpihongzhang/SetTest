% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test.phi.R
\name{test.phi}
\alias{test.phi}
\title{Multiple comparison test using phi-divergence statitics.}
\usage{
test.phi(prob, s, beta)
}
\arguments{
\item{prob}{- vector of input p-values.}

\item{s}{- phi-divergence parameter. s = 2 is the higher criticism statitic.s = 1 is the Berk and Jones statistic.}

\item{beta}{- search range parameter . Beta must be between 1/n and 1.}
}
\value{
pvalue - The p-value of the phi-divergence test.

phistat - phi-divergence statistic.

location - the order of the input p-values to obtain phi-divergence statistic.
}
\description{
Multiple comparison test using phi-divergence statitics.
}
\examples{
test.phi(runif(10), s = 0.5, beta = 0.5)
#When the input are statistics#
stat.test = rnorm(20)
p.test = 1 - pnorm(stat.test)
test.phi(p.test, s = 0.5,beta = 0.5)
}
\references{
1. Hong Zhang, Jiashun Jin and Zheyang Wu. "Distributions and Statistical Power of Optimal
Signal Detection Methods in Finite Samples", submitted.

2. Jager, Leah; Wellner, Jon A. "Goodness-of-fit tests via phi-divergences". Annals of Statistics 35 (2007).
}
\seealso{
\code{\link{stat.phi}} for the definition of the statistic.
}

