#' Known cell markers
#'
#' @export
#' @note Updated 2021-10-19.
#'
#' @description
#' Both the `markers` and `known` objects must contain Ensembl gene identifiers
#' in the `geneId` column. We must avoid any matching operations based on the
#' gene names, since these change often and can mismatch easily.
#'
#' @inheritParams AcidRoxygen::params
#' @param markers
#'   Object containing cell markers from differential expression analysis.
#'   (e.g. `SeuratMarkers`).
#' @param known
#'   Object containing known cell-type-specific marker genes
#'   (e.g. `CellTypeMarkers`).
#'
#' @return `KnownMarkers`.
#'
#' @examples
#' showMethods("KnownMarkers")
setGeneric(
    name = "KnownMarkers",
    def = function(markers, known, ...) {
        standardGeneric("KnownMarkers")
    }
)
