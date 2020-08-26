#' Start CTShiny2
#' @title Launch 'CTShiny2' Interface
#' @return Nothing
#' @description CTShiny2() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for classification tree analysis and downloading relevant plot.
#' @keywords CTShiny2
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' CTShiny2()
#' }

CTShiny2 <- function() {

  rmarkdown::run(system.file("img", "CTShiny2.Rmd", package = "CTShiny2"))
  Sys.setenv("R_TESTS" = "")
}


 
