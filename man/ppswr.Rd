\name{ppswr}
\alias{ppswr}
\title{PPS sampling with replacement}
\description{Use PPS sampling to select a sample of n units out of N with replacement}
\usage{ppswr(sizes,n)}
\arguments{
	\item{sizes}{A vector of the sizes of the units in the population}
	\item{n}{The sample size}
}
\value{Returns the indices of the units that were selected in the sample}
\note{See the user's guide, pps.pdf, for more information.}
\examples{
sizes <- c(9,2,5,17,4,21,15,7,4,11,23,23,14)
sampleindices <- ppswr(sizes,4)
}
\keyword{survey}

