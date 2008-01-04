\name{print.llgpout}
\alias{print.llgpout}
\title{ Print the solution }
\description{
  This function prints the current solution to a lexicographical linear goal programming (LLGP) problem.
}
\usage{
print.llgpout(x, ...)
}
\arguments{
  \item{x}{ An object of class 'llgpout' that contains the current solution }
  \item{...}{ Other arguments as can be applied to the S3 generic print function }
}
\value{
  No value is returned but a report showing the decision variables, the goals or objectives and
  the achievement function.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{llgpout}}
}
\examples{
data( ignizio.example.3.3 )
soln <- llgp( coefficients, targets, achievements )
soln$out
print( soln$out)
}
\keyword{ math }
