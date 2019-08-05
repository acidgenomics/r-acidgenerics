#' Pseudobulk
#'
#' @note Applies to single-cell RNA-seq objects, usually `SingleCellExperiment`.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object, with cells aggregated to samples, like a bulk
#'   RNA-seq dataset.
#'
#' @examples
#' class(pseudobulk)
setGeneric(
    name = "pseudobulk",
    def = function(object, ...) {
        standardGeneric("pseudobulk")
    }
)
