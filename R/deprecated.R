## nocov start
## nolint start



#' @name defunct
#' @inherit acidroxygen::defunct description examples return seealso title
#' @inheritParams acidroxygen::params
#' @keywords internal
NULL



#' @name deprecated
#' @inherit acidroxygen::deprecated description examples return seealso title
#' @inheritParams acidroxygen::params
#' @keywords internal
NULL



## v0.1.7 =======================================================================
#' @rdname defunct
#' @export
setGeneric(
    name = "plotGene",
    def = function(object, ...) {
        .Defunct("plotCounts")
    }
)



## v0.2.1 ======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "clusterID",
    def = function(object, ...) {
        .Deprecated("clusters")
        standardGeneric("clusterID")
    }
)



## nolint end
## nocov end
