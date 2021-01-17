\name{permuteinstrata}
\alias{permuteinstrata}
\title{Randomize units within strata}
\description{Randomize the order of units within each stratum}
\usage{permuteinstrata(stratsizes)}
\arguments{
	\item{stratsizes}{A vector containing the size of each stratum}
}
\value{Returns the vector of permuted indices. In the example below, 
the returned vector has 29 elements.}
\note{See the user's guide, pps-ug.pdf, for more information.}
\examples{
stratsizes <- c(9,10,10)  # strata have 9, 10 and 10 units, respectively
permuteinstrata(stratsizes)
}
\keyword{survey}
