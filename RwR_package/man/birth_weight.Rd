\name{birth_weight}
\alias{birth_weigh}
\docType{data}
\title{
Birth weight data
}
\description{
Birth weight and length of infants together with additional
information obtained from interviews with the mother during pregnancy.
}
\usage{data("birth_weigh")}
\format{
  A data frame with 11817 observations on the following 12 variables.
  \describe{
    \item{\code{interviewWeek}}{a factor with levels \code{10} \code{11} \code{12} \code{13} \code{14} \code{15} \code{16} \code{6} \code{8} \code{9}}
    \item{\code{fetalDeath}}{a factor with levels \code{0} \code{1}}
    \item{\code{age}}{a numeric vector}
    \item{\code{abortions}}{a factor with levels \code{0} \code{1} \code{2} \code{3}}
    \item{\code{children}}{a factor with levels \code{0} \code{1}}
    \item{\code{gestationalAge}}{a numeric vector}
    \item{\code{smoking}}{a factor with levels \code{1} \code{2} \code{3}}
    \item{\code{alcohol}}{a numeric vector}
    \item{\code{coffee}}{a factor with levels \code{1} \code{2} \code{3}}
    \item{\code{length}}{a numeric vector}
    \item{\code{weight}}{a numeric vector}
    \item{\code{feverEpisodes}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(pregnant)
}
\keyword{datasets}
