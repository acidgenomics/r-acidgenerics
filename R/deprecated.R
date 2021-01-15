## nocov start
## nolint start



#' @name defunct
#' @inherit AcidRoxygen::defunct description examples return seealso title
#' @inheritParams AcidRoxygen::params
#' @keywords internal
NULL



#' @name deprecated
#' @inherit AcidRoxygen::deprecated description examples return seealso title
#' @inheritParams AcidRoxygen::params
#' @keywords internal
NULL



## v0.2.4 ======================================================================
#' @rdname defunct
#' @export
setGeneric(
    name = "plotGenesPerCell",
    def = function(object, ...) {
        .Defunct("plotFeaturesPerCell")
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

#' @rdname defunct
#' @export
setGeneric(
    name = "plotUMIsPerCell",
    def = function(object, ...) {
        .Defunct("plotCountsPerCell")
    }
)

#' @rdname defunct
#' @export
setGeneric(
    name = "plotUMIsVsGenes",
    def = function(object, ...) {
        .Defunct("plotCountsVsFeatures")
    }
)



## v0.2.7 ======================================================================
#' @rdname defunct
#' @export
setGeneric(
    name = "meltCounts",
    def = function(object, ...) {
        .Defunct("melt")
    }
)



## v0.2.8 ======================================================================
#' @rdname defunct
#' @export
setGeneric(
    name = "clusterCellCountsPerSample",
    def = function(object, ...) {
        .Defunct("cellCountsPerCluster")
    }
)



## v0.2.9 ======================================================================
#' @rdname defunct
#' @export
setGeneric(
    name = "flatFiles",
    def = function(object, ...) {
        .Defunct("coerceS4ToList")
    }
)



## v0.2.12 =====================================================================
#' @rdname defunct
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
        .Deprecated("plotDots")
        standardGeneric("plotDot")
    }
)



## 0.5.1 =======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "matchRowNameColumn",
    def = function(object, ...) {
        .Deprecated("matchRownameColumn")
        standardGeneric("matchRowNameColumn")
    }
)



## nolint end
## nocov end
