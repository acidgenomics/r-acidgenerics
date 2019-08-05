#' Results matrix
#'
#' @export
#' @inheritParams acidroxygen::params
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
