\name{prostate}
\alias{prostate}
\docType{data}
\title{
Prostate cancer survival data
}
\description{
Survival times for patients with prostate cancer treated with estrogen in a randomized
trail.
}
\usage{data("prostate")}
\format{
  A data frame with 502 observations on the following 18 variables.
  \describe{
    \item{\code{patno}}{a factor}
    \item{\code{stage}}{a factor with levels \code{3} \code{4}}
    \item{\code{rx}}{a factor with levels \code{0.2 mg estrogen} \code{1.0 mg estrogen} \code{5.0 mg estrogen} \code{placebo}}
    \item{\code{dtime}}{a numeric vector}
    \item{\code{status}}{a factor with levels \code{alive} \code{dead - cerebrovascular} \code{dead - heart or vascular} \code{dead - other ca} \code{dead - other specific non-ca} \code{dead - prostatic ca} \code{dead - pulmonary embolus} \code{dead - respiratory disease} \code{dead - unknown cause} \code{dead - unspecified non-ca}}
    \item{\code{age}}{a numeric vector}
    \item{\code{wt}}{a numeric vector}
    \item{\code{pf}}{a factor with levels \code{confined to bed} \code{in bed < 50\% daytime} \code{in bed > 50\% daytime} \code{normal activity}}
    \item{\code{hx}}{a factor with levels \code{0} \code{1}}
    \item{\code{sbp}}{a numeric vector}
    \item{\code{dbp}}{a numeric vector}
    \item{\code{ekg}}{a factor with levels \code{benign} \code{heart block or conduction def} \code{heart strain} \code{normal} \code{old MI} \code{recent MI} \code{rhythmic disturb and electrolyte ch}}
    \item{\code{hg}}{a numeric vector}
    \item{\code{sz}}{a numeric vector}
    \item{\code{sg}}{a numeric vector}
    \item{\code{ap}}{a numeric vector}
    \item{\code{bm}}{a factor with levels \code{0} \code{1}}
    \item{\code{sdate}}{a character vector}
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
data(prostate)
}
\keyword{datasets}
