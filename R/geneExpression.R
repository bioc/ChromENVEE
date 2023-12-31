#' BED file contains name, position and expression of genes
#'
#' @format A data frame with 20639 rows and 7 variables:
#' \describe{
#'  \item{gene_ENS}{gene name in ENSEMBL nomenclature}
#'  \item{seqnames}{chromosome number}
#'  \item{start}{start position, in bp}
#'  \item{end}{end position, in bp}
#'  \item{width}{gene length, in bp}
#'  \item{strand}{strand}
#'  \item{gene_expression}{mean of gene expression level, in CPM}
#'}
#'
"geneExpression"
