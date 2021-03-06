\name{extractTech12}
\alias{extractTech12}
\title{Extract Technical 12 from Mplus}
\usage{
  extractTech12(outfiletext, filename)
}
\arguments{
  \item{outfiletext}{the text of the output file}

  \item{filename}{The name of the file}
}
\value{
  A list of class \dQuote{mplus.tech12}
}
\description{
  The TECH12 option is used in conjunction with
  TYPE=MIXTURE to request residuals for observed versus
  model estimated means, variances, covariances, univariate
  skewness, and univariate kurtosis. The observed values
  come from the total sample. The estimated values are
  computed as a mixture across the latent classes.
}
\examples{
# make me!!!
}
\seealso{
  \code{\link{matrixExtract}}
}
\keyword{internal}

