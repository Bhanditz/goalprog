\name{llgptab}
\alias{llgptab}
\title{ Create lexicographical LGP tableau }
\description{
  This function returns the initial modified simplex tableau as an object of type 'llgptab'
  for a lexicographical linear programming problem for the given objectives and achievement goals
}
\usage{
llgptab(coefficients, targets, achievements)
}
\arguments{
  \item{coefficients}{ A matrix with the coefficients of the linear objective functions }
  \item{targets}{ A vector of target values for the objective functions }
  \item{achievements}{ A data frame with the weights of the deviation variables for each objective along with the corresponding priority level }
}
\details{
  The modified simplex tableau contains a top stub matrix, a left stub matrix, an elements matrix,
  index rows and achievement vector as specified in Ignizio (1976).
}
\value{
  An object of class 'llgptab' which is a list with the following named components
  \item{iter }{Current iteration number initially set to zero}
  \item{variables }{Number of decision variables}
  \item{levels }{Number of priority levels in the achievement function}
  \item{objectives }{Number of objective functions}
  \item{nonbasics }{Number of non basic variables = variables + objectives}
  \item{level}{Current priority level}
  \item{te }{Elements matrix}
  \item{tb }{Vector b initially the target values}
  \item{tw }{Top stub matrix}
  \item{tu }{Left stub matrix}
  \item{ti }{Matrix of index rows}
  \item{ta }{Achievement vector}
  \item{row.headings }{Vector of row headings initially the negative deviation variables}
  \item{col.headings }{Vector of column headings initially the decision and positive deviation variables}
}
\references{
Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books, D. C. Heath and Company.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\examples{
data( ignizio.example.3.3 )
tab <- llgptab( coefficients, targets, achievements )
}
\keyword{ math }
