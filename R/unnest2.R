#' Unnest a single list-column into expanded rows
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso
#' - `tidyr::unnest()`.
#'
#' @return Modified object, with a single unnested list-column expanded into
#' rows.
#'
#' @examples
#' showMethods("unnest2")
setGeneric(
    name = "unnest2",
    def = function(object, ...) {
        standardGeneric("unnest2")
    }
)
