\name{change_f}
\alias{change_f}
\title{Alter the Fvalues in an ss3.par file}
\usage{
  change_f(years, years_alter, fvals, file_in = "ss3.par",
    file_out = "ss3.par")
}
\arguments{
  \item{years}{Vector of years for which Fvalues are
  specified}

  \item{years_alter}{Vector of years for which Fvalue will
  be altered}

  \item{fvals}{Vector of Fvalues to be entered into ss3.par
  file}

  \item{file_in}{Input SS3 par file.}

  \item{file_out}{Output SS3 par file.}
}
\description{
  Alter the Fvalues in an ss3.par file
}
\details{
  Allows for specific years in series to be altered
}
\author{
  Curry James Cunningham
}
