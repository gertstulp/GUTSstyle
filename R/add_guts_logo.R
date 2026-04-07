add_guts_logo <- function(ggplot_obj, ...) {
  # code from https://r-pkgs.org/dependencies-in-practice.html
  if (!requireNamespace("tidygraph", quietly = TRUE)) {
    stop(
      "Package \"tidygraph\" must be installed to use this function.",
      call. = FALSE
    )
  }

  logo <- system.file("extdata", "logo_guts.png", package = "GUTSstyle")
  #logo <- system.file("extdata", "logo.png", package = "cowplot")

  if(length(list(...))) { # if there are arguments
    cowplot::ggdraw(ggplot_obj) + cowplot::draw_image(logo, ...)
  } else { # if there are no arguments
    cowplot::ggdraw(ggplot_obj) +
      cowplot::draw_image(logo, x = 1, y = 0,
                          width = 0.1, height = 0.1,
                          hjust = 1, vjust = 0)
  }
}
# a <- ggplot(mpg, aes(x = cty)) + geom_histogram(aes(fill = "bla"))
# add_guts_logo(a)
