% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/module-helpers.R
\name{compute_BC_OC_transport}
\alias{compute_BC_OC_transport}
\title{compute_BC_OC_transport}
\usage{
compute_BC_OC_transport(df, BC_OC_assumptions)
}
\arguments{
\item{df}{tibble which contains PM2.5 data to be used to get BC and OC data}

\item{BC_OC_assumptions}{tibble which contains BC and OC fractions}
}
\value{
tibble with BC and OC rows added
}
\description{
Helper function to compute BC and OC EFs from PM2.5 and a mapping file with BC OC fraction content by sector/tranSubsector/technology
Used for emissions in the transportation sectors (onroad and nonroad)
}
