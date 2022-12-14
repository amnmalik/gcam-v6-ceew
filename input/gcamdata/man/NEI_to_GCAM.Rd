% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/module-helpers.R
\name{NEI_to_GCAM}
\alias{NEI_to_GCAM}
\title{NEI_to_GCAM}
\usage{
NEI_to_GCAM(NEI_data, CEDS_GCAM_fuel, NEI_pollutant_mapping, names)
}
\arguments{
\item{NEI_data}{Base tibble to start from (NEI data)}

\item{CEDS_GCAM_fuel}{CEDS to GCAM fuel mapping file}

\item{NEI_pollutant_mapping}{NEI to GCAM pollutant mapping file}

\item{names}{Character vector indicating the column names of the returned tibble}
}
\value{
tibble with corresponding GCAM sectors
}
\description{
Helper function to convert EPA National Emissions Inventory (NEI) emissions to GCAM emissions in GCAM-USA
Used for emissions in several sectors
This function allows the user to specify what GCAM sectors should be filtered from the NEI data, maps to GCAM
fuels and pollutants, converts from TON to Tg, and aggregates emissions by state, sector, fuel, year, and pollutant.
}
