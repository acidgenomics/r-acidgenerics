#' Plot 5' to 3' bias
#'
#' RNA-seq data can have specific biases at either the 5’ or 3’ end of sequenced
#' fragments.
#'
#' It is common to see a small amount of bias, especially if polyA enrichment
#' was performed, or if there is any sample degradation. If a large amount of
#' bias is observed here, be sure to analyze the samples with a Bioanalyzer and
#' check the RIN scores.
#'
#' 5' (3') bias is generally calculated as the median of the following ratio:
#'
#' ```
#' [mean expression of 5' (3')] /
#'     [mean expression of whole transcript]
#' ```
#'
#' For example:
#'
#' - Mean expression for 5' (3') is calculated as mean coverage of first (last)
#'   100 bases.
#' - Mean expression of transcript is the mean coverage of all bases in that
#'   transcript.
#' - Median is calculated for the representative set of 1000 transcripts.
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' class(plot5Prime3PrimeBias)
setGeneric(
    name = "plot5Prime3PrimeBias",
    def = function(object, ...) {
        standardGeneric("plot5Prime3PrimeBias")
    }
)
