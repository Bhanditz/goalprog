\name{check.tb}
\alias{check.tb}
\title{ Check for negative RHS values and repair tableau }
\description{
  This function examines the b vector (i.e. target values).  If any negative values are found,
  then the elements matrix is repaired and appropriate labels and vectors are exchanged.
}
\usage{
check.tb(tab)
}
\arguments{
  \item{tab}{ An object of class 'llgptab' that is the modified simplex tableau }
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
