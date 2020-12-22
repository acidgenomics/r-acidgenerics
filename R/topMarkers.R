#' Top markers
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `DataFrame`.
#'
#' @examples
#' showMethods("topMarkers")
setGeneric(
    name = "topMarkers",
    def = function(object, ...) {
        standardGeneric("topMarkers")
    }
)
