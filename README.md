# acidgenerics

[![Repo status: active](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![Travis CI build status](https://travis-ci.com/acidgenomics/acidgenerics.svg?branch=master)](https://travis-ci.com/acidgenomics/acidgenerics)
[![AppVeyor CI build status](https://ci.appveyor.com/api/projects/status/0m28wwtjnbib03jc/branch/master?svg=true)](https://ci.appveyor.com/project/mjsteinbaugh/acidgenerics/branch/master)
[![Install with Bioconda](https://img.shields.io/badge/install%20with-bioconda-brightgreen.svg?style=flat)](http://bioconda.github.io/recipes/r-acidgenerics/README.html)

S4 generic functions for Acid Genomics packages.

## Installation

This is an [R][] package.

```r
if (!requireNamespace("remotes", quietly = TRUE)) {
    install.packages("remotes")
}
Sys.setenv(R_REMOTES_UPGRADE = "always")
## Set `GITHUB_PAT` in `~/.Renviron` if you get a rate limit error.
remotes::install_github("acidgenomics/acidgenerics")
```

[bioconda]: https://bioconda.github.io/
[conda]: https://conda.io/
[r]: https://www.r-project.org/
