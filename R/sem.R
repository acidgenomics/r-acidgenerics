#' Standard error of the mean
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `numeric`.
#'
#' @seealso
#' - https://stackoverflow.com/questions/2676554/
#'
#' @examples
#' showMethods("sem")
setGeneric(
    name = "sem",
    def = function(x, ...) {
        standardGeneric("sem")
    }
)
