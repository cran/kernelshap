% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{print.permshap}
\alias{print.permshap}
\title{Prints "permshap" Object}
\usage{
\method{print}{permshap}(x, n = 2L, ...)
}
\arguments{
\item{x}{An object of class "permshap".}

\item{n}{Maximum number of rows of SHAP values to print.}

\item{...}{Further arguments passed from other methods.}
}
\value{
Invisibly, the input is returned.
}
\description{
Prints "permshap" Object
}
\examples{
fit <- lm(Sepal.Length ~ ., data = iris)
s <- permshap(fit, iris[1:3, -1], bg_X = iris[, -1])
s
}
\seealso{
\code{\link[=permshap]{permshap()}}
}
