#' Esta función suma 2 números
#'
#' @param x Un número
#' @param y Un número
#' @return La suma de \code{x} e \code{y}
#' @examples
#' my_fun_2(1, 1)
#' my_fun_2(10, 1)
#' @export

# nuestra segunda función
# my_fun_2() tiene como argumento x e y. Nos devuelve x+y
# No necesita de ningun package para funcionar, solo necesita base R

my_fun_2 <- function(x, y) {
  result <- x + y
  return(result)
}

