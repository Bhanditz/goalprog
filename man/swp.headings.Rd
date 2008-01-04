\name{swp.headings}
\alias{swp.headings}
\title{ Swap row and column headings }
\description{
  This function swaps row and column headings to reflect changes in the basis.
}
\usage{
swp.headings(tab, nr, nc)
}
\arguments{
  \item{tab}{ An object of class 'llgptab' that is the modified simplex tableau }
  \item{nr}{ An integer row index }
  \item{nc}{ An integer column index }
}
\value{
  An object of class 'llgptab' in which the index rows have been updated.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgptab}}
}
\keyword{ math }
