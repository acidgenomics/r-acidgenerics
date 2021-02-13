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
#' @aliases counts<-
#' @export counts counts<-
#' @importFrom BiocGenerics counts counts<-
#' @name counts
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
#' @export
#' @exportMethod decode
#' @importFrom S4Vectors decode
#' @importMethodsFrom S4Vectors decode
#' @name decode
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

#' @export
#' @importFrom BiocGenerics design
#' @name design
#' @rdname reexports
NULL

#' @export
#' @exportMethod dirname
#' @importFrom BiocGenerics dirname
#' @importMethodsFrom BiocGenerics dirname
#' @name dirname
#' @rdname reexports
NULL

#' @export
#' @exportMethod do.call
#' @importFrom BiocGenerics do.call
#' @importMethodsFrom BiocGenerics do.call
#' @importMethodsFrom S4Vectors do.call
#' @name do.call
#' @rdname reexports
NULL

#' Drop levels
#'
#' @export
#' @exportMethod droplevels
#' @importFrom S4Vectors droplevels
#' @importMethodsFrom S4Vectors droplevels
#' @name droplevels
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

#' @export
#' @exportMethod duplicated
#' @importFrom BiocGenerics duplicated
#' @importMethodsFrom BiocGenerics duplicated
#' @importMethodsFrom S4Vectors duplicated
#' @name duplicated
#' @rdname reexports
NULL

#' @export
#' @exportMethod end
#' @importFrom BiocGenerics end
#' @importMethodsFrom BiocGenerics end
#' @importMethodsFrom S4Vectors end
#' @name end
#' @rdname reexports
NULL

#' Estimate size factors
#'
#' @export
#' @importFrom BiocGenerics estimateSizeFactors
#' @name estimateSizeFactors
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

#' @export
#' @exportMethod eval
#' @importFrom BiocGenerics eval
#' @importMethodsFrom BiocGenerics eval
#' @importMethodsFrom S4Vectors eval
#' @name eval
#' @rdname reexports
NULL

#' @export
#' @exportMethod expand
#' @importFrom S4Vectors expand
#' @importMethodsFrom S4Vectors expand
#' @name expand
#' @rdname reexports
NULL

#' @export
#' @exportMethod expand.grid
#' @importFrom S4Vectors expand.grid
#' @importMethodsFrom S4Vectors expand.grid
#' @name expand.grid
#' @rdname reexports
NULL

#' @export
#' @exportMethod get
#' @importFrom BiocGenerics get
#' @importMethodsFrom BiocGenerics get
#' @name get
#' @rdname reexports
NULL

#' @export
#' @exportMethod grep
#' @importFrom BiocGenerics grep
#' @importMethodsFrom BiocGenerics grep
#' @importMethodsFrom S4Vectors grep
#' @name grep
#' @rdname reexports
NULL

#' @export
#' @exportMethod grepl
#' @importFrom BiocGenerics grepl
#' @importMethodsFrom BiocGenerics grepl
#' @importMethodsFrom S4Vectors grepl
#' @name grepl
#' @rdname reexports
NULL

#' @export
#' @exportMethod gsub
#' @importFrom IRanges gsub
#' @importMethodsFrom IRanges gsub
#' @name gsub
#' @rdname reexports
NULL

#' Return the first part of an object
#'
#' @export
#' @exportMethod head
#' @importFrom S4Vectors head
#' @importMethodsFrom S4Vectors head
#' @name head
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

#' @export
#' @exportMethod intersect
#' @importFrom BiocGenerics intersect
#' @importMethodsFrom BiocGenerics intersect
#' @importMethodsFrom S4Vectors intersect
#' @name intersect
#' @rdname reexports
NULL

#' @export
#' @exportMethod is.unsorted
#' @importFrom BiocGenerics is.unsorted
#' @importMethodsFrom BiocGenerics is.unsorted
#' @importMethodsFrom S4Vectors is.unsorted
#' @name is.unsorted
#' @rdname reexports
NULL

#' @export
#' @exportMethod lapply
#' @importFrom BiocGenerics lapply
#' @importMethodsFrom BiocGenerics lapply
#' @importMethodsFrom S4Vectors lapply
#' @name lapply
#' @rdname reexports
NULL

#' @export
#' @exportMethod mapply
#' @importFrom BiocGenerics mapply
#' @importMethodsFrom BiocGenerics mapply
#' @name mapply
#' @rdname reexports
NULL

#' @export
#' @exportMethod match
#' @importFrom BiocGenerics match
#' @importMethodsFrom BiocGenerics match
#' @importMethodsFrom S4Vectors match
#' @name match
#' @rdname reexports
NULL

