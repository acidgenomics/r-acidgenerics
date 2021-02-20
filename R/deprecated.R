## nocov start
## nolint start



#' @name deprecated
#' @inherit AcidRoxygen::deprecated description examples return seealso title
#' @inheritParams AcidRoxygen::params
#' @keywords internal
NULL



## v0.2.4 ======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "plotGenesPerCell",
    def = function(object, ...) {
        .Defunct("plotFeaturesPerCell")
    }
)

#' @rdname deprecated
#' @export
setGeneric(
    name = "plotGenesDetected",
    def = function(object, ...) {
        .Defunct("plotFeaturesDetected")
    }
)

#' @rdname deprecated
#' @export
setGeneric(
    name = "plotUMIsPerCell",
    def = function(object, ...) {
        .Defunct("plotCountsPerCell")
    }
)

#' @rdname deprecated
#' @export
setGeneric(
    name = "plotUMIsVsGenes",
    def = function(object, ...) {
        .Defunct("plotCountsVsFeatures")
    }
)



## v0.2.7 ======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "meltCounts",
    def = function(object, ...) {
        .Defunct("melt")
    }
)



## v0.2.8 ======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "clusterCellCountsPerSample",
    def = function(object, ...) {
        .Defunct("cellCountsPerCluster")
    }
)



## v0.2.9 ======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "flatFiles",
    def = function(object, ...) {
        .Defunct("coerceS4ToList")
    }
)



## v0.2.12 =====================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "plotGSEATable",
    def = function(object, ...) {
        .Defunct()
    }
)



## v0.2.13 =====================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "plotDot",
    def = function(object, ...) {
        .Defunct("plotDots")
    }
)



## 0.5.1 =======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "matchRowNameColumn",
    def = function(object, ...) {
        .Defunct("matchRownameColumn")
    }
)



## 0.5.3 =======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "markdown",
    def = function(object, ...) {
        .Defunct()
    }
)



#' @rdname deprecated
#' @export
setGeneric(
    name = "mcolnames",
    def = function(x, ...) {
        .Defunct()
    }
)

#' @rdname deprecated
#' @export
setGeneric(
    name = "mcolnames<-",
    def = function(x, ..., value) {
        .Defunct()
    }
)



## 0.5.15 ======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "unlistToDataFrame",
    def = function(x, ...) {
        .Deprecated("mapToDataFrame")
        standardGeneric("unlistToDataFrame")
    }
)



## nolint end
## nocov end
