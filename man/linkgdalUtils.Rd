% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linkgdalUtil.R
\name{linkgdalUtils}
\alias{linkgdalUtils}
\title{Check and export the gdalUtils settings}
\usage{
linkgdalUtils()
}
\value{
a list of the complete capabilities of the current installed GDAL version
}
\description{
Check and export the gdalUtils settings. 
You need to have installed the 'GDAL' \url{http://www.gdal.org/} binaries.
}
\examples{
\dontrun{

# get all available driver 
gdal<- linkgdalUtils()

gdal[[1]]$drivers$format_code

# GET BINARY PATH 
gdal[[1]]$path

# get additional and available python tools
gdal[[1]]$python_utilities
}
}
\author{
CR
}
