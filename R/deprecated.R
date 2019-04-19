# nocov start
# nolint start



#' Deprecated functions
#'
#' @name deprecated
#' @keywords internal
#'
#' @inheritParams params
#'
#' @return `.Deprecated`.
NULL



#' Defunct functions
#'
#' @name defunct
#' @keywords internal
#'
#' @inheritParams params
#'
#' @return `.Defunct`.
NULL



# v0.1.7 =======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "plotGene",
    def = function(object, ...) {
        .Deprecated("plotCounts")
        standardGeneric("plotGene")
    }
)



# v0.1.12 ======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "plotCountsPerGene",
    def = function(object, ...) {
        .Deprecated("plotCountsPerFeature")
        standardGeneric("plotCountsPerGene")
    }
)



# nolint end
# nocov end
