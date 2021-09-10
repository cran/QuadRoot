QuadRoot <- function(inputdata)
{
  a <- inputdata[1]
  b <- inputdata[2]
  c <- inputdata[3]
  t <- b^2-4*a*c
  if(t< 0) {
    return(paste0("This quadratic equation has no real numbered roots."))
  }
  else if(t > 0) {
    x_int_plus <- (-b + sqrt(t)) / (2*a)
    x_int_neg <- (-b - sqrt(t)) / (2*a)
    return(paste0("The two x-intercepts for the quadratic equation are ",
                  format(round(x_int_plus, 4), nsmall = 4), " and ",
                  format(round(x_int_neg, 4), nsmall = 4), "."))
  }
  else #t = 0  case
    x_int <- (-b) / (2*a)
  return(paste0("The quadratic equation has only one root. This root is ",
                x_int))
}
