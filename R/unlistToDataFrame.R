#' Unlist to a data frame
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' showMethods("unlistToDataFrame")
setGeneric(
    name = "unlistToDataFrame",
    def = function(object, ...) {
        standardGeneric("unlistToDataFrame")
    }
)
