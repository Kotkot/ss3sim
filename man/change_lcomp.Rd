\name{change_lcomp}
\alias{change_lcomp}
\title{Change length composition values}
\usage{
  change_lcomp(infile, outfile,
    distribution = "multinomial", Nsamp = NA, minyear = NA,
    maxyear = NA, years = NA, svyears = NA,
    lbin_method = NA, binwidth = NA, minimum_size = NA,
    maximum_size = NA, N_lbins = NA, lbin_vector = NA,
    lencomp = NA, ...)
}
\arguments{
  \item{infile}{SS data object from \code{SS_readdat} in
  the \code{r4ss} package. Make sure you select option
  \code{section=2}}

  \item{outfile}{Path to the new file to be created. May be
  global or local.}

  \item{distribution}{Distribution to be used to sample the
  length compositions. Options are \code{multinomial} and
  \code{dirichlet}}

  \item{Nsamp}{Number of samples drawn from a multinomial
  distribution, or precision for the Dirichlet
  distribution}

  \item{minyear,}{maxyear starting and ending year for the
  fleet length comps.  Overridden by specifying "years"}

  \item{years}{vector of years for the fleet length comps.}

  \item{svyears}{vector of years for the survey lenght
  comps.}

  \item{lbin_method}{method to generate model length bins.
  See SS manual for details}

  \item{binwidth,}{minimum_size, maximum_size, N_lbins}

  \item{lbin_vector}{Vector of length bins for the
  observations}

  \item{lencomp}{matrix of length comps}
}
\description{
  Takes a data.SS_new file, resamples the length
  compositions from the expected values, and return a new
  file with the new length composition samples. Samples can
  have dimensions, bins, sample sizes, and distributions
  which are different than those coming from SS.
}
\author{
  Felipe Hurtado-Ferro
}
