## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(rvisidata)

## ----vd-iris, eval=FALSE------------------------------------------------------
#  # This function calls an interactive VisiData session with the provided data frame.
#  # The session will block any further code execution until it's exited.
#  # The \dontrun{} is used here to prevent execution during vignette rendering and R CMD check.
#  #' \dontrun{
#  vd(iris)
#  #' }

