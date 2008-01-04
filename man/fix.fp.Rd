\name{fix.fp}
\alias{fix.fp}
\title{ Round floating point values that are with tolerance of integer }
\description{
  This function returns a numeric value that is integer if it is within the specified tolerance of being integer.
  Otherwise, the given argument value is returned.
}
\usage{
fix.fp(z, tol = 1e-04)
}
\arguments{
  \item{z}{ A numeric floating or integer value }
  \item{tol}{ The tolerance used to determine how close argument \code{z} is an integer }
}
\value{
  A numeric value.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgptab}}
}
\examples{
fix.fp( 1.01 )
fix.fp( 1.001 )
fix.fp( 1.0001 )
fix.fp( 1.00001 )
fix.fp( 1.000001 )
}
\keyword{ math }
