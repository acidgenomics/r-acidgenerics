## NOTE Generics we're not including:
## - BiocGenerics:
##   - annotation, annotation<-
##   - basename<-
##   - evalq: using eval only.
##   - sapply: use vapply instead.



#' @export
#' @exportMethod %in%
#' @importFrom BiocGenerics %in%
#' @importMethodsFrom BiocGenerics %in%
#' @importMethodsFrom S4Vectors %in%
#' @name %in%
#' @rdname reexports
NULL

#' @export
#' @exportMethod Filter
#' @importFrom BiocGenerics Filter
#' @importMethodsFrom BiocGenerics Filter
#' @importMethodsFrom S4Vectors Filter
#' @name Filter
#' @rdname reexports
NULL

#' @export
#' @exportMethod Find
#' @importFrom BiocGenerics Find
#' @importMethodsFrom BiocGenerics Find
#' @name Find
#' @rdname reexports
NULL

#' @export
#' @exportMethod Map
#' @importFrom BiocGenerics Map
#' @importMethodsFrom BiocGenerics Map
#' @name Map
#' @rdname reexports
NULL

#' @export
#' @exportMethod Position
#' @importFrom BiocGenerics Position
#' @importMethodsFrom BiocGenerics Position
#' @name Position
#' @rdname reexports
NULL

#' @export
#' @exportMethod Reduce
#' @importFrom BiocGenerics Reduce
#' @importMethodsFrom BiocGenerics Reduce
#' @importMethodsFrom S4Vectors Reduce
#' @name Reduce
#' @rdname reexports
NULL

#' @export
#' @exportMethod anyDuplicated
#' @importFrom BiocGenerics anyDuplicated
#' @importMethodsFrom BiocGenerics anyDuplicated
#' @importMethodsFrom S4Vectors anyDuplicated
#' @name anyDuplicated
#' @rdname reexports
NULL

#' @export
#' @exportMethod append
#' @importFrom BiocGenerics append
#' @importMethodsFrom BiocGenerics append
#' @importMethodsFrom S4Vectors append
#' @name append
#' @rdname reexports
NULL

#' Coerce object to a data frame
#'
#' @export
#' @exportMethod as.data.frame
#' @importFrom BiocGenerics as.data.frame
#' @importMethodsFrom BiocGenerics as.data.frame
#' @importMethodsFrom S4Vectors as.data.frame
#' @name as.data.frame
#'
#' @usage as.data.frame(x, row.names = NULL, optional = FALSE, ...)
#'
#' @param x,row.names,optional,...
#'   See [`as.data.frame()`][base::as.data.frame] for details.
#'
#' @return `data.frame`.
#'
#' @examples
#' showMethods("as.data.frame")
NULL

#' @export
#' @exportMethod as.factor
#' @importFrom S4Vectors as.factor
#' @importMethodsFrom S4Vectors as.factor
#' @name as.factor
#' @rdname reexports
NULL

#' Coerce object to a list
#'
#' @export
#' @exportMethod as.list
#' @importFrom BiocGenerics as.list
#' @importMethodsFrom BiocGenerics as.list
#' @importMethodsFrom S4Vectors as.list
#' @name as.list
#'
#' @usage as.list(x, ...)
#'
#' @param x Object.
#' @param ... Additional arguments.
#'
#' @return `list`.
#'
#' @examples
#' showMethods("as.list")
NULL

#' @export
#' @exportMethod as.matrix
#' @importFrom S4Vectors as.matrix
#' @importMethodsFrom S4Vectors as.matrix
#' @name as.matrix
#' @rdname reexports
NULL

#' @export
#' @exportMethod as.table
#' @importFrom S4Vectors as.table
#' @importMethodsFrom S4Vectors as.table
#' @name as.table
#' @rdname reexports
NULL

#' @export
#' @importFrom BiocGenerics as.vector
#' @name as.vector
#' @rdname reexports
NULL

#' @export
#' @exportMethod basename
#' @importFrom BiocGenerics basename
#' @importMethodsFrom BiocGenerics basename
#' @name basename
#' @rdname reexports
NULL

