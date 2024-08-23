#' Highly colorful theme
#'
#' @return
#' @export
#'
#' @examples
theme_colorful <- function() {
  theme(title = element_text(size = 16, color = "purple"),
        plot.background = element_rect(fill = "black"),
        panel.background = element_rect(color = "orange",
                                        fill = "white"),
        axis.title.x = element_text(color = "red"),
        axis.title.y = element_text(color = "pink"),
        panel.grid.major = element_line(color = "cyan"),
        panel.grid.minor = element_line(color = "magenta"),
        axis.text = element_text(color = "green"))
}

