# AcidGenerics

[![Install with Bioconda](https://img.shields.io/badge/install%20with-bioconda-brightgreen.svg?style=flat)](http://bioconda.github.io/recipes/r-acidgenerics/README.html)

S4 generic functions for Acid Genomics packages.

## Installation

Requirements: [R][] >= 4.0, [Bioconductor][] >= 3.12.

This is an [R][] package.

```r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}
install.packages(
    pkgs = "AcidGenerics",
    repos = c(
        "https://r.acidgenomics.com",
        BiocManager::repositories()
    )
)
```

[bioconductor]: https://bioconductor.org/
[r]: https://www.r-project.org/