#' @export
#' @exportMethod cbind
#' @importFrom BiocGenerics cbind
#' @importMethodsFrom BiocGenerics cbind
#' @importMethodsFrom S4Vectors cbind
#' @name cbind
#' @rdname reexports
NULL

#' Coerce an object to a class
#'
#' @export
#' @exportMethod coerce
#' @importFrom S4Vectors coerce
#' @importMethodsFrom S4Vectors coerce
#' @name coerce
#'
#' @usage coerce(from, to, strict = TRUE)
#'
#' @param from,to,strict
#'   See [`coerce`][methods::coerce] for details.
#'
#' @return Modified object of new desired class.
#'
#' @examples
#' showMethods("coerce")
NULL

#' @export
#' @exportMethod colSums
#' @importFrom BiocGenerics colSums
#' @importMethodsFrom BiocGenerics colSums
#' @name colSums
#' @rdname reexports
NULL

#' @aliases colnames<-
#' @export colnames colnames<-
#' @exportMethod colnames colnames<-
#' @importFrom BiocGenerics colnames colnames<-
#' @importMethodsFrom BiocGenerics colnames colnames<-
#' @importMethodsFrom S4Vectors colnames colnames<-
#' @name colnames
#' @rdname reexports
NULL

#' Combine multiple objects
#'
#' @export
#' @exportMethod combine
#' @importFrom BiocGenerics combine
#' @importMethodsFrom BiocGenerics combine
#' @name combine
#'
#' @usage combine(x, y, ...)
#'
#' @param x Primary object.
#' @param y Secondary object.
#' @param ... Additional arguments.
#'
#' @return Modified object.
#'
#' @examples
#' showMethods("combine")
NULL

#' @export
#' @exportMethod complete.cases
#' @importFrom S4Vectors complete.cases
#' @importMethodsFrom S4Vectors complete.cases
#' @name complete.cases
#' @rdname reexports
NULL

#' @export
#' @exportMethod cor
#' @importFrom S4Vectors cor
#' @importMethodsFrom S4Vectors cor
#' @name cor
#' @rdname reexports
NULL

#' Counts
#'
#' @name counts
#' @aliases counts<-
#' @importFrom BiocGenerics counts counts<-
#' @export counts counts<-
#'
#' @usage
#' counts(object, ...)
#' counts(object, ...) <- value
#'
#' @param object Object.
#' @param value Value to assign.
#' @param ... Additional arguments.
#'
#' @return `matrix`.
#'
#' @examples
#' showMethods("counts")
NULL

#' Decode (run-length encoding)
#'
#' @name decode
#' @importFrom S4Vectors decode
#' @export
#'
#' @importMethodsFrom S4Vectors decode
#' @exportMethod decode
#'
#' @usage decode(x, ...)
#'
#' @param x Object.
#' @param ... Additional arguments.
#'
#' @return Modified object.
#'
#' @examples
#' showMethods("decode")
NULL

#' @rdname reexports
#' @name design
#' @importFrom BiocGenerics design
#' @export
NULL

#' @rdname reexports
#' @name dirname
#' @importFrom BiocGenerics dirname
#' @export
#' @importMethodsFrom BiocGenerics dirname
#' @exportMethod dirname
NULL

#' @rdname reexports
#' @name do.call
#' @importFrom BiocGenerics do.call
#' @export
#' @importMethodsFrom BiocGenerics do.call
#' @importMethodsFrom S4Vectors do.call
#' @exportMethod do.call
NULL

#' Drop levels
#'
#' @name droplevels
#' @importFrom S4Vectors droplevels
#' @export
#'
#' @importMethodsFrom S4Vectors droplevels
#' @exportMethod droplevels
#'
#' @usage droplevels(x, ...)
#'
#' @param x Object.
#' @param ... Additional arguments.
#'
#' @return Modified object.
#'
#' @examples
#' showMethods("droplevels")
NULL

#' @rdname reexports
#' @name duplicated
#' @importFrom BiocGenerics duplicated
#' @export
#' @importMethodsFrom BiocGenerics duplicated
#' @importMethodsFrom S4Vectors duplicated
#' @exportMethod duplicated
NULL

