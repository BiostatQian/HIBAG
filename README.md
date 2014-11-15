HIBAG -- HLA Genotype Imputation with Attribute Bagging
==

Version: 1.2.4

[![Build Status](https://travis-ci.org/zhengxwen/HIBAG.png)](https://travis-ci.org/zhengxwen/HIBAG)


## Features

HIBAG is a state of the art software package for imputing HLA types using SNP data, and it uses the R statistical programming language. HIBAG can be used by researchers with published parameter estimates instead of requiring access to large training sample datasets. It combines the concepts of attribute bagging, an ensemble classifier method, with haplotype inference for SNPs and HLA types. Attribute bagging is a technique which improves the accuracy and stability of classifier ensembles using bootstrap aggregating and random variable selection.


## Wiki
[Wiki Page](https://github.com/zhengxwen/HIBAG/wiki)

## License

[GPL-3](http://www.gnu.org/copyleft/gpl.html)

## Package Author & Maintainer

Xiuwen Zheng ([zhengxwen@gmail.com](zhengxwen@gmail.com) / [zhengx@u.washington.edu](zhengx@u.washington.edu))

## Citation

Zheng, X. *et al*. HIBAG-HLA genotype imputation with attribute bagging. *The pharmacogenomics journal* 14, 192–200 (2014). [http://dx.doi.org/10.1038/tpj.2013.18](http://dx.doi.org/10.1038/tpj.2013.18)


## Installation

* From CRAN (stable release 1.0.+) [http://cran.r-project.org/web/packages/HIBAG/index.html](http://cran.r-project.org/web/packages/HIBAG/index.html)

* Development version from Github:
```
library("devtools")
install_github("zhengxwen/HIBAG")
```
The `install_github()` approach requires that you build from source, i.e. `make` and compilers must be installed on your system -- see the R FAQ for your operating system; you may also need to install dependencies manually.

* Install the package from the source code:
[download the source code](https://github.com/zhengxwen/HIBAG/tarball/master)
```
wget --no-check-certificate https://github.com/zhengxwen/HIBAG/tarball/master -O HIBAG_latest.tar.gz
** Or **
curl -L https://github.com/zhengxwen/HIBAG/tarball/master/ -o HIBAG_latest.tar.gz

** Install **
R CMD INSTALL HIBAG_latest.tar.gz
```
