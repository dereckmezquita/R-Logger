% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/messageParallel.R
\name{messageParallel}
\alias{messageParallel}
\title{Print from parallel forked processes}
\usage{
messageParallel(...)
}
\arguments{
\item{...}{Character vector of messages to print.}
}
\description{
Uses `sprintf` `C` function to echo messages back up to the R console during parallel computation
with `future` and `future.apply`.
}
\details{
Beware this function may consume large amounts of resources.
}
\examples{
messageParallel("Send this message back up.")

}
