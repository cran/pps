\name{sampfordpi}
\alias{sampfordpi}
\title{Joint inclusion probabilities for Sampford's PPS sampling method}
\description{Compute joint inclusion probabilities for Sampford's method of PPS sampling}
\usage{sampfordpi(sizes,n)}
\arguments{
	\item{sizes}{A vector of the sizes of the units in the population}
	\item{n}{The sample size}
}
\value{Returns 
a matrix with the inclusion probability pi(i) for
for each unit i in the population and with the joint
inclusion probability pi(i,j) of units i and j in
position (i,j) in the matrix, where i and j are not equal.
Note that the size of the matrix is NxN, where N is the population size.}
\note{The function \code{sampford} can be used to select a sample
using Sampford's method.
See the user's guide, pps.pdf, for more information.}
\examples{
sizes <- c(9,2,5,17,4,21,15,7,4,11,23,23,14)
piij <- sampfordpi(sizes,4)
weights <- 1/diag(piij)  # the weights one would use for estimation
}
\keyword{survey}

