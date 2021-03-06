% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Alin.R
\name{size.score.all}
\alias{size.score.all}
\title{Size score}
\usage{
size.score.all(localAligns)
}
\arguments{
\item{localAligns}{a list of local alignments}
}
\value{
sizeScore a table with 3 columns, the first and second ones
represents the local alignment and the third the score of alignment
}
\description{
Compute the size score of the list of local alignments. Given an alignment
\eqn{g:V_1 \rightarrow V_2}, the size score of \eqn{g} is defined as
\eqn{|V_1|}
}

