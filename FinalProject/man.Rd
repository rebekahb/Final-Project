\name{SampleData}
\alias{SampleData}
\docType{data}
\title{
beefSamples
}
\description{
This dataset consists of sample measurements of various cows to make a sample of random data measurements to use and test.
}
\usage{data("SampleData")}
\format{
  A data frame with 0 observations on the following 3 variables.
  \describe{
    \item{\code{live}}{the weight of the live cow, a numeric vector}
    \item{\code{carcass}}{the weight of the cow carcass, a numeric vector}
    \item{\code{price}}{the price per pound of beef, a numeric vector}
  }
}

\source{
http://www.thebeefsite.com/articles/759/dressing-percentage-of-slaughter-cattle/
}

\examples{
data(SampleData)
live <- 995
carcass <- 576
price <- 1.50

data(SampleData2)
live <- 1100
carcass <- 651
price <- 1.50

data(SampleData3)
live <- 1278
carcass <- 766
price <- 1.50

data(SampleData4)
live <- 1384
carcass <- 843
price <- 1.50
}
\keyword{datasets}
