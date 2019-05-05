#' Interesting groups
#'
#' @export
#' @inheritParams params
#'
#' @return `character`.
#'
#' @examples
#' class(interestingGroups)
setGeneric(
    name = "interestingGroups",
    def = function(object, ...) {
        standardGeneric("interestingGroups")
    }
)



#' @rdname interestingGroups
#' @export
setGeneric(
    name = "interestingGroups<-",
    def = function(object, ..., value) {
        standardGeneric("interestingGroups<-")
    }
)
