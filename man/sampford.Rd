\name{sampford}
\alias{sampford}
\title{Sampford's PPS sampling method}
\description{Use Sampford's method to select a PPS sample of units}
\usage{sampford(size,n)}
\arguments{
	\item{size}{A vector of the sizes of the units in the population}
	\item{n}{The sample size}
}
\value{Returns the indices of the units that were selected in the sample}
\note{The function \code{sampfordpi} can be used to compute joint inclusion
probabilities for this method.
See the user's guide, pps.pdf, for more information.}
\examples{
size <- c(9,2,5,17,4,21,15,7,4,11,23,23,14)
sampleindices <- sampford(size,4)
}
\keyword{survey}

