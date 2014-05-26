bmi <-
function(gewicht, groesse){
  out <- list(a=gewicht/groesse^2, b=groesse, c=gewicht)
  return(out)
}
