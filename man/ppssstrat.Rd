\name{ppssstrat}
\alias{ppssstrat}
\title{Stratified PPS systematic sampling}
\description{In each stratum, select a sample using pps systematic sampling}
\usage{ppssstrat(sizes,stratum,n)}
\arguments{
	\item{sizes}{A vector of the sizes of the units in the population,
	sorted by stratum}
	\item{stratum}{A vector of stratum codes, in the same order}
	\item{n}{A vector containing the sample size in each stratum}
}
\value{Returns the indices of the units that were selected in the sample}
\note{\code{ppssstrat} calls \code{ppss} once per stratum.
See the user's guide, pps.pdf, for more information.}
\examples{
sizes <- c(1:5,10:6)*10
strat <- c(1,1,1,2,2,3,3,3,3,3)
n <- c(2,1,3)
ppssstrat(sizes,strat,n)
}
\keyword{survey}

