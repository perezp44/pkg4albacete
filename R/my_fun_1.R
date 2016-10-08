#' Esta función coge un df y calcula la media de cada columna
#'
#' @param df Un data.frame
#' @return Un nuevo df con la media de cada columna del df original \code{df}
#' @examples
#' my_fun_1(mtcars)
#' @export
#' @import dplyr
#' @importFrom magrittr %>%


my_fun_1 <- function(df, print = FALSE) {
  result <- df %>% summarise_each(. , funs(mean))
  return(result)
}
