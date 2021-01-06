#' Convert data set by mapping to human orthologs
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#'   Features (i.e. rownames) will be remapped to human genes.
#'
#' @examples
#' showMethods("convertToHuman")
setGeneric(
    name = "convertToHuman",
    def = function(object, ...) {
        standardGeneric("convertToHuman")
    }
)
