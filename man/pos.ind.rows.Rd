\name{pos.ind.rows}
\alias{pos.ind.rows}
\title{ Count number of positive index values above I(k,s) }
\description{
  This function returns the number of positive index values (i.e. rows) above I(k,s)
}
\usage{
pos.ind.rows(tab, k, s)
}
\arguments{
  \item{tab}{ A object of class 'llgptab' that is the modified simplex tableau }
  \item{k}{ An integer priority level }
  \item{s}{ An integer index for a non-basic variable }
}
\value{
  An integer value.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgptab}}
}
\keyword{ math }
