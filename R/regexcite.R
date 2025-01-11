library(devtools)
use_git()
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
use_r("strsplit1")
load_all()
