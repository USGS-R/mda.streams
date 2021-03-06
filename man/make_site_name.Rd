% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mda_helpers.R
\name{make_site_name}
\alias{make_site_name}
\title{Translate a site name from database and site number to a 
ScienceBase+mda.streams site ID}
\usage{
make_site_name(sitenum, database = c("nwis", "styx", "indy"))
}
\arguments{
\item{sitenum}{integer or character, coercible to character, representing the
site code as used by the database.}

\item{database}{a character or character vector of databases from which the 
site ID is derived, probably \code{"nwis"} (from the USGS NWIS database) or
\code{"styx"} (made-up data) or \code{"indy"} (a real site independent of
NWIS or other large networks).}
}
\value{
site ID in ScienceBase and mda.streams lingo
}
\description{
Translate a site name from database and site number to a 
ScienceBase+mda.streams site ID
}
