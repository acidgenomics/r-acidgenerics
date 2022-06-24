# AcidGenerics

[![Install with Bioconda](https://img.shields.io/badge/install%20with-bioconda-brightgreen.svg?style=flat)](http://bioconda.github.io/recipes/r-acidgenerics/README.html)

S4 generic functions for Acid Genomics packages.

## Installation

This is an [R][] package.

```r
install.packages(
    pkgs = "AcidGenerics",
    repos = c(
        "https://r.acidgenomics.com",
        getOption("repos")
    )
)
```

### [Conda][] method

Configure [Conda][] to use the [Bioconda][] channels.

```sh
# Don't install recipe into base environment.
name='r-acidgenerics'
conda create --name="$name" "$name"
conda activate "$name"
R
```

### [Docker][] method

```sh
image='acidgenomics/r-packages:acidgenerics'
workdir='/mnt/work'
docker pull "$image"
docker run -it \
    --volume="${PWD}:${workdir}" \
    --workdir="$workdir" \
    "$image" \
    R
```

[bioconda]: https://bioconda.github.io/
[bioconductor]: https://bioconductor.org/
[conda]: https://conda.io/
[docker]: https://www.docker.com/
[r]: https://www.r-project.org/
