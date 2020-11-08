
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pdwtheme

<!-- badges: start -->

<!-- badges: end -->

The goal of pdwtheme is to …

## Installation

And the current version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("phildwalker/pdwtheme")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(pdwtheme)
library(ggplot2)
#> Warning: package 'ggplot2' was built under R version 3.6.3

theme_set(theme_minimal())
## basic example code
```

``` r

# Color by discrete variable using default palette
ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
  geom_point(size = 4) +
  scale_color_pdw()
```

<img src="man/figures/README-example of colors-1.png" width="100%" />
