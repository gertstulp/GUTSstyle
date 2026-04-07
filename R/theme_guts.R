theme_guts <- ggplot2::theme_classic() +
  ggplot2::theme(
    text = ggplot2::element_text(family = "Helvetica"),
    panel.grid.minor = ggplot2::element_blank(),
    panel.grid.major = ggplot2::element_blank(),
    axis.title.y = ggplot2::element_text(angle = 0),
    panel.background = ggplot2::element_rect(fill = "transparent", colour = NA),
    plot.background = ggplot2::element_rect(fill = "transparent", colour = NA)
  )
#ggplot(mpg, aes(x = cty)) + geom_histogram() + theme_guts
