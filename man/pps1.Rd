\name{pps1}
\alias{pps1}
\title{Select one unit with PPS}
\description{Use PPS systematic sampling to select a single unit out of N}
\usage{pps1(sizes)}
\arguments{
	\item{sizes}{A vector of the sizes of the units in the population}
}
\value{Returns the index of the unit that was selected}
\note{See the user's guide, pps.pdf, for more information.}
\examples{
sizes <- c(9,2,5,17,4,21,15,7,4,11,23,23,14)
sampleindex <- pps1(sizes)
}
\keyword{survey}

