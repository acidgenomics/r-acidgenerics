# bioverbs

[![Repo status: active](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![Travis CI build status](https://travis-ci.com/acidgenomics/bioverbs.svg?branch=master)](https://travis-ci.com/acidgenomics/bioverbs)
[![AppVeyor CI build status](https://ci.appveyor.com/api/projects/status/0m28wwtjnbib03jc/branch/master?svg=true)](https://ci.appveyor.com/project/mjsteinbaugh/bioverbs/branch/master)
[![Anaconda version](https://anaconda.org/bioconda/r-bioverbs/badges/version.svg) ![Anaconda latest release date](https://anaconda.org/bioconda/r-bioverbs/badges/latest_release_date.svg) ![Anaconda downloads](https://anaconda.org/bioconda/r-bioverbs/badges/downloads.svg)](https://anaconda.org/bioconda/r-bioverbs)

S4 generic functions for bioinformatics.

This package is part of the [basejump][] toolkit.

## Installation

### [R][] method

```r
if (!requireNamespace("remotes", quietly = TRUE)) {
    install.packages("remotes")
}
Sys.setenv(R_REMOTES_UPGRADE = "always")
# Set `GITHUB_PAT` in `~/.Renviron` if you get a rate limit error.
remotes::install_github("acidgenomics/bioverbs")
```

### [conda][] method

Configure [conda][] to use the [bioconda][] channels.

```bash
conda install -c bioconda r-bioverbs
```

[R]: https://www.r-project.org/
[basejump]: https://basejump.acidgenomics.com/
[bioconda]: https://bioconda.github.io/
[conda]: https://conda.io/
