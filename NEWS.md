## AcidGenerics 0.7.10 (2025-04-24)

Minor changes:

- Reformatted package styling with air conventions.

## AcidGenerics 0.7.9 (2025-03-21)

Minor changes:

- Relaxed R dependency down to 4.0 for better backwards compatibility on legacy
systems, such as Ubuntu 22 LTS.

## AcidGenerics 0.7.8 (2024-04-05)

New functions:

- `plotCleveland`: Cleveland dot plot generic.

## AcidGenerics 0.7.7 (2024-03-18)

New functions:

- `stripExonVersions`: New generic similar to `stripGeneVersions` and
  `stripTranscriptVersions`.

## AcidGenerics 0.7.6 (2023-12-15)

New functions:

- `matchAll`: New variant of `match` that returns all positional matches for
  arguments defined in `x`, rather than only the first match.

## AcidGenerics 0.7.5 (2023-12-12)

New functions:

- `filterNested`: Keep rows that match a nested condition. Performs recursive
  regular expression matching across all columns, including nested list columns.

## AcidGenerics 0.7.4 (2023-11-30)

New functions:

- `unlist2`: Unlist a complex S4 object, such as `DFrameList` to `DFrame`.

## AcidGenerics 0.7.3 (2023-10-06)

New functions:

- `cellsPerGeneFusion`: Return the number of cells per gene fusion.
- `cellsPerMutation`: Return the number of cells per mutation.
- `excludeNonCancerCells`: Exclude non-cancer cells.
- `excludeNonHumanCells`: Exclude non-human cells.
- `geneFusions`: Gene fusions per cell.
- `mutations`: (Driver gene) mutations per cell.

## AcidGenerics 0.7.2 (2023-10-05)

Major changes:

- Renamed `plotGeneSaturation` to `plotFeatureSaturation`.
- Removed `plotCountsPerGene` in favor of `plotCountsPerFeature`.
- Removed `topTables` in favor of `markdownTables`.

## AcidGenerics 0.7.1 (2023-10-03)

Major changes:

- Fixed some additional generics that should be in strict camel case.
- Renamed `convertSampleIDsToNames` to `convertSampleIdsToNames`.
- Renamed `geneIDs` to `geneIds`.
- Renamed `mapGenesToIDs` to `mapGenesToIds`.
- Renamed `transcriptIDs` to `transcriptIds`.

## AcidGenerics 0.7.0 (2023-09-29)

Major changes:

- New release series where we are enforcing strict camel case for all generics.
- Also removed usage of `"2"` in generic names in favor of `"to"`.
- Renamed `Ensembl2Ncbi` to `EnsemblToNcbi`.
- Renamed `Gene2Symbol` to `GeneToSymbol`.
- Renamed `Ncbi2Ensembl` to `NcbiToEnsembl`.
- Renamed `Tx2Gene` to `TxToGene`.
- Renamed `cell2sample` to `cellToSample`.
- Renamed `plotDEGHeatmap` to `plotDegHeatmap`.
- Renamed `plotDEGPCA` to `plotDegPca`. The word boundary is better here.
- Renamed `plotDEGStackedBar` to `plotDegStackedBar`.
- Renamed `plotDEGUpset` to `plotDegUpset`.
- Renamed `plotLFC` to `plotLfc`.
- Renamed `plotNES` to `plotNes`.
- Renamed `plotPCACovariates` to `plotPcaCovariates`.
- Renamed `plotPCElbow` to `plotPcElbow`.
- Renamed `plotQC` to `plotQc`.
- Renamed `plotRRNAMappingRate` to `plotRrnaMappingRate`. The word boundary
  looks clearer to me here.
- Renamed `plotTSNE` to `plotTsne`.
- Renamed `plotUMAP` to `plotUmap`.
- Renamed `removeNA` to `removeNa`.
- Renamed `sanitizeNA` to `sanitizeNa`.
- Now exporting `plotMa` and `plotPca` strict camel variants. BiocGenerics uses
  `plotMA` and `plotPCA`, for reference.

Minor changes:

- Reworked documentation to indicate that `headtail` should return character.

## AcidGenerics 0.6.12 (2023-09-20)

New functions:

- Added `unfactorize`, the opposite of our `factorize` generic.
- Added simpler variants of BiocIO `import` and `export`.

## AcidGenerics 0.6.11 (2023-09-12)

