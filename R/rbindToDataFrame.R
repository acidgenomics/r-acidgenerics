#' Row bind elements 1:1 to a data frame
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @seealso
#' - `mapToDataFrame()`.
#'
#' @examples
#' showMethods("rbindToDataFrame")
setGeneric(
    name = "rbindToDataFrame",
    def = function(x, ...) {
        standardGeneric("rbindToDataFrame")
    }
)
