\name{ignizio.example.3.3}
\docType{data}
\alias{ignizio.example.3.3}
\title{Ignizio (1976) Example Data Sets}
\description{
  The data set that corresponds to Example 3.3
  found in Ignizio (1976).  These are
  examples of goal programming problems solved
  using the methods described by author.

  Find
  \eqn{ {\mathbf{x}'} = [ x_1, x_2 ] },
  \eqn{ {\mathbf{n}'} = [ n_1, n_2, n_3, n_4 ] } and
  \eqn{ {\mathbf{p}'} = [ p_1, p_2, p_3, p_4 ] } that minimize
  \eqn{ \mathbf{a} = [ (2 p_1 + 3p_2), (n_3), (p_4) ] } \cr
  The objectives are as follows \cr
  \eqn{  x_1 + x_2 + n_1 - p_1 = 10 } \cr
  \eqn{  x_1       + n_2 - p_2 =  4 } \cr
  \eqn{5 x_1 + 3 x_2 + n_3 - p_3 = 56} \cr
  \eqn{  x_1 + x_2 + n_4 - p_4 = 12}  \cr
  \eqn{ \mathbf{x}, \mathbf{n}, \mathbf{p} \ge \mathbf{0} } \cr
  The solution is \eqn{ {\mathbf{x}'} = [ 4, 6 ] } and 
  \eqn{ \mathbf{a} = [ 0, 18, 0] } \cr
}
\format{
  The data set is an R file that creates the coefficients matrix,
  the vector of target values and the data frame of achievement
  goals.
} 
\references{
  Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books.
} 
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\examples{
  data( ignizio.example.3.3 )
  soln <- llgp( coefficients, targets, achievements )
} 
\seealso{
\code{\link{ignizio.datasets}}
}
\keyword{datasets}
