#' Humanize an R object
#' 
#' @details
#' This can make dimnames invalid (see [`make.names()`][base::make.names]) and
#' should only be called prior to writing files to disk.
#' 
#' @export
#' @inheritParams params
#' 
#' @return Modified object.
#' Contains human-friendly rownames (e.g. gene symbols instead of stable gene
#' IDs) and colnames (e.g. sample names instead of sample IDs).
setGeneric(
    name = "humanize",
    def = function(object, ...) {
        standardGeneric("humanize")
    }
)
