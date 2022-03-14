#' Mutate multiple columns
#'
#' @name mutate
#' @note Mutations are only allowed on `atomic` columns.
#'
#' @inheritParams AcidRoxygen::params
#'
#' @param predicate `function`.
#' A predicate function to be applied to the columns.
#' For example, `is.atomic()`.
#'
#' @param fun `function`.
#' Mutation function.
#'
#' @param vars `character`.
#' Column names.
#'
#' @param ... Passthrough arguments to function declared in `fun` argument.
#'
#' @return Modified object.
#'
#' @seealso
#' These functions are inspired by dplyr. However, they are designed to only
#' work on Bioconductor S4 class objects, and use base R code internally.
#'
#' @examples
#' showMethods("mutateIf")
NULL



#' @rdname mutate
#' @export
setGeneric(
    name = "mutateAll",
    def = function(object, fun, ...) {
        standardGeneric("mutateAll")
    }
)



#' @rdname mutate
#' @export
setGeneric(
    name = "mutateAt",
    def = function(object, vars, fun, ...) {
        standardGeneric("mutateAt")
    }
)



#' @rdname mutate
#' @export
setGeneric(
    name = "mutateIf",
    def = function(object, predicate, fun, ...) {
        standardGeneric("mutateIf")
    }
)



#' @rdname mutate
#' @export
setGeneric(
    name = "transmuteAt",
    def = function(object, vars, fun, ...) {
        standardGeneric("transmuteAt")
    }
)



#' @rdname mutate
#' @export
setGeneric(
    name = "transmuteIf",
    def = function(object, predicate, fun, ...) {
        standardGeneric("transmuteIf")
    }
)
