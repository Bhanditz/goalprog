\name{get.variable.class}
\alias{get.variable.class}
\title{ Get the variable complementarity class }
\description{
  This function returns an integer complementarity class for the given
  variable name.
}
\usage{
get.variable.class(tab, variable)
}
\arguments{
  \item{tab}{ A list of named components with the augmented modified simplex tableau }
  \item{variable}{ A character string with the name of the variable }
}
\details{
  The function uses the variable.classes component of the tableau to determine the
  complementarity class for the given variable.  If the variable is not found then
  a zero value is returned.
}
\value{
  A positive integer if the variable is found; zero otherwise.
}
\author{ Frederick Novomestky \email{fnovomes@poly.edu} }
\seealso{
\code{\link{check.ev.cp}}
}
\keyword{ math }
