% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/selectPop.R
\name{selectPop}
\alias{selectPop}
\title{Genetic Algorithm -  Selection}
\usage{
selectPop(init_population, lambda, param, n_select)
}
\arguments{
\item{init_population}{the current population from which to select from}

\item{lambda}{posterior multi-scale counts output from LIRA (one iteration per row)}

\item{param}{parameter iterations from ising (one iteration per row)}

\item{n_select}{the total number of selected parents}
}
\value{
the total summation component of the Ising distribution
}
\description{
Tournament selection. Randomly select two parents from the inital populatio
with replacement. Add the fittest to the selection population. Do this until
you have a specified number of parents in the selection population.
}
