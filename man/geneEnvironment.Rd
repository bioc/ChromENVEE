% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneEnvironment.R
\name{geneEnvironment}
\alias{geneEnvironment}
\title{geneEnvironment}
\usage{
geneEnvironment(
  geneExpressionTable,
  tableChromatinState,
  stateOrder,
  interval = 3000
)
}
\arguments{
\item{geneExpressionTable}{table with gene expression and gene Ensembl name (ex. geneExpression)}

\item{tableChromatinState}{GRanges with information on the chromatin state (ex. chromatinState)}

\item{stateOrder}{list of chromatin state}

\item{interval}{numeric value corresponding to environment distance (default = 3000 (3kb))}
}
\value{
GRanges with the distribution of each chromatin state in the environment
}
\description{
Function which estimated the chromatin state in the environment around gene (estimated with interval around gene TSS)
}
\examples{
geneFile = system.file("extdata", "gene.tsv", package = "ChromENVEE")
geneExpression = read.table(geneFile, h = TRUE)
data(chromatinState)
data(colorTable)
geneEnvironment(geneExpression, chromatinState, unique(colorTable$stateName))

}
