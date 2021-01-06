#' Fragments per kilobase per million mapped fragments
#'
#' Return fragment counts normalized per kilobase of feature length per million
#' mapped fragments.
#'
#' @note Only recommended for gene-level counts.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso `DESeq2::fpkm()`.
#'
#' @return `matrix`
#'
#' @examples
#' showMethods("fpkm")
setGeneric(
    name = "fpkm",
    def = function(object, ...) {
        standardGeneric("fpkm")
    }
)
