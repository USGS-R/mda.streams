% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build_sysdata.R
\name{build_sysdata}
\alias{build_sysdata}
\title{For use in package development only: build R/sysdata.rda}
\usage{
build_sysdata(post = TRUE)
}
\description{
Moves/reformats the tables of variable and source metadata from inst/extdata 
(where they can be manually edited in .tsv format) to R/sysdata.rda (the 
storage location for data used internally by mda.streams)
}
\keyword{internal}
