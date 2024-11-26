% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ListMatrix-class.R
\name{names}
\alias{names}
\alias{name_labs,ListMatrix-method}
\title{Get the names of the matrices in a `ListMatrix`}
\usage{
\S4method{names}{ListMatrix}(x)

\S4method{name_labs}{ListMatrix}(x)
}
\arguments{
\item{x}{A `ListMatrix` object}
}
\value{
`names` returns a character vector with the names of the matrices.
   `name_labs` returns label attributes are attached as the names of the returned names, if
   the matrices have label attributes by `labelled`,
}
\description{
Get the names of the matrices in a `ListMatrix`
}
