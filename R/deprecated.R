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



# v0.2.4 =======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "plotGenesPerCell",
    def = function(object, ...) {
        .Deprecated("plotFeaturesPerCell")
        standardGeneric("plotGenesPerCell")
    }
)

#' @rdname deprecated
#' @export
setGeneric(
    name = "plotGenesDetected",
    def = function(object, ...) {
        .Deprecated("plotFeaturesDetected")
        standardGeneric("plotGenesDetected")
    }
)



## nolint end
## nocov end
