#' Results matrix
#'
#' @export
#' @inheritParams params
#'
#' @return `matrix`.
setGeneric(
    name = "resultsMatrix",
    def = function(object, ...) {
        standardGeneric("resultsMatrix")
    }
)
