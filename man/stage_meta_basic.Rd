% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stage_meta_basic.R
\name{stage_meta_basic}
\alias{stage_meta_basic}
\title{Create/modify sites file}
\usage{
stage_meta_basic(sites = list_sites(), on_exists = c("replace", "add_rows",
  "stop", "replace_rows"), folder = tempdir(), verbose = FALSE)
}
\arguments{
\item{sites}{a vector of sites to acquire/update metadata for}

\item{on_exists}{what to do if the file already exists in the given folder}

\item{folder}{the folder in which to save the metadata file}

\item{verbose}{logical. print status messages?}
}
\description{
Create/modify sites file
}
\examples{
\dontrun{
stage_meta_basic(sites=list_sites()[655:665], verbose=TRUE, folder=NULL)
}
}