Major changes:

- Migrated functions from DepMapAnalysis package: `excludeContaminatedCells`,
  `excludeProblematicCells`, `plotGeneEffect`, `plotGeneEffectVsExpression`,
  `plotTopGeneEffectPerCell`, `plotTopGeneEffectPerGroup`, `predictSensitivity`,
  `selectCells`, `tnbc`.

## AcidGenerics 0.6.10 (2023-09-11)

Minor changes:

- `euclidean`: Removed requirement of `y` in the generic.

## AcidGenerics 0.6.9 (2023-09-08)

New functions:

- `keepOnlyAtomicCols`: New generic with methods that will be defined in
  AcidBase for `DFrame` and `data.frame` classes.

## AcidGenerics 0.6.8 (2023-08-23)

New functions:

- `unnest2`: Our simpler S4 generic variant of `tidyr::unnest`.

## AcidGenerics 0.6.7 (2023-04-12)

New functions:

- `Ensembl2Ncbi`, `Ncbi2Ensembl`, and `matchNested`.

Minor changes:

- Deprecated `Ensembl2Entrez` and `Entrez2Ensembl` in favor of `Ensembl2Ncbi`
  and `Ncbi2Ensembl` respectively. This generics will be updated in a
  forthcoming package update to AcidGenerics.

## AcidGenerics 0.6.6 (2023-02-09)

Minor changes:

- Removed now unused `mapToDataFrame`, in favor of only `rbindToDataFrame`.

## AcidGenerics 0.6.5 (2022-11-17)

New functions:

- `euclidean` and `zscore`. For use in pending AcidBase package update.

## AcidGenerics 0.6.4 (2022-09-16)

New functions:

- `cast`: the opposite of `melt`. Using the naming conventions defined in now
  deprecated reshape2 package.

## AcidGenerics 0.6.3 (2022-05-25)

New functions:

- Reworking `markdownPlots` and `markdownTables` as S4 generics. Previously
  these used a basic `list` argument in AcidMarkdown package, but these generics
  are useful in other bioinformatics packages.
- Soft deprecating `topTables` in favor of `markdownTables` usage.

## AcidGenerics 0.6.2 (2022-05-11)

New functions:

- Added `as.Seurat` and `as.SingleCellExperiment` S4 generics, which are now in
  use in our pointillism package. Don't reexport these in basejump, as these are
  also defined as S3 generics in Seurat package.

## AcidGenerics 0.6.1 (2022-04-29)

Major changes:

- Now pinning against R 4.2 as minimum dependency, for Bioconductor 3.15
  release.

## AcidGenerics 0.6.0 (2022-03-10)

Major changes:

- Package now requires R 4.1 and Bioconductor 3.14 release.
- Reworked `export` and `import` generics to inherit from new BiocIO package.
- Migrated generics from AcidGenomes: `Ensembl2Entrez`, `Entrez2Ensembl`,
  `Gene2Symbol`, and `Tx2Gene`.
- Migrated new generics defined in DESeqAnalysis package:
  `plotContrastScatter` and `plotLFC`.
- Migrated `KnownMarkers` generic from AcidSingleCell here.

Minor changes:

- Reworked documentation for `as.DataFrame` generic.
- Include `GRanges` and `GRangesList` generators from GenomicRanges package.
- Also reexporting new `BiocFile` class from BiocIO package.
- Now including additional reexports from GenomeInfoDb package: `Seqinfo`,
  `genome`, `seqinfo`, `seqlevels`, and `seqnames`. This are used primarily
  in the AcidGenomes and AcidGSEA packages.

## AcidGenerics 0.5.20 (2021-09-08)

Minor changes:

- Removing deprecated functions from the NAMESPACE, to clean up and lighten
  the package a bit: `clusterCellCountsPerSample`, `flatFiles`, `markdown`,
  `matchRowNameColumn`, `mcolnames`, `meltCounts`, `plotDot`, `plotGSEATable`,
  `plotGenesDetected`, `plotGenesPerCell`,`plotUMIsPerCell`, `plotUMIsVsGenes`,
  and `unlistToDataFrame`.

## AcidGenerics 0.5.19 (2021-08-24)

Minor changes:

- Now requiring Bioconductor 3.13+ to be installed.

## AcidGenerics 0.5.18 (2021-06-20)

New functions:

