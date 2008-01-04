\name{swp.vec}
\alias{swp.vec}
\title{ Swap row and column vectors }
\description{
  This function swaps row and column vectors in the top and left stub matrices.
}
\usage{
swp.vec(tab, nr, nc)
}
\arguments{
  \item{tab}{ An object of class 'llgptab' that is the modified simplex tableau }
  \item{nr}{ An integer row subscript in the left stub matrix }
  \item{nc}{ An integer column subscript in the top stub matrix }
}
\value{
  None.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgptab}}
}
\keyword{ math }
