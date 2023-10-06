#' Exclude non-human cell lines
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object, with non-human cells excluded (removed).
#'
#' @examples
#' showMethods("excludeNonHumanCells")
setGeneric(
    name = "excludeNonHumanCells",
    def = function(object, ...) {
        standardGeneric("excludeNonHumanCells")
    }
)
