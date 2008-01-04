\name{llgp}
\alias{llgp}
\title{ Solve an LLGP problem }
\description{
  Solve a lexicographical linear goal programming (LLGP) problem using a modified primal simplex algorithm.
}
\usage{
llgp(coefficients, targets, achievements, maxiter = 1000, verbose = FALSE)
}
\arguments{
  \item{coefficients}{ A matrix of coefficients for the linear objective functions }
  \item{targets}{ A vector of target values for the objective functions }
  \item{achievements}{ A data frame with the deviation variables for each objective together with the priority level }
  \item{maxiter}{ The maximum number of interations with a default value of 1000 }
  \item{verbose}{ A logical value that determines if intermediate tableaus are to be printed }
}
\details{
  The function implements the Ignizio (1976) modified simplex algorithm.  When the user selects verbose=TRUE,
  the modified simplex tableau is printed at each iteration.  The \code{width} and \code{digits} arguments
  control the width and precision of each of the data frames using scientific notation.
}
\value{
  An object of class 'llgp' which is a list with three named components
  \item{tab }{An object of type 'llgptab' for the modified simplex tableau}
  \item{solution }{An object of typel 'llgpout' for the optimal solution}
  \item{converged }{A logical value that determines if the algorithm converged to the optimal solution}
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{check.tb}},
\code{\link{calc.ti.k}},
\code{\link{calc.ta.k}},
\code{\link{ev.llgp}},
\code{\link{dv.llgp}},
\code{\link{piv.llgp}},
\code{\link{llgptab}},
\code{\link{llgpout}}
}
\examples{
data( ignizio.example.3.3 )
soln <- llgp( coefficients, targets, achievements )
}
\keyword{ math }
