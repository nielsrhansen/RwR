\name{wage}
\alias{wage}
\docType{data}
\title{
Wage
}
\description{
Data is from a US survey with 1125 respondents. It contains data on wage and
a couple of additional variables on the respondents.
}
\usage{data("wage")}
\format{
  A data frame with 1125 observations on the following 5 variables.
  \describe{
    \item{\code{hours}}{a numeric vector. Annual hours worked by the respondent.}
    \item{\code{wage}}{a numeric vector. Annual wage of the respondent in USD.}
    \item{\code{educ}}{a factor with levels \code{1} \code{2} \code{3}. Education: 1 = no high school diploma, 2 = high school graduate, 3 = college graduate.}
    \item{\code{age}}{a numeric vector. Age of respondent in years.}
    \item{\code{children}}{a numeric vector. Respondent's number of children.}
  }
}
\details{
The respondents with hours and wage equal to 0 are unemployed.
}

\keyword{datasets}
