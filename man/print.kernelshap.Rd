% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{print.kernelshap}
\alias{print.kernelshap}
\title{Print Method}
\usage{
\method{print}{kernelshap}(x, n = 2L, ...)
}
\arguments{
\item{x}{An object of class "kernelshap".}

\item{n}{Maximum number of rows of SHAP values to print.}

\item{...}{Further arguments passed from other methods.}
}
\value{
Invisibly, the input is returned.
}
\description{
Prints the first two rows of the matrix (or matrices) of SHAP values.
}
\examples{
fit <- stats::lm(Sepal.Length ~ ., data = iris)
s <- kernelshap(fit, iris[1:3, -1], bg_X = iris[-1])
s
}
\seealso{
\code{\link{kernelshap}}.
}