#' @aliases mcols<-
#' @export mcols mcols<-
#' @exportMethod mcols mcols<-
#' @importFrom S4Vectors mcols mcols<-
#' @importMethodsFrom S4Vectors mcols mcols<-
#' @name mcols
#' @rdname reexports
NULL

#' @export
#' @exportMethod merge
#' @importFrom S4Vectors merge
#' @importMethodsFrom S4Vectors merge
#' @name merge
#' @rdname reexports
NULL

#' @aliases metadata<-
#' @export metadata metadata<-
#' @exportMethod metadata metadata<-
#' @importFrom S4Vectors metadata metadata<-
#' @importMethodsFrom S4Vectors metadata metadata<-
#' @name metadata
#' @rdname reexports
NULL

#' @export
#' @exportMethod mget
#' @importFrom BiocGenerics mget
#' @importMethodsFrom BiocGenerics mget
#' @name mget
#' @rdname reexports
NULL

#' @export
#' @exportMethod na.omit
#' @importFrom S4Vectors na.omit
#' @importMethodsFrom S4Vectors na.omit
#' @name na.omit
#' @rdname reexports
NULL

#' Normalize an object
#'
#' @export
#' @importFrom BiocGenerics normalize
#' @name normalize
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

#' @export
#' @exportMethod order
#' @importFrom BiocGenerics order
#' @importMethodsFrom BiocGenerics order
#' @importMethodsFrom S4Vectors order
#' @name order
#' @rdname reexports
NULL

#' Organism
#'
#' Get or set the organism (i.e. species) of an object.
#'
#' @aliases organism<-
#' @export organism organism<-
#' @importFrom BiocGenerics organism organism<-
#' @name organism
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

#' @export
#' @exportMethod paste
#' @importFrom BiocGenerics paste
#' @importMethodsFrom BiocGenerics paste
#' @name paste
#' @rdname reexports
NULL

#' Plot dispersion estimates
#'
#' @export
#' @importFrom BiocGenerics plotDispEsts
#' @name plotDispEsts
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
#' @export
#' @exportMethod plotMA
#' @importFrom BiocGenerics plotMA
#' @importMethodsFrom BiocGenerics plotMA
#' @name plotMA
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
#' @export
#' @importFrom BiocGenerics plotPCA
#' @name plotPCA
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

#' @export
#' @exportMethod pmax
#' @importFrom BiocGenerics pmax
#' @importMethodsFrom BiocGenerics pmax
#' @name pmax
#' @rdname reexports
NULL

#' @export
#' @exportMethod pmax.int
#' @importFrom BiocGenerics pmax.int
#' @importMethodsFrom BiocGenerics pmax.int
#' @name pmax.int
#' @rdname reexports
NULL

#' @export
#' @exportMethod pmin
#' @importFrom BiocGenerics pmin
#' @importMethodsFrom BiocGenerics pmin
#' @name pmin
#' @rdname reexports
NULL

#' @export
#' @exportMethod pmin.int
#' @importFrom BiocGenerics pmin.int
#' @importMethodsFrom BiocGenerics pmin.int
#' @name pmin.int
#' @rdname reexports
NULL

#' @export
#' @exportMethod ranges
#' @importFrom IRanges ranges
#' @importMethodsFrom IRanges ranges
#' @name ranges
#' @rdname reexports
NULL

#' @export
#' @exportMethod rank
#' @importFrom BiocGenerics rank
#' @importMethodsFrom BiocGenerics rank
#' @importMethodsFrom S4Vectors rank
#' @name rank
#' @rdname reexports
NULL

#' @export
#' @exportMethod rbind
#' @importFrom BiocGenerics rbind
#' @importMethodsFrom BiocGenerics rbind
#' @importMethodsFrom S4Vectors rbind
#' @name rbind
#' @rdname reexports
NULL

#' @export
#' @exportMethod relist
#' @importFrom BiocGenerics relist
#' @importMethodsFrom BiocGenerics relist
#' @name relist
#' @rdname reexports
NULL

#' @export
#' @exportMethod rowMeans
#' @importFrom BiocGenerics rowMeans
#' @importMethodsFrom BiocGenerics rowMeans
#' @name rowMeans
#' @rdname reexports
NULL

#' @export
#' @exportMethod rowSums
#' @importFrom BiocGenerics rowSums
#' @importMethodsFrom BiocGenerics rowSums
#' @name rowSums
#' @rdname reexports
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

#' @export
#' @exportMethod sd
#' @importFrom BiocGenerics sd
#' @importMethodsFrom BiocGenerics sd
#' @importMethodsFrom S4Vectors sd
#' @name sd
#' @rdname reexports
NULL

