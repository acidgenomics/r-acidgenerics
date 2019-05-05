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
#'
#' @seealso [Deprecated][base::Deprecated].
NULL



#' Defunct functions
#'
#' @name defunct
#' @keywords internal
#'
#' @inheritParams params
#'
#' @return `.Defunct`.
#'
#' @seealso [Defunct][base::Defunct].
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

#' @rdname defunct
#' @export
setGeneric(
    name = "plotGenesDetected",
    def = function(object, ...) {
        .Defunct("plotFeaturesDetected")
    }
)



# nolint end
# nocov end
