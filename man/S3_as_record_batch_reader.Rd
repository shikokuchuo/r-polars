% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkg-arrow.R
\name{as_record_batch_reader.RPolarsDataFrame}
\alias{as_record_batch_reader.RPolarsDataFrame}
\title{Create a arrow RecordBatchReader from a Polars object}
\usage{
\method{as_record_batch_reader}{RPolarsDataFrame}(x, ..., future = FALSE)
}
\arguments{
\item{x}{\link[=DataFrame_class]{A Polars DataFrame}}

\item{...}{Ignored}

\item{future}{Setting this to \code{TRUE} will write Polars' internal data structures that
might not be available by other Arrow implementations.
This functionality is considered \strong{unstable}.
It may be changed at any point without it being considered a breaking change.}
}
\description{
Create a arrow RecordBatchReader from a Polars object
}
\examples{
\dontshow{if (requireNamespace("arrow", quietly = TRUE)) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
library(arrow)

pl_df = as_polars_df(mtcars)
as_record_batch_reader(pl_df)
\dontshow{\}) # examplesIf}
}
