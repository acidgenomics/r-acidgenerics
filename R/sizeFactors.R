#' Size factors
#'
#' @name sizeFactors
#' @aliases sizeFactors<-
#' @importFrom BiocGenerics sizeFactors sizeFactors<-
#' @export sizeFactors sizeFactors<-
#'
#' @usage
#' sizeFactors(object, ...)
#' sizeFactors(object, ...) <- value
#'
#' @param object Object.
#' @param value Value to assign.
#' @param ... Additional arguments.
#'
#' @return `numeric`.
#'   Names correspond to object column names.
#'
#' @seealso
#' - `DESeq2::sizeFactors()`.
#' - `DESeq2::estimateSizeFactors()`.
#' - `DESeq2::estimateSizeFactorsForMatrix()`.
#'
#' @examples
#' showMethods("sizeFactors")
NULL
