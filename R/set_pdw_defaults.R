#' Set Cone Defaults On
#' @description Turns on all of the default themes for the EA styleguide
#' @export
set_pdw_defaults <- function(){


  ggplot2::update_geom_defaults("bar", list(fill = "#00205c"))
  ggplot2::update_geom_defaults("col", list(fill = "#00205c"))
  ggplot2::update_geom_defaults("point", list(colour = "#00205c"))
  ggplot2::update_geom_defaults("line", list(colour = "#00205c"))
  ggplot2::update_geom_defaults("pointrange", list(colour = "#00205c"))
  ggplot2::update_geom_defaults("step", list(colour = "#00205c"))
  ggplot2::update_geom_defaults("path", list(colour = "#00205c"))
  ggplot2::update_geom_defaults("boxplot", list(fill = "#00205c"))
  ggplot2::update_geom_defaults("density", list(fill = "#00205c"))
  ggplot2::update_geom_defaults("violin", list(fill = "#00205c"))

  ggplot2::update_stat_defaults("count", list(fill = "#00205c"))
  ggplot2::update_stat_defaults("boxplot", list(fill = "#00205c"))
  ggplot2::update_stat_defaults("density", list(fill = "#00205c"))
  ggplot2::update_stat_defaults("ydensity", list(fill = "#00205c"))

  options(
    ggplot2.continuous.colour = "gradient",
    ggplot2.continuous.fill = "gradient"
  )
}


#' Resets all the ggplot2 theme to its default settings
#'
#'
#' @export

undo_pdw_defaults <- function() {

  # set default theme to theme_urbn_web() ----------------------------------

  ggplot2::theme_set(ggplot2::theme_grey())

  # add Helvetica font to text and label geoms ---------------------------

  ggplot2::update_geom_defaults("text", list(family = "Helvetica"))
  ggplot2::update_geom_defaults("label", list(family = "Helvetica"))
  ggplot2::update_geom_defaults("text_repel", list(family = "Helvetica"))
  ggplot2::update_geom_defaults("label_repel", list(family = "Helvetica"))

  # set default colours for monochromatic geoms -----------------------------

  ggplot2::update_geom_defaults("bar", list(fill = "#595959"))
  ggplot2::update_geom_defaults("col", list(fill = "#595959"))
  ggplot2::update_geom_defaults("point", list(colour = "black"))
  ggplot2::update_geom_defaults("line", list(colour = "#595959"))
  ggplot2::update_geom_defaults("pointrange", list(colour = "#595959"))
  ggplot2::update_geom_defaults("boxplot", list(fill = "#595959"))
  ggplot2::update_geom_defaults("density", list(fill = "#595959"))
  ggplot2::update_geom_defaults("violin", list(fill = "#595959"))

  # set default colours for monochromatic stats -----------------------------

  ggplot2::update_stat_defaults("count", list(fill = "#595959"))
  ggplot2::update_stat_defaults("boxplot", list(fill = "#595959"))
  ggplot2::update_stat_defaults("density", list(fill = "#595959"))
  ggplot2::update_stat_defaults("ydensity", list(fill = "#595959"))

}
