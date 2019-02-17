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
# Formally deprecate this once we migrate bcbio R packages to v0.3 series.
#' @rdname deprecated
#' @export
setGeneric(
    name = "plotGene",
    def = function(object, ...) {
        message(paste(
            "'plotGene' is soft deprecated.",
            "Use 'plotCounts' instead.",
            sep = "\n"
        ))
    }
)



# nolint end
# nocov end
