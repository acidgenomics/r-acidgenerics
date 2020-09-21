#' Convert data set by mapping to human orthologs
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return Modified object.
#'   Features (i.e. rownames) will be remapped to human genes.
#'
#' @examples
#' class(convertToHuman)
setGeneric(
    name = "convertToHuman",
    def = function(object, ...) {
        standardGeneric("convertToHuman")
    }
)
