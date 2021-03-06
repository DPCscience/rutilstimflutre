% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FImpute.R
\name{readGenosFimpute}
\alias{readGenosFimpute}
\title{Read genotypes from FImpute}
\usage{
readGenosFimpute(file, snp.ids, input.haplos = TRUE, output.genos = TRUE)
}
\arguments{
\item{file}{path to the file containing imputed genotypes/haplotypes}

\item{snp.ids}{vector of SNP identifiers}

\item{input.haplos}{if TRUE, the input file is supposed to contain haplotypes}

\item{output.genos}{if TRUE, the output will correspond to genotypes}
}
\value{
matrix
}
\description{
Read imputed genotypes/haplotypes from FImpute.
}
\author{
Timothee Flutre
}