- Reexporting `median` and `quantile`, which are defined in IRanges. These
  generics are very useful when operating on `NumericList` objects.

## AcidGenerics 0.5.17 (2021-02-22)

New functions:

- Reexporting `sapply`, which is used in pointillism.

## AcidGenerics 0.5.16 (2021-02-22)

New functions:

- Including `getListElement` from S4Vectors, which is used in bcbioRNASeq.

## AcidGenerics 0.5.15 (2021-02-20)

New functions:

- Now exporting `mapToDataFrame` and `rbindToDataFrame`, which have methods
  (i.e. for `list`) defined in AcidPlyr update.

Minor changes:

- Deprecating `unlistToDataFrame` in favor of `mapToDataFrame`.

## AcidGenerics 0.5.14 (2021-02-13)

Minor changes:

- Added more Bioconductor generic reexports.
- Reorganized Bioconductor generics with roxygen documentation.

## AcidGenerics 0.5.13 (2021-02-12)

Major changes:

- Now including IRanges in package.
- Including more reexports that are defined in S4Vectors and BiocGenerics.

## AcidGenerics 0.5.12 (2021-02-12)

Minor changes:

- Now reexporting `end`, `start`, and `width` from BiocGenerics.
- Also reexporting `grep` and `grepl` from BiocGenerics, which is needed
  for downstream operations on `CharacterList` in AcidGenomes.

## AcidGenerics 0.5.11 (2021-02-11)

Minor changes:

- Consolidate all S4Vectors class and function reexports here. Some were
  previously defined in pipette.

## AcidGenerics 0.5.10 (2021-02-10)

New functions:

- Reexporting `cbind` and `rbind` from Bioconductor.

## AcidGenerics 0.5.9 (2021-02-09)

New functions:

- Reexporting some additional Bioconductor generics: `head`, `summary`, `tail`.
- `plotCorrelation`: New X-Y scatterplot correlation plotting generic.

## AcidGenerics 0.5.8 (2021-02-08)

New functions:

- Include `var` reexport, which is used in AcidPlots.

## AcidGenerics 0.5.7 (2021-02-08)

New functions:

- Reexporting `unsplit` from BiocGenerics.

## AcidGenerics 0.5.6 (2021-02-05)

New classes:

- Exporting `missingOrNULL` class, previously defined internally in basejump.
- Also now reexporting `Annotated` class from S4Vectors.

## AcidGenerics 0.5.5 (2021-02-02)

New generics:

- Created new generics for `rankedMatrix` and `showHeader`, which are now
  defined in AcidBase. Previously, these functions were defined in basejump.

Minor changes:

- `geometricMean`: Renamed primary argument from "object" to "x", better
  matching the conventions used by `mean` and `sem`.

## AcidGenerics 0.5.4 (2021-02-02)

Major changes:

- Made `markdown` and `mcolnames` generics defunct.

## AcidGenerics 0.5.3 (2021-01-25)

Minor changes:

- Reexporting `is.unsorted` and `sort` from BiocGenerics.

## AcidGenerics 0.5.2 (2021-01-21)

New functions:

- `geneIDs` (complementing previous `geneNames` generic), `transcriptIDs`,
  `transcriptNames`, `stripGeneVersions`, (complementing previous
  `stripTranscriptVersions` generic), and a new `stripVersions` generic that
  is intended to sanitize both genes and transcripts in a single call.

## AcidGenerics 0.5.1 (2021-01-15)

New functions:

- Added some useful matching generics, which will be deployed in Acid Generics
  packages to avoid hard-coding identifier column names: `matchCellColumn`,
  `matchGeneColumn`, `matchSampleColumn`, and `matchTranscriptColumn`.

Deprecations:

- Deprecated `matchRowNameColumn` in favor if `matchRownameColumn` (note case).

## AcidGenerics 0.5.0 (2020-12-22)

Major changes:

- Now reexporting S4 generics defined in BiocGenerics and S4Vectors that are
  used to define methods inside Acid Genomics R packages.
- Importing Biobase package, which defines `sampleNames` and `sampleNames<-`
  generics.
- Migrated some generics previously defined in basejump: `integerCounts`,
  `makeSampleData`.
- Need to reexport `colSums`, `rowSums`, and `unlist` from BiocGenerics.
- Now importing `AsIs` S4 class defined in BiocGenerics.
- Importing additional S4 generics defined in S4Vectors that are in use
  internally inside basejump.
