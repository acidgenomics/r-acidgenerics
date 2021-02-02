## nocov start
## nolint start



#' @name defunct
#' @inherit AcidRoxygen::defunct description examples return seealso title
#' @inheritParams AcidRoxygen::params
#' @keywords internal
NULL



## #' @name deprecated
## #' @inherit AcidRoxygen::deprecated description examples return seealso title
## #' @inheritParams AcidRoxygen::params
## #' @keywords internal
## NULL



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
#' @rdname defunct
#' @export
setGeneric(
    name = "plotDot",
    def = function(object, ...) {
        .Defunct("plotDots")
    }
)



## 0.5.1 =======================================================================
#' @rdname defunct
#' @export
setGeneric(
    name = "matchRowNameColumn",
    def = function(object, ...) {
        .Defunct("matchRownameColumn")
    }
)



## 0.5.3 =======================================================================
#' @rdname defunct
#' @export
setGeneric(
    name = "markdown",
    def = function(object, ...) {
        .Defunct()
    }
)



#' @rdname defunct
#' @export
setGeneric(
    name = "mcolnames",
    def = function(x, ...) {
        .Defunct()
    }
)

#' @rdname defunct
#' @export
setGeneric(
    name = "mcolnames<-",
    def = function(x, ..., value) {
        .Defunct()
    }
)



## nolint end
## nocov end