#' @rdname reexports
#' @name end
#' @importFrom BiocGenerics end
#' @export
#' @importMethodsFrom BiocGenerics end
#' @importMethodsFrom S4Vectors end
#' @exportMethod end
NULL

#' Estimate size factors
#'
#' @name estimateSizeFactors
#' @importFrom BiocGenerics estimateSizeFactors
#' @export
#'
#' @usage estimateSizeFactors(object, ...)
#'
#' @param object Object.
#' @param ... Additional arguments.
#'
#' @return Modified object.
#'
#' @examples
#' showMethods("estimateSizeFactors")
NULL

#' @rdname reexports
#' @name eval
#' @importFrom BiocGenerics eval
#' @export
#' @importMethodsFrom BiocGenerics eval
#' @importMethodsFrom S4Vectors eval
#' @exportMethod eval
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
#' @name get
#' @importFrom BiocGenerics get
#' @export
#' @importMethodsFrom BiocGenerics get
#' @exportMethod get
NULL

#' @rdname reexports
#' @name grep
#' @importFrom BiocGenerics grep
#' @export
#' @importMethodsFrom BiocGenerics grep
#' @importMethodsFrom S4Vectors grep
#' @exportMethod grep
NULL

#' @rdname reexports
#' @name grepl
#' @importFrom BiocGenerics grepl
#' @export
#' @importMethodsFrom BiocGenerics grepl
#' @importMethodsFrom S4Vectors grepl
#' @exportMethod grepl
NULL

#' @rdname reexports
#' @name gsub
#' @importFrom IRanges gsub
#' @export
#' @importMethodsFrom IRanges gsub
#' @exportMethod gsub
NULL

#' Return the first part of an object
#'
#' @name head
#' @importFrom S4Vectors head
#' @export
#'
#' @importMethodsFrom S4Vectors head
#' @exportMethod head
#'
#' @usage head(x, ...)
#'
#' @param x Object.
#' @param ... Additional arguments.
#'
#' @return Console output.
#'
#' @examples
#' showMethods("head")
NULL

#' @rdname reexports
#' @name intersect
#' @importFrom BiocGenerics intersect
#' @export
#' @importMethodsFrom BiocGenerics intersect
#' @importMethodsFrom S4Vectors intersect
#' @exportMethod intersect
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
#' @name mapply
#' @importFrom BiocGenerics mapply
#' @export
#' @importMethodsFrom BiocGenerics mapply
#' @exportMethod mapply
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
#' @name mget
#' @importFrom BiocGenerics mget
#' @export
#' @importMethodsFrom BiocGenerics mget
#' @exportMethod mget
NULL

#' @rdname reexports
#' @name na.omit
#' @importFrom S4Vectors na.omit
#' @export
#' @importMethodsFrom S4Vectors na.omit
#' @exportMethod na.omit
NULL

#' Normalize an object
#'
#' @name normalize
#' @importFrom BiocGenerics normalize
#' @export
#'
#' @usage normalize(object, ...)
#'
#' @param object Object.
#' @param ... Additional arguments.
#'
#' @return Modified object.
#'
#' @examples
#' showMethods("normalize")
NULL

#' @rdname reexports
#' @name order
#' @importFrom BiocGenerics order
#' @export
#' @importMethodsFrom BiocGenerics order
#' @importMethodsFrom S4Vectors order
#' @exportMethod order
NULL

#' Organism
#'
#' Get or set the organism (i.e. species) of an object.
#'
#' @name organism
#' @aliases organism<-
#' @importFrom BiocGenerics organism organism<-
#' @export organism organism<-
#'
#' @usage
#' organism(object)
#' organism(object) <- value
#'
#' @param object Object.
#' @param value Value to assign.
#'
#' @return `character(1)`.
#'
#' @examples
#' showMethods("organism")
NULL

#' @rdname reexports
#' @name paste
#' @importFrom BiocGenerics paste
#' @export
#' @importMethodsFrom BiocGenerics paste
#' @exportMethod paste
NULL

