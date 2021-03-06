% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/retweets.R
\name{statuses_retweets}
\alias{statuses_retweets}
\title{GET statuses/retweets/:id}
\usage{
statuses_retweets(id, count = 100, token = NULL)
}
\arguments{
\item{id}{required The numerical ID of the desired status.}

\item{count}{optional Specifies the number of records to retrieve.
Must be less than or equal to 100.}

\item{token}{OAuth token. By default \code{token = NULL} fetches a
non-exhausted token from an environment variable. Find
instructions on how to create tokens and setup an environment
variable in the tokens vignette (in r, send \code{?tokens} to
console).}
}
\value{
data
}
\description{
GET statuses/retweets/:id
}
