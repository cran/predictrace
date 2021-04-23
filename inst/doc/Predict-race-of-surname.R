## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(predictrace)

## ---- eval = FALSE------------------------------------------------------------
#  To install this package, use the code
#  install.packages("predictrace")
#  
#  
#  # The development version is available on Github.
#  # install.packages("devtools")
#  devtools::install_github("jacobkap/predictrace")

## -----------------------------------------------------------------------------
library(predictrace)

## -----------------------------------------------------------------------------
predict_race("Washington")

## -----------------------------------------------------------------------------
predict_race(c("Washington", "Franklin", "Lincoln"))

## -----------------------------------------------------------------------------
predict_race("Washington", probability = FALSE)

## -----------------------------------------------------------------------------
predict_race("sarah", surname = FALSE)

## -----------------------------------------------------------------------------
predict_race(c("sarah", "jaime", "jon", "bao"), surname = FALSE)

## -----------------------------------------------------------------------------
predict_race("sarah", probability = FALSE, surname = FALSE)

## -----------------------------------------------------------------------------
predict_gender("tyrion")

## -----------------------------------------------------------------------------
predict_gender(c("tyrion", "jaime", "jon", "sansa", "arya", "cersei"))

## -----------------------------------------------------------------------------
predict_gender(c("tyrion", "jaime", "jon", "sansa", "arya", "cersei"), probability = FALSE)

## -----------------------------------------------------------------------------
predict_gender("zzztyrion")

