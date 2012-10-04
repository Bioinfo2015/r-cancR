cancR.gene <-
function(genes, is.entrez=FALSE, all.information=FALSE) {
    data(cancergenecensus)
    k <- ifelse(is.entrez,"GeneID","Symbol")

    if (!all.information) return(genes %in% cancergenecensus[[k]])
    cancergenecensus[na.omit(match(genes, cancergenecensus[[k]])),]
}
