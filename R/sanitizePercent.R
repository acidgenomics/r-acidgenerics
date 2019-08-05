#' Sanitize percentage
#'
#' Take a `character` vector of percentages (e.g. `"50%"`) and convert it to a
#' `numeric` vector (e.g. `0.5`).
#'
#' @section Intended usage:
#'
#' This function is designed primarily to sanitize data imported from Microsoft
#' Excel.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object.
#' All percentage strings containing `"%"` (e.g. `"50%"`) are converted to
#' numeric proportions (e.g. `0.5`).
#'
#' @examples
#' class(sanitizePercent)
setGeneric(
    name = "sanitizePercent",
    def = function(object, ...) {
        standardGeneric("sanitizePercent")
    }
)
