scale_color_guts <- function() {
  ggplot2::scale_colour_manual(
    values = c("#264653","#2A9D8F","#E9C46A","#F4A261",
               "#E76F51","#A8DADC","#457B9D","#1D3557","#F1FAEE")
  )
}

scale_fill_guts <- function() {
  ggplot2::scale_fill_manual(
    values = c("#264653","#2A9D8F","#E9C46A","#F4A261",
               "#E76F51","#A8DADC","#457B9D","#1D3557","#F1FAEE")
  )
}


# ggplot(mpg, aes(x = cty)) + geom_histogram(aes(fill = "bla")) + scale_fill_guts
