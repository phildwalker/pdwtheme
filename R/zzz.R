# Set the theme for ggplot2 to minimal
.onLoad <- function(libname, pkgname){

  load_default_font()

  showtext::showtext_auto()

  ggplot2::theme_set(theme_pdw())
  #
  #   knitr::knit_hooks$set(inline = clean_numbers,
  #                         #dropdown = knit_dropdown,
  #                         chunk = ea_hooks)

  set_pdw_defaults()

  conflicted::conflict_prefer(name = "geom_bar",
                              winner = "pdwtheme", quiet = TRUE)
  conflicted::conflict_prefer(name = "geom_col",
                              winner = "pdwtheme", quiet = TRUE)
  conflicted::conflict_prefer(name = "geom_line",
                              winner = "pdwtheme", quiet = TRUE)
  conflicted::conflict_prefer(name = "geom_point",
                              winner = "pdwtheme", quiet = TRUE)
  conflicted::conflict_prefer(name = "geom_jitter",
                              winner = "pdwtheme", quiet = TRUE)
  conflicted::conflict_prefer(name = "geom_path",
                              winner = "pdwtheme", quiet = TRUE)
  conflicted::conflict_prefer(name = "geom_step",
                              winner = "pdwtheme", quiet = TRUE)
  conflicted::conflict_prefer(name = "scale_color_discrete",
                              winner = "pdwtheme", quiet = TRUE)
  conflicted::conflict_prefer(name = "scale_colour_discrete",
                              winner = "pdwtheme", quiet = TRUE)
  conflicted::conflict_prefer(name = "scale_fill_discrete",
                              winner = "pdwtheme", quiet = TRUE)

  # conflicted::conflict_prefer(name = "kable",
  #                             winner = "pdwtheme", quiet = TRUE)
  #
  # conflicted::conflict_prefer(name = "kable_styling",
  #                             winner = "pdwtheme", quiet = TRUE)
  #
  # conflicted::conflict_prefer(name = "datatable",
  #                             winner = "pdwtheme", quiet = TRUE)
  #
  # conflicted::conflict_prefer(name = "reactable",
  #                             winner = "pdwtheme", quiet = TRUE)


}
