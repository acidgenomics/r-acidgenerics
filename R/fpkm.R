#' **F**ragments **p**er **k**ilobase per **m**illion mapped fragments
#'
#' Return fragment counts normalized per kilobase of feature length per million
#' mapped fragments.
#'
#' @note Only recommended for gene-level counts.
#'
#' @export
#' @inheritParams params
#'
#' @seealso
#' - `DESeq2::fpkm()`.
#'
#' @return `matrix`.
setGeneric(
    name = "fpkm",
    def = function(object, ...) {
        standardGeneric("fpkm")
    }
)
