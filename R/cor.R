#' Correlation
#'
#' @name cor
#' @importFrom S4Vectors cor
#' @export
#'
#' @usage
#' cor(
#'     x,
#'     y = NULL,
#'     use = "everything",
#'     method = c("pearson", "kendall", "spearman")
#' )
#'
#' @param x,y,use,method
#'   See [`stats::cor`][stats::cor] for details.
#'
#' @return `numeric(1)` or `matrix`.
#'
#' @examples
#' showMethods("cor")
NULL
