#' Value matching
#'
#' @name match
#'
#' @param x,table,nomatch,incomparables,...
#'   Vector-like objects (typically of the same class, but not necessarily).
#' @param nomatch,incomparables
#'   See [base::match()] for details.
#'
#' @return `vector` the same length as `x`.
#'
#' @examples
#' showMethods("match")
#' showMethods("%in%")
NULL



#' @rdname match
#' @name match
#' @importFrom BiocGenerics match
#' @usage match(x, table, nomatch = NA_integer_, incomparables = NULL, ...)
#' @export
NULL

#' @importMethodsFrom S4Vectors match
#' @exportMethod match
NULL



#' @rdname match
#' @name %in%
#' @importFrom BiocGenerics %in%
#' @usage x %in% table
#' @export
NULL

#' @importMethodsFrom S4Vectors %in%
#' @exportMethod %in%
NULL
