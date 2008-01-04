\name{print.llgptab}
\alias{print.llgptab}
\title{ Print the LLGP tableau at the current priority level and iteration }
\description{
  This function implements the print generic function for an object of class 'llgptab' and
  does a pretty print of the object of the lexicographical linear goal programming (LLGP) problem.
}
\usage{
print.llgptab(x, ...)
}
\arguments{
  \item{x}{ An object of class 'llgptab' which is the modified simplex tableau }
  \item{...}{ Other arguments as they may apply to the generic S3 print function }
}
\details{
  The function prints the various stubs in the row and column orders described in Ignizio (1976).
}
\value{
  No value but a report is printed.
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{dv.llgp}},
\code{\link{llgptab}}
}
\examples{
data( ignizio.example.3.3 )
tab <- llgptab( coefficients, targets, achievements )
tab
print( tab )
}
\keyword{ math }