#' Plot dispersion estimates
#'
#' @name plotDispEsts
#' @importFrom BiocGenerics plotDispEsts
#' @export
#'
#' @usage plotDispEsts(object, ...)
#'
#' @param object Object.
#' @param ... Additional arguments.
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotDispEsts")
NULL

#' MA plot
#'
#' The plot visualizes the differences between measurements taken in two
#' samples, by transforming the data onto **M** (log ratio) and **A**
#' (mean average) scales.
#'
#' @name plotMA
#' @importFrom BiocGenerics plotMA
#' @export
#'
#' @importMethodsFrom BiocGenerics plotMA
#' @exportMethod plotMA
#'
#' @usage plotMA(object, ...)
#'
#' @param object Object.
#' @param ... Additional arguments.
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotMA")
NULL

#' Principal component analysis plot
#'
#' @name plotPCA
#' @importFrom BiocGenerics plotPCA
#' @export
#'
#' @usage plotPCA(object, ...)
#'
#' @param object Object.
#' @param ... Additional arguments.
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotPCA")
NULL

#' @rdname reexports
#' @name pmax
#' @importFrom BiocGenerics pmax
#' @export
#' @importMethodsFrom BiocGenerics pmax
#' @exportMethod pmax
NULL

#' @rdname reexports
#' @name pmax.int
#' @importFrom BiocGenerics pmax.int
#' @export
#' @importMethodsFrom BiocGenerics pmax.int
#' @exportMethod pmax.int
NULL

#' @rdname reexports
#' @name pmin
#' @importFrom BiocGenerics pmin
#' @export
#' @importMethodsFrom BiocGenerics pmin
#' @exportMethod pmin
NULL

#' @rdname reexports
#' @name pmin.int
#' @importFrom BiocGenerics pmin.int
#' @export
#' @importMethodsFrom BiocGenerics pmin.int
#' @exportMethod pmin.int
NULL

#' @rdname reexports
#' @name ranges
#' @importFrom IRanges ranges
#' @export
#' @importMethodsFrom IRanges ranges
#' @exportMethod ranges
NULL

#' @rdname reexports
#' @name rank
#' @importFrom BiocGenerics rank
#' @export
#' @importMethodsFrom BiocGenerics rank
#' @importMethodsFrom S4Vectors rank
#' @exportMethod rank
NULL

#' @rdname reexports
#' @name rbind
#' @importFrom BiocGenerics rbind
#' @export
#' @importMethodsFrom BiocGenerics rbind
#' @importMethodsFrom S4Vectors rbind
#' @exportMethod rbind
NULL

#' @rdname reexports
#' @name relist
#' @importFrom BiocGenerics relist
#' @export
#' @importMethodsFrom BiocGenerics relist
#' @exportMethod relist
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

#' @aliases rownames<-
#' @export rownames rownames<-
#' @exportMethod rownames rownames<-
#' @importFrom BiocGenerics rownames rownames<-
#' @importMethodsFrom BiocGenerics rownames rownames<-
#' @importMethodsFrom S4Vectors rownames rownames<-
#' @name rownames
#' @rdname reexports
NULL

#' @rdname reexports
#' @name sd
#' @importFrom BiocGenerics sd
#' @export
#' @importMethodsFrom BiocGenerics sd
#' @importMethodsFrom S4Vectors sd
#' @exportMethod sd
NULL

#' @rdname reexports
#' @name setdiff
#' @importFrom BiocGenerics setdiff
#' @export
#' @importMethodsFrom BiocGenerics setdiff
#' @importMethodsFrom S4Vectors setdiff
#' @exportMethod setdiff
NULL

#' Size factors
#'
#' @name sizeFactors
#' @aliases sizeFactors<-
#' @importFrom BiocGenerics sizeFactors sizeFactors<-
#' @export sizeFactors sizeFactors<-
#'
#' @usage
#' sizeFactors(object, ...)
#' sizeFactors(object, ...) <- value
#'
#' @param object Object.
#' @param value Value to assign.
#' @param ... Additional arguments.
#'
#' @return `numeric`.
#'   Names correspond to object column names.
#'
#' @seealso
#' - `DESeq2::sizeFactors()`.
#' - `DESeq2::estimateSizeFactors()`.
#' - `DESeq2::estimateSizeFactorsForMatrix()`.
#'
#' @examples
#' showMethods("sizeFactors")
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
#' @name start
#' @importFrom BiocGenerics start
#' @export
#' @importMethodsFrom BiocGenerics start
#' @importMethodsFrom S4Vectors start
#' @exportMethod start
NULL

