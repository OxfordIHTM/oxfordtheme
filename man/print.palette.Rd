% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{print.palette}
\alias{print.palette}
\title{Print a palette}
\usage{
\method{print}{palette}(x, ...)
}
\arguments{
\item{x}{A character value or a vector of values of class palette.}

\item{...}{Other arguments}
}
\value{
Shows image of a palette with the specified colours.
}
\description{
Print a palette
}
\examples{
\dontrun{
  pal <- oxford_theme_palettes()$heritage
  class(pal) <- palette
}

}
