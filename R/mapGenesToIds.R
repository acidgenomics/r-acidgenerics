#' Map genes (gene names) to gene identifiers
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `character`.
#'
#' @examples
#' showMethods("mapGenesToIds")
setGeneric(
    name = "mapGenesToIds",
    def = function(object, ...) {
        standardGeneric("mapGenesToIds")
    }
)