- Migrated generics previously defined in bcbioRNASeq: `as.DESeqDataSet`,
  `as.DESeqTransform`, `as.DGEList`, `plotPseudoVsAlignedCounts`, and
  `slotAlignedCounts`.
- Added `unlistToDataFrame`, which is being added to AcidPlyr.

## AcidGenerics 0.4.1 (2020-11-24)

New functions:

- `sem`: New generic for calculating standard error of the mean.

## AcidGenerics 0.4.0 (2020-10-06)

Major changes:

- Renamed package from acidgenerics to AcidGenerics.

## acidgenerics 0.3.14 (2020-10-01)

New functions:

- Created a new generic for `standardizeCells`, which is in use in cellosaurus
  and DepMapAnalysis packages.

## acidgenerics 0.3.13 (2020-10-01)

New functions:

- Migrated additional generics from acidgsea: `geneSetNames`, `plotLFC`,
  and `plotNES`.
- Added new mapping generics: `mapColnames`, `mapRownames`.
- Added additional mapping generics in use by new cellosaurus and DepMapAnalysis
  packages: `mapCells` and `mapGenes`.

## acidgenerics 0.3.12 (2020-09-21)

New functions:

- Migrated generics from acidgsea: `convertToHuman`, `geneSet`,
  `geneSetResults`, `leadingEdge`, `nesThreshold`, `plotGeneSet`.

## acidgenerics 0.3.11 (2020-09-14)

New functions:

- `splitByLevel`: New generic for easy splitting by factor in a data frame.

## acidgenerics 0.3.10 (2020-08-18)

New functions:

- `degIntersection`: Return DEGs ranked by number of intersections.
- `intersectAll`: Look for all intersections in a list.
- `intersectionMatrix`: Generate an intersection matrix from a list.
- `degPerContrast`: Migrated from DESeqAnalysis.

## acidgenerics 0.3.8 (2020-08-04)

New functions:

- New generics migrated from DESeqAnalysis: `baseMeanThreshold`, `lfcShrink`,
  `lfcShrinkType`, `plotBaseMean`, `plotDEGStackedBar`, `resultsDiff`, and
  `transformType`.

## acidgenerics 0.3.7 (2020-07-24)

Minor changes:

- Maintenance release, increasing R dependency to 4.0.

## acidgenerics 0.3.7 (2020-06-25)

New functions:

- Added `plotWaterfall` generic.

## acidgenerics 0.3.6 (2020-06-10)

New functions:

- Added `plotStackedBarPlot` generic.

## acidgenerics 0.3.5 (2020-05-21)

Minor changes:

- Removed unused `rankedList` generic. Note that acidgenerics package uses
  `RankedList` generic instead.
- Removed unused `pseudobulk` generic. Using `aggregateCellsToSamples` in
  basejump package instead.

## acidgenerics 0.3.4 (2020-01-30)

Minor changes:

- `aggregateCols`, `aggregateRows`: Renamed primary argument from "object" to
  "x", better matching the conventions used in `aggregate` generic.
- `aggregateCellsToSamples`, `aggregateReplicates`: Also switched from "object"
  to "x" here, matching `aggregate` convention.
- Removed unused `aggregateReplicates` generic.

## acidgenerics 0.3.3 (2020-01-28)

Minor changes:

- Switched license from MIT to GPL-3.

## acidgenerics 0.3.2 (2020-01-28)

Minor changes:

- Documentation fixes to pass CRAN release checks.

## acidgenerics 0.3.1 (2020-01-27)

New functions:

- Migrated S4 generics previously defined in syntactic package: `camelCase`,
  `capitalize`, `dottedCase`, `kebabCase`, `makeDimnames`, `makeLabel`,
  `makeNames`, `makeTitle`, `makeWords`, `sentenceCase`, `snakeCase`, and
  `upperCamelCase`.

## acidgenerics 0.3.0 (2020-01-18)

Major changes:

- Renamed package from bioverbs to acidgenerics, in preparation for CRAN
  submission of multiple Acid Genomics R packages.
- Migrated S4 generics previously defined in now archived transformer package:
  `as.DataFrame`, `as.SummarizedExperiment`, `coerceToList`,
  `matchRowNameColumn`, and `metadata2`.

