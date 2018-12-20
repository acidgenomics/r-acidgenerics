#' Humanize an R object
#' 
#' @inheritParams params
#' @export
#' 
#' @note This can make dimnames invalid (see `make.names`) and should only be
#'   called prior to writing files to disk.
setGeneric(
    name = "humanize",
    def = function(object, ...) {
        standardGeneric("humanize")
    }
)
