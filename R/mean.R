#' @title Mean with NA value
#' @description NA omit
#' @param x Vector
#' @return Mean
#' @details DETAILS
#' @examples 
#' \dontrun{
#' if(interactive()){
#'  mean0(c(1,2,3,NA))
#'  }
#' }
#' @rdname mean0
#' @export 

mean0<-function(x){
  mean(x,na.rm=T)
}
