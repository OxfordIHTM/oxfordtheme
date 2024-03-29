% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{cmyk2rgb}
\alias{cmyk2rgb}
\title{Convert CMYK to RGB}
\usage{
cmyk2rgb(C, M, Y, K)
}
\arguments{
\item{C}{An integer value for cyan}

\item{M}{An integer value for magenta}

\item{Y}{An integer value for yellow}

\item{K}{An integer value for key (black)}
}
\value{
A named vector for R, G, and B for RGB
}
\description{
Convert CMYK to RGB
}
\examples{
cmyk2rgb(100, 80, 0, 60)

}