## bioverbs 0.2.13 (2020-01-03)

Deprecated:

- `plotDot` deprecated in favor of `plotDots`, to match the naming convention
  currently used in the scater package.

## bioverbs 0.2.12 (2019-11-19)

New functions:

- Added `plotUpset` generic. Corresponding methods for `data.frame` and
  `DataFrame` will be defined in acidplots update.

Minor changes:

- Made `plotGSEATable` defunct, which doesn't work that well in pfgsea package
  and will be removed in next update.

## bioverbs 0.2.11 (2019-11-08)

New functions:

- Added `correlation` generic, which is more flexible than default `cor` generic
  defined in stats and/or S4Vectors.

## bioverbs 0.2.10 (2019-09-10)

New functions:

- Added `contrastName<-` assignment method generic.
- Added `resultsNames<-` assignment method generic.

## bioverbs 0.2.9 (2019-09-09)

Major changes:

- Migrated syntactic generics to the syntactic package. This includes:
  `camelCase`, `capitalize`, `dottedCase`, `kebabCase`, `snakeCase`,
  `upperCamelCase`.
- Made `flatFiles` defunct in favor of `coerceS4ToList` usage.

## bioverbs 0.2.8 (2019-09-03)

Minor changes:

- Improve `DataFrame` return consistency in documentation.

## bioverbs 0.2.7 (2019-08-27)

Major changes:

- Updated R dependency to 3.6.

New functions:

- Deprecated `meltCounts` in favor of simply using `melt`. Note that
  `reshape2::melt` is deprecated in favor of `tidyr::gather`, so we're not
  conflicting with any activate tidyverse verbs here.
- Migrated join, mutate, and select generics defined in transformer. Tightened
  up the required signature arguments here.

## bioverbs 0.2.6 (2019-08-23)

New functions:

- `nonzeroRowsAndCols`: Generic that allows for easy subsetting of non-zero rows
  and columns from an object.

## bioverbs 0.2.5 (2019-08-12)

New functions:

- `plotSums`: Utility generic for plotting row and column sums of a matrix.

## bioverbs 0.2.4 (2019-08-08)

Reworked some verbs to support changes in acidplots and pending bcbioSingleCell
update.

New functions:

- `plotCountsPerCell`.
- `plotCountsVsFeatures`.
- `plotFeaturesPerCell`.

Deprecated functions:

- `plotGenesPerCell` to `plotFeaturesPerCell`.
- `plotGenesDetected` to `plotFeaturesDetected`.
- `plotUMIsPerCell` to `plotCountsPerCell`.
- `plotUMIsVsGenes` to `plotCountsVsFeatures`.

## bioverbs 0.2.3 (2019-08-08)

New functions:

- Added `calculateMetrics` generic, which was previously defined as a standard
  function in bcbioSingleCell package. This verb is also applicable to the
  Chromium package, so we have migrated it here.

## bioverbs 0.2.2 (2019-08-07)

Minor changes:

- `plotCellTypesPerCluster`: Added `markers` to signature.

## bioverbs 0.2.1 (2019-08-05)

New functions:

- Added `plotCells` generic.
- Added `cpm` and `tpm` generics, which are defined in SingleCellExperiment.

Major changes:

- Deprecated `clusterID` generic in favor of `clusters`.

Minor changes:

- `plotTopMarkers` now includes `markers` argument in the generic.

## bioverbs 0.2.0 (2019-07-23)

Bumped version to v0.2 release series to match update conventions defined in
other basejump packages, in preparation of a new release candidate that may
be suitable for Bioconductor submission.

New functions:

- `plotCountsCorrelation` and `plotCountsCorrelationHeatmap`: New utility
  generics for comparing count correlation across multiple datasets.

Major changes:

- Renamed syntactic name functions, including "\*Case" where appropriate.
  `camel` to `camelCase`; `kebab` to `kebabCase`; `snake` to `snakeCase`;
  `upperCamel` to `upperCamelCase`. The shorthand variants will remain exported
  in the syntactic package.

## bioverbs 0.1.20 (2019-07-17)

Minor changes:

- Documentation improvements, particularly for deprecated functions.

## bioverbs 0.1.19 (2019-05-29)

New functions:

- `aggregateReplicates`: Generic intended for technical replicate
  (e.g. `L001-L004`) sample aggregation. Currently used in bcbioRNASeq.
