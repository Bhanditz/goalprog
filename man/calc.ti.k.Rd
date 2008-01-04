\name{calc.ti.k}
\alias{calc.ti.k}
\title{ Calculate index rows for levels 1 through k }
\description{
  This function calculcates the index rows for the highest k priority levels
}
\usage{
calc.ti.k(tab, k)
}
\arguments{
  \item{tab}{ An object of class 'llgptab' that is the modified simplex tableau }
  \item{k}{ An integer priority level }
}
\value{
  An object of class 'llgptab' in which the index rows have been updated.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{calc.ti}},
\code{\link{llgptab}}
}
\keyword{ math }
