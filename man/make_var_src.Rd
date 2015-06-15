% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/mda_helpers.R
\name{make_var_src}
\alias{make_var_src}
\title{Translate a variable and data source into a var_src}
\usage{
make_var_src(var, src)
}
\arguments{
\item{var}{a variable shortname from get_var_codes(out='var'), e.g., "doobs"}

\item{src}{a data source from the sources available for the given var; see
get_var_codes(var)['src']}
}
\description{
Translate a variable and data source into a var_src
}
