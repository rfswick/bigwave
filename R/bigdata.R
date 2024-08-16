#' A function to report on my dog's weight
#'
#' @param dog The name of a dog
#' @param weight A weight in pounds of the dog
#' @param day day of the week the weight was taken on
#'
#' @return
#' @export
#'
#' @examples
#' bigdata("Cholla", 50, "Friday")

bigdata <- function(dog, weight, day) {
  print(paste0("My dog, ", dog, ",", " weighed ", weight, " pounds on ", day, "."))
}
