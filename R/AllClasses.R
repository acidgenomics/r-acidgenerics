#' Missing or NULL class union
#'
#' @export
#' @note Updated 2021-02-02.
#'
#' @examples
#' showClass("missingOrNULL")
setClassUnion(name = "missingOrNULL", members = c("missing", "NULL"))
