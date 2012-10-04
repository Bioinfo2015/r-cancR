\name{cancR.gene}
\alias{cancR.gene}
\title{
Check if the gene is a known cancer gene
}
\description{
Returns true if gene is in the Sanger Cancer Gene Census
}
\usage{
cancR.gene(genes, is.entrez = FALSE, all.information = FALSE)
}
\arguments{
  \item{genes}{
  A list of gene symbols or Entrez Ids
}
  \item{is.entrez}{
  Whether the list are Entrez Ids or not (symbols).  
}
  \item{all.information}{
  Whether to list all information in the SCGC. 
}
}
\value{
TRUE if the gene is in the Sanger Cancer Gene Census.
}
\references{
Nature Reviews Cancer 4, 177-183 (March 2004) | doi:10.1038/nrc1299
}
\author{
Markus Riester
}
\note{
Based on Table_1_full_2012-03-15.xls
}

\examples{
    cancR.gene("TP53")

    data(cancergenecensus)
}
