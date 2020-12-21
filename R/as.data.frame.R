#' Coerce object to a data frame

#' @name as.data.frame
#' @importFrom BiocGenerics as.data.frame
#' @export
#'
#' @usage as.data.frame(x, row.names = NULL, optional = FALSE, ...)
#'
#' @param x,row.names,optional,...
#'   See [base::as.data.frame()] for details.
#'
#' @return `data.frame`.
#'
#' @examples
#' showMethods("as.data.frame")
NULL



#' @importMethodsFrom S4Vectors as.data.frame
#' @exportMethod as.data.frame
NULL
