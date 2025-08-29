\name{car}
\alias{car}
\docType{data}
\title{
Car claims
}
\description{
The number of car insurance claims cross-tabulated according to car and policy holder variables.
}
\usage{data("car")}
\format{
  A data frame with 64 observations on the following 5 variables.
  \describe{
    \item{\code{District}}{a factor with levels \code{A} \code{B} \code{C} \code{D}. A district encoding (D is major cities).}
    \item{\code{Motor}}{a factor with levels \code{1} \code{1-1.5} \code{1.5-2} \code{2}. An ordered categorical variable specifying the size of the motor in liters. The possible values are 1 (less than a 1l motor), 1-1.5, 1.5-2 and 2 (more than a 2l motor)}
    \item{\code{Age}}{a factor with levels \code{25} \code{25-29} \code{30-35} \code{35}. An ordered categorical variable specifying the age range in years of the policy holder. The possible values are 25 (less than 25 years), 25-29, 30-35 and 35 (more than 35 years)}
    \item{\code{Holders}}{a numeric vector. Total number of policy holders.}
    \item{\code{Claims}}{a numeric vector. Total number of claims.}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\keyword{datasets}
