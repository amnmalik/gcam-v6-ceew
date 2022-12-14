% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-data.R
\name{return_modified}
\alias{return_modified}
\title{return_modified}
\usage{
return_modified(...)
}
\arguments{
\item{...}{Objects to handle}
}
\value{
Object ready for insertion into the data system data structure.
}
\description{
Construct a data structure of objects (\code{...}) and return it.
This version should only be used in user modification chunks where
it is used in place of \link{return_data}.
}
