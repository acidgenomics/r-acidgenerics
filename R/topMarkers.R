#' Top markers
#'
#' @export
#' @inheritParams params
#'
#' @return `grouped_df`.
#'
#' @examples
#' class(topMarkers)
setGeneric(
    name = "topMarkers",
    def = function(object, ...) {
        standardGeneric("topMarkers")
    }
)
