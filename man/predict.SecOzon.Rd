% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predictReactionProducts.R
\name{predict.SecOzon}
\alias{predict.SecOzon}
\title{Predicts the secondary ozonide product of ozonolysis at a single alkene group.}
\usage{
\method{predict}{SecOzon}(rxnSite)
}
\arguments{
\item{rxnSite}{One-row tibble containing: molecule (as SMILES string), reaction site type (string), SDF bondblock row number, and SDF atomblock row numbers for phosphorus, oxygen, sulfur, and/or carbon. See findBonds() for more details.}
}
\value{
A character vector of length one containing a SMILES string.
}
\description{
Predicts the secondary ozonide product of ozonolysis at a single alkene group.
}
