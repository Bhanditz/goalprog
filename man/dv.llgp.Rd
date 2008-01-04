\name{dv.llgp}
\alias{dv.llgp}
\title{ Determine subscript of departing variable for a LLGP problem }
\description{
  Determine subscript of departing variable for a lexicographical linear goal programming (LLGP) problem.
}
\usage{
dv.llgp(tab, sp)
}
\arguments{
  \item{tab}{An object of class 'llgptab' the modified simplex tableau }
  \item{sp}{ An integer index of non-basic variable to enter the basis }
}
\details{
  Determine the row associated with the minimum \eqn{ b_i / e_({i,s'} }. In the event of a tie,
  select the row having the basic variable with the higher priority level.  Designate this row as i'.
  The basic variable associated with row i' is the departing variable.
}
\value{
  An integer index for the variable departing the basis.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgptab}},
\code{\link{dv.tie}}
}
\keyword{ math }
