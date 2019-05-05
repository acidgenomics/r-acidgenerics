#' Results
#'
#' @export
#' @inheritParams params
#'
#' @return Varies, depending on the method.
#'
#' @examples
#' class(results)
setGeneric(
    name = "results",
    def = function(object, ...) {
        standardGeneric("results")
    }
)
