% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qphi.R
\name{qphi}
\alias{qphi}
\title{Quantile of phi-divergence statitic under the null hypothesis.}
\usage{
qphi(p, n, s, beta)
}
\arguments{
\item{p}{-  a scalar left probability that defines the quantile.}

\item{n}{- dimension parameter, i.e. the number of input statitics to construct phi-divergence statistic.}

\item{s}{- phi-divergence parameter. s = 2 is the higher criticism statitic.s = 1 is the Berk and Jones statistic.}

\item{beta}{- search range parameter . Beta must be between 1/n and 1.}
}
\value{
Quantile of phi-divergence statistics.
}
\description{
Quantile of phi-divergence statitic under the null hypothesis.
}
\examples{
## The 0.05 critical value of HC statistic when n = 10:
qphi(p=.95, n=10, s=2, beta=0.5)
}
\references{
1. Hong Zhang, Jiashun Jin and Zheyang Wu. "Distributions and Statistical Power of Optimal
Signal Detection Methods in Finite Samples", submitted.

2. Donoho, David; Jin, Jiashun. "Higher criticism for detecting sparse heterogeneous mixtures". Annals of Statistics 32 (2004).
}
\seealso{
\code{\link{stat.phi}} for the definition of the statistic.
}

