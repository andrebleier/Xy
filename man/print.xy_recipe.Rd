% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods-recipe.R
\name{print.xy_recipe}
\alias{print.xy_recipe}
\title{Print method for an object of class \code{xy_recipe}}
\usage{
\method{print}{xy_recipe}(x, ...)
}
\arguments{
\item{x}{an object of class \code{\link[=Xy]{xy_recipe}}}

\item{...}{arguments to be passed to the method}
}
\description{
Print method for an object of class \code{xy_recipe}
}
\examples{
# print a simulation recipe
Xy() \%>\%
  add_linear(p = 5) \%>\%
  print()
}
