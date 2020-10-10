#' Unite interesting groups into a single column
#'
#' Create a single interesting groups column (`interestingGroups`) used for
#' coloring in plots. When multiple interesting groups are present, unite into a
#' single column, delimited by a colon.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Modified object.
#' Now contains an `interestingGroups` column.
#'
#' @examples
#' class(uniteInterestingGroups)
setGeneric(
    name = "uniteInterestingGroups",
    def = function(object, ...) {
        standardGeneric("uniteInterestingGroups")
    }
)
