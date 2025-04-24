#' Metadata
#'
#' Dynamically handles metadata assignment and extraction in a similar fashion
#' for both S3 and S4 objects.
#'
#' @section S3 class:
#'
#' Internally slots into [`attributes()`][base::attributes].
#' Attribute is also accessible via `attr(object, which)`.
#'
#' @section S4 class:
#'
#' Requires that object extends [`Annotated`][S4Vectors::Annotated-class] class,
#' which supports [`metadata()`][S4Vectors::metadata].
#'
#' Internally slots into [`metadata()`][S4Vectors::metadata].
#' Attribute is also accessible via `metadata(object)[[which]]`.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @param which `character(1)`.
#' A non-empty character string specifying which attribute is to be accessed.
#' Note that positional `numeric` arguments are currently not allowed.
#'
#' @param value `ANY`.
#' Metadata values to assign into slot, defined by `which`.
#'
#' @return
#' - `metadata2()`: `list`. Returns `NULL` on `which` match failure, similar
#' to [`attr()`][base::attr] and [`metadata()`][S4Vectors::metadata].
#' - `metadata2<-()`: Modified object.
#'
#' @examples
#' showMethods("metadata2")
setGeneric(
    name = "metadata2",
    def = function(x, which, ...) {
        standardGeneric("metadata2")
    }
)


#' @rdname metadata2
#' @export
setGeneric(
    name = "metadata2<-",
    def = function(x, which, ..., value) {
        standardGeneric("metadata2<-")
    }
)
