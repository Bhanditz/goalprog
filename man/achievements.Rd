\name{achievements}
\docType{data}
\alias{achievements}
\title{Ignizio (1976) Example Data Sets}
\description{
  The data set is a data frame that defines the achievement goals
  \eqn{ g_1(n,p), g_2(n,p), ..., g_K(n,p) }. The columns depend on 
  the formulation of the goal programming problem. \cr
  \cr
  For a lexicographical goal programming problem, the data frame has
  four named columns. The first column is called 'objective' and it contains
  the index for a particular problem object.  The second column is called 'priority'
  and it is the level to which the row (i.e. objective) is assigned.  
  The third column is called 'p' and it contains the weight associated with
  the positive deviation variable.  The fourth column is called 'n' and
  it contains the weight associated with the negative deviation variable.
  An objective can appear in two rows if each deviation variable is to be
  assigned to a different priority level.
  
  For a weighted goal programming problem, the data frame has five named
  columns.  The first four columns are identical to the columns in the
  data frame for a lexicgraphical goal programming problem.  The fifth
  column is called 'w' and it is the weight associated with the specified
  priority level.
}
\format{
  The data set is a data frame.
} 
\references{
  Ignizio, J. P. (1976). Goal Programming and Extensions, Lexington Books.
} 
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{ignizio.datasets}}
}
\keyword{datasets}