#' @rdname reexports
#' @name sub
#' @importFrom IRanges sub
#' @export
#' @importMethodsFrom IRanges sub
#' @exportMethod sub
NULL

#' Summary
#'
#' @name summary
#' @importFrom S4Vectors summary
#' @export
#'
#' @importMethodsFrom S4Vectors summary
#' @exportMethod summary
#'
#' @usage summary(object, ...)
#'
#' @param object Object.
#' @param ... Additional arguments.
#'
#' @return Console output.
#'
#' @examples
#' showMethods("summary")
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

#' Return the last part of an object
#'
#' @name tail
#' @importFrom S4Vectors tail
#' @export
#'
#' @importMethodsFrom S4Vectors tail
#' @exportMethod tail
#'
#' @usage tail(x, ...)
#'
#' @param x Object.
#' @param ... Additional arguments.
#'
#' @return Console output.
#'
#' @examples
#' showMethods("tail")
NULL

#' @rdname reexports
#' @name tapply
#' @importFrom BiocGenerics tapply
#' @export
#' @importMethodsFrom BiocGenerics tapply
#' @exportMethod tapply
NULL

#' @rdname reexports
#' @name trim
#' @importFrom IRanges trim
#' @export
#' @importMethodsFrom IRanges trim
#' @exportMethod trim
NULL

#' @rdname reexports
#' @name union
#' @importFrom BiocGenerics union
#' @export
#' @importMethodsFrom BiocGenerics union
#' @importMethodsFrom S4Vectors union
#' @exportMethod union
NULL

#' @rdname reexports
#' @name unique
#' @importFrom BiocGenerics unique
#' @export
#' @importMethodsFrom BiocGenerics unique
#' @importMethodsFrom S4Vectors unique
#' @exportMethod unique
NULL

#' @rdname reexports
#' @name unlist
#' @importFrom BiocGenerics unlist
#' @export
#' @importMethodsFrom S4Vectors unlist
#' @exportMethod unlist
NULL

#' @rdname reexports
#' @name unsplit
#' @importFrom BiocGenerics unsplit
#' @export
#' @importMethodsFrom BiocGenerics unsplit
#' @exportMethod unsplit
NULL

#' Update object
#'
#' @name updateObject
#' @importFrom BiocGenerics updateObject
#' @export
#'
#' @importMethodsFrom S4Vectors updateObject
#' @exportMethod updateObject
#'
#' @usage updateObject(object, ..., verbose = FALSE)
#'
#' @param object Object.
#' @param ... Additional arguments.
#' @param verbose `logical(1)`.
#'   Verbose output.
#'
#' @return Modified object.
#'
#' @examples
#' showMethods("updateObject")
NULL

#' @rdname reexports
#' @name var
#' @importFrom BiocGenerics var
#' @export
#' @importMethodsFrom BiocGenerics var
#' @importMethodsFrom S4Vectors var
#' @exportMethod var
NULL

#' @rdname reexports
#' @name which
#' @importFrom BiocGenerics which
#' @export
#' @importMethodsFrom BiocGenerics which
#' @importMethodsFrom BiocGenerics which
#' @exportMethod which
NULL

#' @rdname reexports
#' @name which.max
#' @importFrom BiocGenerics which.max
#' @export
#' @importMethodsFrom BiocGenerics which.max
#' @exportMethod which.max
NULL

#' @rdname reexports
#' @name which.min
#' @importFrom BiocGenerics which.min
#' @export
#' @importMethodsFrom BiocGenerics which.min
#' @exportMethod which.min
NULL

#' @rdname reexports
#' @name width
#' @importFrom BiocGenerics width
#' @export
#' @importMethodsFrom BiocGenerics width
#' @importMethodsFrom S4Vectors width
#' @exportMethod width
NULL
