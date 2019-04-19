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
#' @rdname defunct
#' @export
setGeneric(
    name = "plotGene",
    def = function(object, ...) {
        .Defunct("plotCounts")
    }
)



# v0.1.12 ======================================================================
#' @rdname defunct
#' @export
setGeneric(
    name = "plotCountsPerGene",
    def = function(object, ...) {
        .Defunct("plotCountsPerFeature")
    }
)



# nolint end
# nocov end
