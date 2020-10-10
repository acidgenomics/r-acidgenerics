## Currently in use by bcbioRNASeq.
## Don't rename to use "feature" instead of "gene" yet.



#' Plot gene detection saturation
#'
#' We should observe a linear trend in the number of genes detected with the
#' number of mapped reads, which indicates that the sample input was not
#' overloaded.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plotGeneSaturation)
setGeneric(
    name = "plotGeneSaturation",
    def = function(object, ...) {
        standardGeneric("plotGeneSaturation")
    }
)
