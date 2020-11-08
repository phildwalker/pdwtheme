
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
#> Downloading GitHub repo phildwalker/pdwtheme@master
#> Error in utils::download.file(url, path, method = method, quiet = quiet,  : 
#>   cannot open URL 'https://api.github.com/repos/phildwalker/pdwtheme/tarball/master'

# or via 
remotes::install_github("phildwalker/pdwtheme", ref = "main")
#> Downloading GitHub repo phildwalker/pdwtheme@main
#> testthat  (2.3.2  -> 3.0.0 ) [CRAN]
#> brio      (1.0.0  -> 1.1.0 ) [CRAN]
#> callr     (3.4.3  -> 3.5.1 ) [CRAN]
#> cli       (2.0.2  -> 2.1.0 ) [CRAN]
#> digest    (0.6.25 -> 0.6.27) [CRAN]
#> jsonlite  (1.7.0  -> 1.7.1 ) [CRAN]
#> processx  (3.4.3  -> 3.4.4 ) [CRAN]
#> ps        (1.3.4  -> 1.4.0 ) [CRAN]
#> R6        (2.4.1  -> 2.5.0 ) [CRAN]
#> rlang     (0.4.7  -> 0.4.8 ) [CRAN]
#> withr     (2.2.0  -> 2.3.0 ) [CRAN]
#> glue      (1.4.1  -> 1.4.2 ) [CRAN]
#> tibble    (3.0.3  -> 3.0.4 ) [CRAN]
#> backports (1.1.7  -> 1.2.0 ) [CRAN]
#> vctrs     (0.3.2  -> 0.3.4 ) [CRAN]
#> labeling  (0.3    -> 0.4.2 ) [CRAN]
#> Installing 16 packages: testthat, brio, callr, cli, digest, jsonlite, processx, ps, R6, rlang, withr, glue, tibble, backports, vctrs, labeling
#> Installing packages into 'C:/Users/philw/AppData/Local/Temp/RtmpCoXMNt/temp_libpath1d245dd91ec3'
#> (as 'lib' is unspecified)
#> package 'testthat' successfully unpacked and MD5 sums checked
#> package 'brio' successfully unpacked and MD5 sums checked
#> package 'callr' successfully unpacked and MD5 sums checked
#> package 'cli' successfully unpacked and MD5 sums checked
#> package 'digest' successfully unpacked and MD5 sums checked
#> package 'jsonlite' successfully unpacked and MD5 sums checked
#> package 'processx' successfully unpacked and MD5 sums checked
#> package 'ps' successfully unpacked and MD5 sums checked
#> package 'R6' successfully unpacked and MD5 sums checked
#> package 'rlang' successfully unpacked and MD5 sums checked
#> package 'withr' successfully unpacked and MD5 sums checked
#> package 'glue' successfully unpacked and MD5 sums checked
#> package 'tibble' successfully unpacked and MD5 sums checked
#> package 'backports' successfully unpacked and MD5 sums checked
#> package 'vctrs' successfully unpacked and MD5 sums checked
#> package 'labeling' successfully unpacked and MD5 sums checked
#> 
#> The downloaded binary packages are in
#>  C:\Users\philw\AppData\Local\Temp\RtmpCoXMNt\downloaded_packages
#>          checking for file 'C:\Users\philw\AppData\Local\Temp\RtmpCoXMNt\remotes1d2450b537c\phildwalker-pdwtheme-3e1dde9/DESCRIPTION' ...  v  checking for file 'C:\Users\philw\AppData\Local\Temp\RtmpCoXMNt\remotes1d2450b537c\phildwalker-pdwtheme-3e1dde9/DESCRIPTION' (464ms)
#>       -  preparing 'pdwtheme':
#>    checking DESCRIPTION meta-information ...     checking DESCRIPTION meta-information ...   v  checking DESCRIPTION meta-information
#>       -  checking for LF line-endings in source and make files and shell scripts
#>       -  checking for empty or unneeded directories
#>       -  building 'pdwtheme_0.0.0.9000.tar.gz'
#>      
#> 
#> Installing package into 'C:/Users/philw/AppData/Local/Temp/RtmpCoXMNt/temp_libpath1d245dd91ec3'
#> (as 'lib' is unspecified)
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
