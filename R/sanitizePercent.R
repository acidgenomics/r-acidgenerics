#' Sanitize percentage
#'
#' Take a `character` vector of percentages (e.g. `"50%"`) and convert it to a
#' `numeric` vector (e.g. `0.5`). This function is designed primarily to
#' sanitize data imported from Microsoft Excel.
#' 
#' @inheritParams params
#' @export
#' 
#' @return Modified object, with all percentage strings containing `"%"` (e.g.
#'   `"50%"`) converted to numeric proportions (e.g. `0.5`).
setGeneric(
    name = "sanitizePercent",
    def = function(object, ...) {
        standardGeneric("sanitizePercent")
    }
)
