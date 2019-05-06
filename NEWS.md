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
