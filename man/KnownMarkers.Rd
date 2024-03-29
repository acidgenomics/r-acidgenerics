% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/KnownMarkers.R
\name{KnownMarkers}
\alias{KnownMarkers}
\title{Known cell markers}
\usage{
KnownMarkers(markers, known, ...)
}
\arguments{
\item{markers}{Object containing cell markers from differential expression analysis.
(e.g. \code{SeuratMarkers}).}

\item{known}{Object containing known cell-type-specific marker genes
(e.g. \code{CellTypeMarkers}).}

\item{...}{Additional arguments.}
}
\value{
\code{KnownMarkers}.
}
\description{
Objects must contain Ensembl gene identifiers in the \code{geneId} column. We
must avoid any matching operations based on the gene names, since these
change often and can mismatch easily.
}
\examples{
showMethods("KnownMarkers")
}
