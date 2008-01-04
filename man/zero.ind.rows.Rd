\name{zero.ind.rows}
\alias{zero.ind.rows}
\title{ Count zero index values in column s }
\description{
  This function returns a count of the number of zero index values in column s of index rows I.
}
\usage{
zero.ind.rows(tab, s)
}
\arguments{
  \item{tab}{ An object of class 'llgptab' that is the modified simplex tableau }
  \item{s}{ An integer index value for a non-basic variable }
}
\value{
  An integer value for the number of zero index values in the given column.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgptab}}
}
\keyword{ math }
