\name{llgpout}
\alias{llgpout}
\title{ Obtain solution to the LLGP problem }
\description{
  This function returns the optimal decision variables, negative deviation variables,
  positive deviation variables, objective function values, objective target values and 
  the achievement function values.
}
\usage{
llgpout(tab, coefficients, targets)
}
\arguments{
  \item{tab}{ a list of named components that specifies the modified simplex tableau }
  \item{coefficients}{ a matrix with the coefficients of the linear objective functions }
  \item{targets}{ A vector of target values for the objective functions }
}
\value{
  An object of class 'llgpout' that is a list with five named components
  \item{x }{A numeric vector with the values of the decision variables}
  \item{n }{A numeric vector with the values of the negative deviation variables}
  \item{p }{A numeric vector with the values of the positive deviation variables}
  \item{f }{A numeric vector with the values of the linear objective functions}
  \item{a }{A numeric vector with the values of the achievement functions}
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgptab}}
}
\examples{
data( ignizio.example.3.3 )
soln <- llgp( coefficients, targets, achievements )
out <- llgpout( soln$tab, coefficients, targets )
}
\keyword{ math }
