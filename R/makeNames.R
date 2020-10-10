#' Make syntactically valid names
#'
#' For `atomic` vectors, these functions will sanitize the values. Otherwise,
#' they will set [`names()`][base::names], [`rownames()`][base::rownames()],
#' and/or [`colnames()`][base::colnames] without modification of the values.
#'
#' Sanitizes names using underscores instead of dots, the convention used by
#' [`make.names()`][base::make.names].
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso [`make.names()`][base::make.names].
#'
#' @return Modified object.
#'
#' @examples
#' class(makeNames)
setGeneric(
    name = "makeNames",
    def = function(object, ...) {
        standardGeneric("makeNames")
    }
)
