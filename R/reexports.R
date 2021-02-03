#' Re-exported S4 classes, generics, and methods
#'
#' @name reexports
#' @docType import
#' @keywords internal
#'
#' @details
#' Use `findMethod()` to locate the package where the methods are defined.
#' The `showMethod()` or `getMethod()` approaches don't clearly show package
#' for `derivedDefaultMethod`, which are defined in BiocGenerics.
#'
#' Here's how to locate a method:
#'
#' ```r
#' findMethod("do.call", signature(what="ANY", args="List"))
#' ```
NULL



#' @rdname reexports
#' @name AsIs-class
#' @importClassesFrom BiocGenerics AsIs
#' @exportClass AsIs
NULL



#' @rdname reexports
#' @name %in%
#' @importFrom BiocGenerics %in%
#' @export
#' @importMethodsFrom BiocGenerics %in%
#' @importMethodsFrom S4Vectors %in%
#' @exportMethod %in%
NULL



#' @rdname reexports
#' @name colSums
#' @importFrom BiocGenerics colSums
#' @export
#' @importMethodsFrom BiocGenerics colSums
#' @exportMethod colSums
NULL



#' @rdname reexports
#' @name complete.cases
#' @importFrom S4Vectors complete.cases
#' @export
#' @importMethodsFrom S4Vectors complete.cases
#' @exportMethod complete.cases
NULL



#' @rdname reexports
#' @name cor
#' @importFrom S4Vectors cor
#' @export
#' @importMethodsFrom S4Vectors cor
#' @exportMethod cor
NULL



#' @rdname reexports
#' @name do.call
#' @importFrom BiocGenerics do.call
#' @export
#' @importMethodsFrom BiocGenerics do.call
#' @importMethodsFrom S4Vectors do.call
#' @exportMethod do.call
NULL



#' @rdname reexports
#' @name expand
#' @importFrom S4Vectors expand
#' @export
#' @importMethodsFrom S4Vectors expand
#' @exportMethod expand
NULL



#' @rdname reexports
#' @name expand.grid
#' @importFrom S4Vectors expand.grid
#' @export
#' @importMethodsFrom S4Vectors expand.grid
#' @exportMethod expand.grid
NULL



#' @rdname reexports
#' @name is.unsorted
#' @importFrom BiocGenerics is.unsorted
#' @export
#' @importMethodsFrom BiocGenerics is.unsorted
#' @importMethodsFrom S4Vectors is.unsorted
#' @exportMethod is.unsorted
NULL



#' @rdname reexports
#' @name lapply
#' @importFrom BiocGenerics lapply
#' @export
#' @importMethodsFrom BiocGenerics lapply
#' @importMethodsFrom S4Vectors lapply
#' @exportMethod lapply
NULL



#' @rdname reexports
#' @name match
#' @importFrom BiocGenerics match
#' @export
#' @importMethodsFrom BiocGenerics match
#' @importMethodsFrom S4Vectors match
#' @exportMethod match
NULL



#' @rdname reexports
#' @name mcols
#' @aliases mcols<-
#' @importFrom S4Vectors mcols mcols<-
#' @export mcols mcols<-
#' @importMethodsFrom S4Vectors mcols mcols<-
#' @exportMethod mcols mcols<-
NULL



#' @rdname reexports
#' @name merge
#' @importFrom S4Vectors merge
#' @export
#' @importMethodsFrom S4Vectors merge
#' @exportMethod merge
NULL



#' @rdname reexports
#' @name metadata
#' @aliases metadata<-
#' @importFrom S4Vectors metadata metadata<-
#' @export metadata metadata<-
#' @importMethodsFrom S4Vectors metadata metadata<-
#' @exportMethod metadata metadata<-
NULL



#' @rdname reexports
#' @name na.omit
#' @importFrom S4Vectors na.omit
#' @export
#' @importMethodsFrom S4Vectors na.omit
#' @exportMethod na.omit
NULL



#' @rdname reexports
#' @name order
#' @importFrom BiocGenerics order
#' @export
#' @importMethodsFrom BiocGenerics order
#' @importMethodsFrom S4Vectors order
#' @exportMethod order
NULL



#' @rdname reexports
#' @name rowMeans
#' @importFrom BiocGenerics rowMeans
#' @export
#' @importMethodsFrom BiocGenerics rowMeans
#' @exportMethod rowMeans
NULL



#' @rdname reexports
#' @name rowSums
#' @importFrom BiocGenerics rowSums
#' @export
#' @importMethodsFrom BiocGenerics rowSums
#' @exportMethod rowSums
NULL



#' @rdname reexports
#' @name setdiff
#' @importFrom BiocGenerics setdiff
#' @export
#' @importMethodsFrom BiocGenerics setdiff
#' @importMethodsFrom S4Vectors setdiff
#' @exportMethod setdiff
NULL



#' @rdname reexports
#' @name sort
#' @importFrom BiocGenerics sort
#' @export
#' @importMethodsFrom BiocGenerics sort
#' @importMethodsFrom S4Vectors sort
#' @exportMethod sort
NULL



#' @rdname reexports
#' @name split
#' @importFrom S4Vectors split
#' @export
#' @importMethodsFrom S4Vectors split
#' @exportMethod split
NULL



#' @rdname reexports
#' @name t
#' @importFrom BiocGenerics t
#' @export
#' @importMethodsFrom BiocGenerics t
#' @importMethodsFrom S4Vectors t
#' @exportMethod t
NULL



#' @rdname reexports
#' @name table
#' @importFrom BiocGenerics table
#' @export
#' @importMethodsFrom BiocGenerics table
#' @exportMethod table
NULL



#' @rdname reexports
#' @name unique
#' @importFrom BiocGenerics unique
#' @export
#' @importMethodsFrom BiocGenerics unique
#' @importMethodsFrom S4Vectors unique
#' @exportMethod unique
NULL



## NOTE No BiocGenerics methods for this currently.
#' @rdname reexports
#' @name unlist
#' @importFrom BiocGenerics unlist
#' @export
#' @importMethodsFrom S4Vectors unlist
#' @exportMethod unlist
NULL
