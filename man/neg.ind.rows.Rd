\name{neg.ind.rows}
\alias{neg.ind.rows}
\title{ Count number of negative index values }
\description{
  This function returns a count of the number of negative index values (i.e. rows) above I[k,s].
}
\usage{
neg.ind.rows(tab, k, s)
}
\arguments{
  \item{tab}{ An object of class 'llgptab' that is the modified simplex tableau }
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
