% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/translate.R
\name{gl_translate_detect}
\alias{gl_translate_detect}
\title{Detect the language of text within a request}
\usage{
gl_translate_detect(string, encode = TRUE)
}
\arguments{
\item{string}{A character vector of text to detect language for}

\item{encode}{If TRUE, will run strings through URL encoding}
}
\value{
A list of the detected languages
}
\description{
Detect the language of text within a request
}
\seealso{
\url{https://cloud.google.com/translate/docs/reference/detect}

Other translations: \code{\link{gl_translate_language}},
  \code{\link{gl_translate_list}}
}
