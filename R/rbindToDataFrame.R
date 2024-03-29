#' Row bind elements 1:1 to a data frame
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @seealso
#' - `data.table::rbindlist`.
#' - `purrr::list_transpose`.
#'
#' @examples
#' showMethods("rbindToDataFrame")
setGeneric(
    name = "rbindToDataFrame",
    def = function(x, ...) {
        standardGeneric("rbindToDataFrame")
    }
)
