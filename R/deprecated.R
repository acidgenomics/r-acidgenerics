# nocov start
# nolint start



#' Deprecated functions
#'
#' @name deprecated
#' @keywords internal
#'
#' @inheritParams params
#'
#' @return `.Deprecated`.
#'
#' @seealso [Deprecated][base::Deprecated].
#'
#' @examples
#' a <- function(...) {
#'     .Deprecated("b")
#'     b(...)
#' }
#'
#' b <- function(x) {
#'     x + 1L
#' }
#'
#' withCallingHandlers(
#'     expr = tryCatch(
#'         expr = a(1L),
#'         error = function(e) {
#'             print(e)
#'             invisible()
#'         }
#'     ),
#'     warning = function(w) {
#'         print(w)
#'         invokeRestart("muffleWarning")
#'     }
#' )
NULL



#' Defunct functions
#'
#' @name defunct
#' @keywords internal
#'
#' @inheritParams params
#'
#' @return `.Defunct`.
#'
#' @seealso [Defunct][base::Defunct].
#'
#' @examples
#' a <- function(...) {
#'     .Defunct("b")
#' }
#'
#' withCallingHandlers(
#'     expr = tryCatch(
#'         expr = a(1L),
#'         error = function(e) {
#'             print(e)
#'             invisible()
#'         }
#'     ),
#'     warning = function(w) {
#'         print(w)
#'         invokeRestart("muffleWarning")
#'     }
#' )
NULL



# v0.1.7 =======================================================================
#' @rdname defunct
#' @export
setGeneric(
    name = "plotGene",
    def = function(object, ...) {
        .Defunct("plotCounts")
    }
)



# nolint end
# nocov end
