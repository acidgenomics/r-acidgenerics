#' Map elements to a data frame by row binding
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @seealso
#' - `purrr::map_dfr()`.
#' - `data.table::rbindlist()`.
#' - `rbindToDataFrame()`.
#'
#' @examples
#' showMethods("mapToDataFrame")
setGeneric(
    name = "mapToDataFrame",
    def = function(x, ...) {
        standardGeneric("mapToDataFrame")
    }
)
