% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{first_names_gender}
\alias{first_names_gender}
\title{Surnames and number of people of each race with that first name}
\format{
A data frame with 99,444 rows and 4 variables:
\describe{
  \item{name}{The person's first name}
  \item{probability_male}{Probability that the first is male}
  \item{probability_female}{Probability that the first name is female}
  \item{likely_gender}{The most likely gender based on the probability of each gender}
  ...
}
}
\source{
\url{https://www.ssa.gov/oact/babynames/limits.html}
}
\usage{
first_names_gender
}
\description{
A dataset containing almost 100,000 first names and the proportion of people
with that first name that are female and male.
}
\keyword{datasets}
