\name{llgpcp}
\alias{llgpcp}
\title{ Solve an LLGP problem with complementary pivoting }
\description{
  Solve a lexicographical linear goal programming (LLGP) problem using a modified primal simplex algorithm
  with complementary pivoting of the decision variables.
}
\usage{
llgpcp(coefficients, targets, achievements, variable.classes, maxiter = 1000, verbose = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{coefficients}{ A matrix of coefficients for the linear objective functions }
  \item{targets}{ A vector of target values for the objective functions }
  \item{achievements}{ A data frame with the deviation variables for each objective together with the priority level }
  \item{variable.classes}{ A data frame with the complementary class assignments for the decision variables }
  \item{maxiter}{ The maximum number of interations with a default value of 1000 }
  \item{verbose}{ A logical value that determines if intermediate tableaus are to be printed }
}
\details{
  The function implements the Ignizio (1976) modified simplex algorithm.  When the user selects verbose=TRUE,
  the modified simplex tableau is printed at each iteration.
}
\value{
  An object of class 'llgpcp' which is a list with three named components
  \item{tab }{An object of type 'llgpcptab' for the augmented modified simplex tableau}
  \item{solution }{An object of typel 'llgpout' for the optimal solution}
  \item{converged }{A logical value that determines if the algorithm converged to the optimal solution}
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{check.tb}},
\code{\link{check.ev.cp}},
\code{\link{calc.ti.k}},
\code{\link{calc.ta.k}},
\code{\link{ev.llgp}},
\code{\link{dv.llgp}},
\code{\link{piv.llgp}},
\code{\link{llgpcptab}},
\code{\link{llgpout}}
}
\examples{
}
\keyword{ math }
