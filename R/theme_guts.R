theme_guts <- ggplot2::theme_linedraw() +
  ggplot2::theme(
    text = ggplot2::element_text(family = "Helvetica"),
    panel.grid.minor = ggplot2::element_blank(),
    panel.grid.major.x = ggplot2::element_blank(),
    panel.background = ggplot2::element_rect(fill = "transparent", colour = NA),
    plot.background = ggplot2::element_rect(fill = "transparent", colour = NA)
  )
#ggplot(mpg, aes(x = cty)) + geom_histogram() + theme_guts
