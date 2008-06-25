\name{check.ev.cp}
\alias{check.ev.cp}
\title{ Check entering variable for complementary pivoting }
\description{
  This function determines if the candidate non-basic variable can enter
  the solution basis based on complementary pivoting.
}
\usage{
check.ev.cp(tab, s)
}
\arguments{
  \item{tab}{ A list of named components that are the augmented modified simplex tableau }
  \item{s}{ An integer index for the candidate non-basic variable }
}
\details{
  This test only applies to decision variables and not to the deviation variables.
  It determines if there is a basic decision variable in the current solution that is in the
  same complementary class as the candidate decision variable.  If there is, then the function
  returns FALSE to indicate that the candidate variable cannot be added.  Otherwise, the
  function returns true.
}
\value{
  A boolean value TRUE or FALSE.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\keyword{ math }
