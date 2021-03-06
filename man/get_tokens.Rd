% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tokens.R
\name{get_tokens}
\alias{get_tokens}
\title{get_tokens}
\usage{
get_tokens()
}
\value{
path
}
\description{
Call function used to load Twitter oauth tokens.
  Since Twitter app key should be stored private, you are encouraged
  to create and save an R user profile declaring the path to your
  Twitter tokens. This allows Tokens to be instantly  [re]loaded
  for future sessions. It also makes it easier to write teh card -
  allowing internals of the functions to call your tokens for you.
}
\seealso{
Other tokens: \code{\link{create_token}}
}
