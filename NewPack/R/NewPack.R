#' new experiment
#' @export
#' @param c numeric

computeit <- function(c){
  data.frame(
    sum<-sum(c),
    median<-median(c),
    mean<-mean(c)
  )
}
