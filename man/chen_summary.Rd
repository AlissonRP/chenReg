% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chen_summary.R
\name{chen_summary}
\alias{chen_summary}
\title{chen_summary}
\usage{
chen_summary(z)
}
\arguments{
\item{z}{a model created by `chen_reg`}
}
\value{
A `data.frame` with a summary of your model
}
\description{
Create a formatted summary of the model in the format of `data.frame`
}
\note{
This is useful to create formatted tables using functions like `kable` from
`knitr`
}
\examples{

modell <- chenReg::chen_reg(data = simu[, -1], formula = Y ~ ., quantile = 0.5, link = "log")
modell |>
  chenReg::chen_summary()
}