- `plotCountDensity`: Generic currently used by bcbioRNASeq v0.2 release series.

Minor changes:

- Keeping `plotCountsPerGene` and `plotGenesDetected` generics exported, to
  provide backward compatibility support for bcbioRNASeq v0.2 release series.

## bioverbs 0.1.18 (2019-05-06)

Major changes:

- `export` generic now uses `object` instead of `x`, following the style defined
  in rtracklayer, rather than rio. This change will primarily affect the brio
  package, but also currently has method support in DESeqAnalysis and pfgsea.

## bioverbs 0.1.17 (2019-05-05)

Major changes:

- Now pinned against R >= 3.5.

Minor changes:

- Miscellaneous documentation improvements, to pass `BiocCheck`.
- Improved Travis and AppVeyor CI configuration.

## bioverbs 0.1.16 (2019-04-30)

New functions:

- `alphaThreshold`, `lfcThreshold`: Convenience generics for use in pfgsea
  package. These generics may also be useful for DESeqAnalysis package in a
  future update.
- `collectionNames`, `contrastNames`: Generics previously defined in the pfgsea
  package. These may be generally useful in other contexts.
- `enrichedGeneSets`, `plotEnrichedUpset`, `plotEnrichedGeneSets`,
  `plotGSEATable`: Useful S4 generics previously defined in pfgsea package.

## bioverbs 0.1.15 (2019-04-26)

New functions:

- `plotDEGHeatmap`: Currently in use in the DESeqAnalysis package.

## bioverbs 0.1.14 (2019-04-23)

New functions:

- `resultsMatrix`. Currently in use in the DESeqAnalysis package.

## bioverbs 0.1.13 (2019-04-19)

Deprecations:

- Made `plotGene` defunct in favor of `plotCounts`.
- Made `plotCountsPerGene` defunct in favor of `plotCountsPerFeature`, and
  `plotGenesDetected` defunct in favor of `plotFeaturesDetected`.

## bioverbs 0.1.12 (2019-04-19)

New functions:

- `plotCellCountsPerCluster`. Used by pointillism.

Deprecations:

- Deprecated `plotCountsPerGene` in favor of `plotCountsPerFeature`. This
  allows for use in packages at transcript or enhancer (locus) level.

## bioverbs 0.1.11 (2019-04-06)

New functions:

- `mcolnames`: Quickly access the column names of `mcols` slot.

## bioverbs 0.1.10 (2019-03-23)

Minor changes:

- Removed extra formatting in documentation titles.

## bioverbs 0.1.9 (2019-03-22)

Minor changes:

- Switched domain to [Acid Genomics][].

## bioverbs 0.1.8 (2019-02-25)

New generics:

- `fpkm`.
- `kebab`.
- `plotIntergenicMappingRate`.

## bioverbs 0.1.7 (2019-02-17)

New generics:

- `pseudobulk`.

Minor changes:

- `plotGenderMarkers`: Improved documentation to no longer point to `plotGene`.

## bioverbs 0.1.6 (2019-02-11)

New generics:

- `plotCounts`.

Deprecations:

- `plotGene` is now deprecated in favor of `plotCounts`.

## bioverbs 0.1.5 (2019-02-01)

New generics:

- `rankedList`.

## bioverbs 0.1.4 (2019-01-12)

Minor changes:

- Added [pkgdown][] website.

## bioverbs 0.1.3 (2019-01-12)

New generics:

- `atomize`.
- `factorize`.

## bioverbs 0.1.2 (2019-01-05)

Minor changes:

- Documentation improvements.

## bioverbs 0.1.1 (2019-01-04)

Minor changes:

- Documentation fixes.
- Added [Travis CI][] and [AppVeyor CI][] code coverage support.

## bioverbs 0.1.0 (2018-12-22)

Initial release. Migrated S4 generics from [basejump][] and other
bioinformatics-oriented packages here to define a simple, stable package similar
to [BiocGenerics][].

[acid genomics]: https://acidgenomics.com/
[appveyor ci]: https://www.appveyor.com/
[basejump]: https://r.acidgenomics.com/packages/basejump/
[biocgenerics]: https://bioconductor.org/packages/BiocGenerics/
[pkgdown]: https://pkgdown.r-lib.org/
[travis ci]: https://www.travis-ci.com/
[travis ci]: https://www.travis-ci.com/
