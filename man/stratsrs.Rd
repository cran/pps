\name{stratsrs}
\alias{stratsrs}
\title{Stratified simple random sampling}
\description{In each stratum, select a simple random sample}
\usage{stratsrs(stratum,nh)}
\arguments{
	\item{stratum}{A vector of stratum codes, sorted by stratum}
	\item{nh}{A vector containing the sample size in each stratum}
}
\value{Returns the indices of the units that were selected in the sample}
\note{See the user's guide, pps.pdf, for more information.}
\examples{
strat <- c(1,1,1,1,1,2,2,2,3,3,3,3,3,3,3)  # stratum 1 has 5 units, etc. 
nh <- c(2,1,3)  # select 2 units from stratum 1, 1 from stratum 2 and 3 from 3
stratsrs(strat,nh)
}
\keyword{survey}

