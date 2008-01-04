\name{calc.ta.k}
\alias{calc.ta.k}
\title{ Calculate the achievement for the highest k priority levels }
\description{
  This function calcultes the achievement function for priority levels 1 through k.
}
\usage{
calc.ta.k(tab, k)
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
\code{\link{calc.ta}},
\code{\link{llgptab}}
}
\keyword{ math }
