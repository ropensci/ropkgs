is_ropensci <- function(x){
  nmz <- ro_pkgs()$packages$name
  x %in% nmz
}

roc <- function (l) Filter(Negate(is.null), l)
