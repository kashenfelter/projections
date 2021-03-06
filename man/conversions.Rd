% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion.R
\name{as.data.frame.projections}
\alias{as.data.frame.projections}
\title{Conversion of projections objects}
\usage{
\method{as.data.frame}{projections}(x, ..., long = FALSE)
}
\arguments{
\item{x}{An \code{projections} object, or an object to be converted as
\code{projections} (see details).}

\item{...}{Further arguments passed to other functions (no used).}

\item{long}{A logical indicating if the output data.frame should be 'long',
i.e. where a single column containing 'groups' is added in case of data
computed on several groups.}
}
\description{
These functions convert \code{projections} objects into other classes.
}
\seealso{
the \code{\link{project}} function to generate the 'projections' objects.
}
\author{
Thibaut Jombart \email{thibautjombart@gmail.com}
}
