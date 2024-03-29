% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unfactorize.R
\name{unfactorize}
\alias{unfactorize}
\title{Unfactorize}
\usage{
unfactorize(object, ...)
}
\arguments{
\item{object}{Object.}

\item{...}{Additional arguments.}
}
\value{
Modified object.
All \code{factor} columns will be coerced back to previous \code{atomic} class.
}
\description{
Coerce all columns in the object from \code{factor}.
}
\examples{
showMethods("unfactorize")
}
\seealso{
\itemize{
\item \code{decode} for run-length encoding (Rle) approach.
}
}
