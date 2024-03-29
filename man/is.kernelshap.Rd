% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{is.kernelshap}
\alias{is.kernelshap}
\title{Check for kernelshap}
\usage{
is.kernelshap(object)
}
\arguments{
\item{object}{An R object.}
}
\value{
\code{TRUE} if \code{object} is of class "kernelshap", and \code{FALSE} otherwise.
}
\description{
Is object of class "kernelshap"?
}
\examples{
fit <- lm(Sepal.Length ~ ., data = iris)
s <- kernelshap(fit, iris[1:2, -1], bg_X = iris[, -1])
is.kernelshap(s)
is.kernelshap("a")
}
\seealso{
\code{\link[=kernelshap]{kernelshap()}}
}
