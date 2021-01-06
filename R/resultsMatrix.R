#' Results matrix
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `matrix`.
#'
#' @examples
#' showMethods("resultsMatrix")
setGeneric(
    name = "resultsMatrix",
    def = function(object, ...) {
        standardGeneric("resultsMatrix")
    }
)
