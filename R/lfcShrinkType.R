#' Shrunken log2 fold change (LFC) type
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character(1)` or `NULL`.
#'   Name of adaptive shrinkage method applied (e.g. "apeglm" or "ashr").
#'
#' @examples
#' class(lfcShrinkType)
setGeneric(
    name = "lfcShrinkType",
    def = function(object, ...) {
        standardGeneric("lfcShrinkType")
    }
)
