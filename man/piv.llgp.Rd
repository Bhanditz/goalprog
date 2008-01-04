\name{piv.llgp}
\alias{piv.llgp}
\title{ Modified simplex pivot to change basis variables }
\description{
  This function updates the elements matrix and vector to reflect the change in basis variable.
}
\usage{
piv.llgp(tab, nevc, ndvr, verbose)
}
\arguments{
  \item{tab}{ An object of class 'llgptab' that is the modified simplex tableau }
  \item{nevc}{ The integer column index of the entering variable }
  \item{ndvr}{ The integer row index of the departing variable }
  \item{verbose}{ A logical value which if true prints the basis change }
}
\value{
  An object of class 'llgptab' that is the updated modified simplext tableau.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgptab}}
}
\keyword{ math }
