% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transProducts.R
\name{trans.Products}
\alias{trans.Products}
\title{Predict indoor transformation products of organophosphorus compounds (OPCs).}
\usage{
trans.Products(smilesList)
}
\arguments{
\item{smilesList}{Input character vector of organophosphorus compounds. Must be in SMILES (Simplified Molecular Input Line Entry Specification) format.}
}
\value{
A tibble containing precursor SMILES, product SMILES, list of sequential transformations, product ID#, exact product mass, calculated logP values, and predicted positive/negative fragment m/z for organophosphate ester products.
}
\description{
Predict indoor transformation products of organophosphorus compounds (OPCs).
}
\examples{
\dontrun{
x <- c("CO[P](=S)(OC)Oc1ccc(cc1)[S](=O)(=O)N(C)C","CO[P](=O)(OC)OC=C(Cl)Cl")
results <- trans.Products(x)
}
}
