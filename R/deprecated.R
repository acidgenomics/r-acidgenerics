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



## v0.2.4 ======================================================================
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

#' @rdname deprecated
#' @export
setGeneric(
    name = "plotUMIsPerCell",
    def = function(object, ...) {
        .Deprecated("plotCountsPerCell")
        standardGeneric("plotUMIsPerCell")
    }
)

#' @rdname deprecated
#' @export
setGeneric(
    name = "plotUMIsVsGenes",
    def = function(object, ...) {
        .Deprecated("plotCountsVsFeatures")
        standardGeneric("plotUMIsVsGenes")
    }
)



## v0.2.7 ======================================================================
#' @rdname deprecated
#' @export
setGeneric(
    name = "meltCounts",
    def = function(object, ...) {
        .Deprecated("melt")
        standardGeneric("meltCounts")
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



## nolint end
## nocov end