#' @export
#' @exportMethod setdiff
#' @importFrom BiocGenerics setdiff
#' @importMethodsFrom BiocGenerics setdiff
#' @importMethodsFrom S4Vectors setdiff
#' @name setdiff
#' @rdname reexports
NULL

#' Size factors
#'
#' @aliases sizeFactors<-
#' @export sizeFactors sizeFactors<-
#' @importFrom BiocGenerics sizeFactors sizeFactors<-
#' @name sizeFactors
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

#' @export
#' @exportMethod sort
#' @importFrom BiocGenerics sort
#' @importMethodsFrom BiocGenerics sort
#' @importMethodsFrom S4Vectors sort
#' @name sort
#' @rdname reexports
NULL

#' @export
#' @exportMethod split
#' @importFrom S4Vectors split
#' @importMethodsFrom S4Vectors split
#' @name split
#' @rdname reexports
NULL

#' @export
#' @exportMethod start
#' @importFrom BiocGenerics start
#' @importMethodsFrom BiocGenerics start
#' @importMethodsFrom S4Vectors start
#' @name start
#' @rdname reexports
NULL

#' @export
#' @exportMethod sub
#' @importFrom IRanges sub
#' @importMethodsFrom IRanges sub
#' @name sub
#' @rdname reexports
NULL

#' Summary
#'
#' @export
#' @exportMethod summary
#' @importFrom S4Vectors summary
#' @importMethodsFrom S4Vectors summary
#' @name summary
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

#' @export
#' @exportMethod t
#' @importFrom BiocGenerics t
#' @importMethodsFrom BiocGenerics t
#' @importMethodsFrom S4Vectors t
#' @name t
#' @rdname reexports
NULL

#' @export
#' @exportMethod table
#' @importFrom BiocGenerics table
#' @importMethodsFrom BiocGenerics table
#' @name table
#' @rdname reexports
NULL

#' Return the last part of an object
#'
#' @export
#' @exportMethod tail
#' @importFrom S4Vectors tail
#' @importMethodsFrom S4Vectors tail
#' @name tail
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

#' @export
#' @exportMethod tapply
#' @importFrom BiocGenerics tapply
#' @importMethodsFrom BiocGenerics tapply
#' @name tapply
#' @rdname reexports
NULL

#' @export
#' @exportMethod trim
#' @importFrom IRanges trim
#' @importMethodsFrom IRanges trim
#' @name trim
#' @rdname reexports
NULL

#' @export
#' @exportMethod union
#' @importFrom BiocGenerics union
#' @importMethodsFrom BiocGenerics union
#' @importMethodsFrom S4Vectors union
#' @name union
#' @rdname reexports
NULL

#' @export
#' @exportMethod unique
#' @importFrom BiocGenerics unique
#' @importMethodsFrom BiocGenerics unique
#' @importMethodsFrom S4Vectors unique
#' @name unique
#' @rdname reexports
NULL

#' @export
#' @exportMethod unlist
#' @importFrom BiocGenerics unlist
#' @importMethodsFrom S4Vectors unlist
#' @name unlist
#' @rdname reexports
NULL

#' @export
#' @exportMethod unsplit
#' @importFrom BiocGenerics unsplit
#' @importMethodsFrom BiocGenerics unsplit
#' @name unsplit
#' @rdname reexports
NULL

#' Update object
#'
#' @export
#' @exportMethod updateObject
#' @importFrom BiocGenerics updateObject
#' @importMethodsFrom S4Vectors updateObject
#' @name updateObject
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

#' @export
#' @exportMethod var
#' @importFrom BiocGenerics var
#' @importMethodsFrom BiocGenerics var
#' @importMethodsFrom S4Vectors var
#' @name var
#' @rdname reexports
NULL

#' @export
#' @exportMethod which
#' @importFrom BiocGenerics which
#' @importMethodsFrom BiocGenerics which
#' @importMethodsFrom BiocGenerics which
#' @name which
#' @rdname reexports
NULL

#' @export
#' @exportMethod which.max
#' @importFrom BiocGenerics which.max
#' @importMethodsFrom BiocGenerics which.max
#' @name which.max
#' @rdname reexports
NULL

#' @export
#' @exportMethod which.min
#' @importFrom BiocGenerics which.min
#' @importMethodsFrom BiocGenerics which.min
#' @name which.min
#' @rdname reexports
NULL

#' @export
#' @exportMethod width
#' @importFrom BiocGenerics width
#' @importMethodsFrom BiocGenerics width
#' @importMethodsFrom S4Vectors width
#' @name width
#' @rdname reexports
NULL
