#' Results matrix
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `matrix`.
#'
#' @examples
#' class(resultsMatrix)
setGeneric(
    name = "resultsMatrix",
    def = function(object, ...) {
        standardGeneric("resultsMatrix")
    }
)
