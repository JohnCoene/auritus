% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03-crawl.R
\name{crawl}
\alias{crawl}
\alias{crawl_data}
\title{Initial Crawl}
\usage{
crawl_data(days = 30L, quiet = FALSE, pages = 50L, append = TRUE,
  apply_segments = TRUE, since_last = TRUE, pause = 5,
  overwrite = FALSE, ...)
}
\arguments{
\item{days}{Number of days from today (\code{Sys.Date()}) to craw articles.}

\item{quiet}{Whether to print helpful messages in the console (default recommended), passed to \link[webhoser]{wh_news}.}

\item{pages}{Number of pages of data to crawl, defaults to \code{3L} to crawl all 3 pages of data, set to \code{Inf} (infinite) to collect all data available under your plan (at your own rirks).
1 page of results = 1 query = 100 articles (you have 1,000 free queries per month).}

\item{append}{If data has been previously crawled and stored, whether to append new results to it (set to \code{TRUE}).}

\item{apply_segments}{If TRUE applies the \code{segments} from \code{_auritus.yml}.}

\item{since_last}{If \code{TRUE} crawls data since the most recently crawled article in dataset (recommended). Only applies if \code{append} is \code{TRUE} (and data already exists).}

\item{pause}{Time in seconds, to wait before crawling.}

\item{overwrite}{Set to \code{TRUE} to overwrite the database.}

\item{...}{Any other parameter to pass to \link[webhoser]{wh_news}.}
}
\description{
Make the initial data crawl.
}
