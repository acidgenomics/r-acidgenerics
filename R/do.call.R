#' Execute a function call
#'
#' @name do.call
#' @importFrom BiocGenerics do.call
#' @export
#'
#' @usage do.call(what, args, quote = FALSE, envir = parent.frame())
#'
#' @param what,args,quote,envir
#'   See [`base::do.call`][base::do.call] for details.
#'
#' @return Varies, depending on function called.
#'
#' @examples
#' showMethods("do.call")
NULL



#' @importMethodsFrom S4Vectors do.call
#' @exportMethod do.call
NULL
