\name{dv.tie}
\alias{dv.tie}
\title{ Resolve tie for departing variables }
\description{
  This function returns the row index of the departing variable based on which of the corresponding
  variables has a higher priority level.
}
\usage{
dv.tie(tab, i, ip)
}
\arguments{
  \item{tab}{ An object of class 'llgptab' that is the modified simplex tableau }
  \item{i}{ An integer index for a departing variable }
  \item{ip}{ An integer index for a departing variable }
}
\value{
  An integer index for a departing variable.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{dv.llgp}},
\code{\link{llgptab}}
}
\keyword{ math }
