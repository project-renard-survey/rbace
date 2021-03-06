% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bs_repositories.R
\name{bs_repositories}
\alias{bs_repositories}
\title{List repositories}
\usage{
bs_repositories(coll, parse = "df", ...)
}
\arguments{
\item{coll}{(character) collection code. For existing, pre-defined
collections see Appendix, section "Collection-related queries"}

\item{parse}{(character) One of 'list' or 'df'}

\item{...}{curl options passed on to \code{\link[crul:HttpClient]{crul::HttpClient()}}}
}
\value{
XML as character string if \code{parse = FALSE} or data.frame
}
\description{
List repositories
}
\examples{
\dontrun{
res <- bs_repositories(coll = "ceu")
bs_repositories(coll = "ceu")

bs_repositories(coll = "denw")
bs_repositories(coll = "de")
}
}
