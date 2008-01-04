\name{ev.llgp}
\alias{ev.llgp}
\title{ Determine subscript of entering variable }
\description{
  This function returns the subscript of the non-basic variable entering the basis at the k-th priority level.
}
\usage{
ev.llgp(tab, k)
}
\arguments{
  \item{tab}{ An object of class 'llgptab' the modified simplex tableau }
  \item{k}{ An integer priority level }
}
\value{
  An integer value.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgptab}},
\code{\link{dv.llgp}}
}
\keyword{ math }
