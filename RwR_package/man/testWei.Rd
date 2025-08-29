\name{testWei}
\alias{testWei}
\docType{data}
\title{
Weibull distributed censored survival data
}
\description{
A simulated data set of a Weibull distributed survival response and a binary treatment
variable. The censoring survival times were censored by an independen random censoring
time, uniformly distributed on [0,4].
}
\usage{data("testWei")}
\format{
  A data frame with 200 observations on the following 3 variables.
  \describe{
    \item{\code{time}}{a numeric vector. Censored survival time.}
     \item{\code{status}}{a factor with levels \code{0} \code{1}. Censoring indicator (1 is uncensored.}
    \item{\code{x}}{a factor with levels \code{0} \code{1}. Treatment indicator.}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}

\keyword{datasets}
