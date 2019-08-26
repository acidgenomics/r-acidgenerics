## bioverbs 0.2.7 (2019-08-26)

### New functions

- Deprecated `meltCounts` in favor of simply using `melt`. Note that
  `reshape2::melt` is deprecated in favor of `tidyr::gather`, so we're not
  conflicting with any activate tidyverse verbs here.

## bioverbs 0.2.6 (2019-08-23)

### New functions

- `nonzeroRowsAndCols`: Generic that allows for easy subsetting of non-zero rows
  and columns from an object.

## bioverbs 0.2.5 (2019-08-12)

### New functions

- `plotSums`: Utility generic for plotting row and column sums of a matrix.

## bioverbs 0.2.4 (2019-08-08)

Reworked some verbs to support changes in acidplots and pending bcbioSingleCell
update.

### New functions

- `plotCountsPerCell`.
- `plotCountsVsFeatures`.
- `plotFeaturesPerCell`.

### Deprecated functions

- `plotGenesPerCell` to `plotFeaturesPerCell`.
- `plotGenesDetected` to `plotFeaturesDetected`.
- `plotUMIsPerCell` to `plotCountsPerCell`.
- `plotUMIsVsGenes` to `plotCountsVsFeatures`.

## bioverbs 0.2.3 (2019-08-08)

### New functions

- Added `calculateMetrics` generic, which was previously defined as a standard
  function in bcbioSingleCell package. This verb is also applicable to the
  Chromium package, so we have migrated it here.

## bioverbs 0.2.2 (2019-08-07)

### Minor changes

- `plotCellTypesPerCluster`: Added `markers` to signature.

## bioverbs 0.2.1 (2019-08-05)

### New functions

- Added `plotCells` generic.
- Added `cpm` and `tpm` generics, which are defined in SingleCellExperiment.

### Major changes

- Deprecated `clusterID` generic in favor of `clusters`.

## Minor changes

- `plotTopMarkers` now includes `markers` argument in the generic.

## bioverbs 0.2.0 (2019-07-23)

Bumped version to v0.2 release series to match update conventions defined in
other basejump packages, in preparation of a new release candidate that may
be suitable for Bioconductor submission.

### New functions

- `plotCountsCorrelation` and `plotCountsCorrelationHeatmap`: New utility
  generics for comparing count correlation across multiple datasets.

### Major changes

- Renamed syntactic name functions, including "*Case" where appropriate.
  `camel` to `camelCase`; `kebab` to `kebabCase`; `snake` to `snakeCase`;
  `upperCamel` to `upperCamelCase`. The shorthand variants will remain exported
  in the syntactic package.

## bioverbs 0.1.20 (2019-07-17)

### Minor changes

- Documentation improvements, particularly for deprecated functions.

## bioverbs 0.1.19 (2019-05-29)

### New functions

- `aggregateReplicates`: Generic intended for technical replicate
  (e.g. `L001-L004`) sample aggregation. Currently used in bcbioRNASeq.
- `plotCountDensity`: Generic currently used by bcbioRNASeq v0.2 release series.

### Minor changes

- Keeping `plotCountsPerGene` and `plotGenesDetected` generics exported, to
  provide backward compatibility support for bcbioRNASeq v0.2 release series.

## bioverbs 0.1.18 (2019-05-06)

### Major changes

- `export` generic now uses `object` instead of `x`, following the style defined
  in rtracklayer, rather than rio. This change will primarily affect the brio
  package, but also currently has method support in DESeqAnalysis and pfgsea.

## bioverbs 0.1.17 (2019-05-05)

### Major changes

- Now pinned against R >= 3.5.

### Minor changes

- Miscellaneous documentation improvements, to pass `BiocCheck`.
- Improved Travis and AppVeyor CI configuration.

## bioverbs 0.1.16 (2019-04-30)

### New functions

- `alphaThreshold`, `lfcThreshold`: Convenience generics for use in pfgsea
  package. These generics may also be useful for DESeqAnalysis package in a
  future update.
- `collectionNames`, `contrastNames`: Generics previously defined in the pfgsea
  package. These may be generally useful in other contexts.
- `enrichedGeneSets`, `plotEnrichedUpset`, `plotEnrichedGeneSets`,
  `plotGSEATable`: Useful S4 generics previously defined in pfgsea package.

## bioverbs 0.1.15 (2019-04-26)

### New functions

- `plotDEGHeatmap`: Currently in use in the DESeqAnalysis package.

## bioverbs 0.1.14 (2019-04-23)

### New functions

- `resultsMatrix`. Currently in use in the DESeqAnalysis package.

## bioverbs 0.1.13 (2019-04-19)

### Deprecations

- Made `plotGene` defunct in favor of `plotCounts`.
- Made `plotCountsPerGene` defunct in favor of `plotCountsPerFeature`, and
  `plotGenesDetected` defunct in favor of `plotFeaturesDetected`.

## bioverbs 0.1.12 (2019-04-19)

### New functions

- `plotCellCountsPerCluster`. Used by pointillism.

### Deprecations

- Deprecated `plotCountsPerGene` in favor of `plotCountsPerFeature`. This
  allows for use in packages at transcript or enhancer (locus) level.

## bioverbs 0.1.11 (2019-04-06)

### New functions

- `mcolnames`: Quickly access the column names of `mcols` slot.

## bioverbs 0.1.10 (2019-03-23)

### Minor changes

- Removed extra formatting in documentation titles.

## bioverbs 0.1.9 (2019-03-22)

### Minor changes

- Switched domain to [Acid Genomics][].

## bioverbs 0.1.8 (2019-02-25)

### New generics

- `fpkm`.
- `kebab`.
- `plotIntergenicMappingRate`.

## bioverbs 0.1.7 (2019-02-17)

### New generics

- `pseudobulk`.

### Minor changes

- `plotGenderMarkers`: Improved documentation to no longer point to `plotGene`.

## bioverbs 0.1.6 (2019-02-11)

### New generics

- `plotCounts`.

### Deprecations

- `plotGene` is now deprecated in favor of `plotCounts`.

## bioverbs 0.1.5 (2019-02-01)

### New generics

- `rankedList`.

## bioverbs 0.1.4 (2019-01-12)

### Minor changes

- Added [pkgdown][] website.

## bioverbs 0.1.3 (2019-01-12)

### New generics

- `atomize`.
- `factorize`.

## bioverbs 0.1.2 (2019-01-05)

### Minor changes

- Documentation improvements.

## bioverbs 0.1.1 (2019-01-04)

### Minor changes

- Documentation fixes.
- Added [Travis CI][] and [AppVeyor CI][] code coverage support.

## bioverbs 0.1.0 (2018-12-22)

Initial release. Migrated S4 generics from [basejump][] and other
bioinformatics-oriented packages here to define a simple, stable package similar
to [BiocGenerics][].

[Acid Genomics]: https://acidgenomics.com/
[AppVeyor CI]: https://www.appveyor.com/
[basejump]: https://basejump.acidgenomics.com/
[BiocGenerics]: https://bioconductor.org/packages/BiocGenerics/
[pkgdown]: https://pkgdown.r-lib.org/
[Travis CI]: https://travis-ci.com/
