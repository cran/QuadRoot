## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
##Example how the package works
library(QuadRoot)
#the roots of the quadratic equation 2x² + 5x - 3 = 0
#Coefficient vector generation
dataset <- c(2,5,-3)

#Application of EMDANN model
QuadRoot(dataset)



