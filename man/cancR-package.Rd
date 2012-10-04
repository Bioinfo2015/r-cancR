\name{cancR-package}
\alias{cancR-package}
\alias{cancR}
\docType{package}
\title{
Cancer Gene Census
}
\description{
The Cancer Gene Census is an ongoing effort to catalogue those genes for which
mutations have been causally implicated in cancer. 

This package gives you the data and a function that checks if a gene is a
known cancer gene.
}
\details{
\tabular{ll}{
Package: \tab cancR\cr
Type: \tab Package\cr
Version: \tab 1.1\cr
Date: \tab 2012-03-02\cr
License: \tab do want you want with it\cr
}

}
\author{
Maintainer: Markus Riester <markus@jimmy.harvard.edu>
}
\references{
Nature Reviews Cancer 4, 177-183 (March 2004) | doi:10.1038/nrc1299
}
\examples{
    cancR.gene("TP53")

    data(cancergenecensus)
}
