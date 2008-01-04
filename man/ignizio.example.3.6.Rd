\name{ignizio.example.3.6}
\docType{data}
\alias{ignizio.example.3.6}
\title{Ignizio (1976) Example Data Sets}
\description{
  The data set that corresponds to Example 3-6
  found in Ignizio (1976).  These are
  examples of goal programming problems solved
  using the methods described by author.

  Find
  \eqn{ {\mathbf{x}'} = [ x_1, x_2, x_3, x_4 ] },
  \eqn{ {\mathbf{n}'} = [ n_1, n_2, n_3, n_4, n_5, n_6, n_7 ] } and
  \eqn{ {\mathbf{p}'} = [ p_1, p_2, p_3, p_4, p_5, p_6, p_7 ] } that minimize
  \eqn{ \mathbf{a} = [ (2 p_1), (n_2), (n_3) ] } \cr
  The objectives are as follows \cr
  \eqn{  x_1 +  x_2 + n_1 - p_1 =    50000 } \cr
  \eqn{  x_1        + n_2 - p_2 =    20000 } \cr
  \eqn{  x_2        + n_3 - p_3 =    5000 } \cr
  \eqn{  x_2        + n_4 - p_4 =    15000 } \cr
  \eqn{  x_3        + n_5 - p_5 =    10000 } \cr
  \eqn{  x_4        + n_6 - p_6 =    30000 } \cr
  \eqn{ 0.06 x_1 +  0.05 x_2 + 0.08 x_3 + 0.07 x_4 + n_7 - p_7 =    4000 } \cr
  \eqn{ \mathbf{x}, \mathbf{n}, \mathbf{p} \ge \mathbf{0} } \cr
  The solution is \eqn{ {\mathbf{x}'} = [ 20000, 5000, 0, 25000] } and 
  \eqn{ \mathbf{a} = [0, 0, 5000, 10800] } \cr
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
  data( ignizio.example.3.6 )
  soln <- llgp( coefficients, targets, achievements )
} 
\seealso{
\code{\link{ignizio.datasets}}
}
\keyword{datasets}
