#' Color scale constructor for pdw colors
#'
#' @param palette Character name of palette in pdw_palettes
#' @param discrete Boolean indicating whether color aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_color_gradientn(), used respectively when discrete is TRUE or FALSE
#'
scale_color_pdw <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- pdw_pal(palette = palette, reverse = reverse)

  if (discrete) {
    discrete_scale("colour", paste0("pdw_", palette), palette = pal, ...)
  } else {
    scale_color_gradientn(colours = pal(256), ...)
  }
}


#' Fill scale constructor for pdw colors
#'
#' @param palette Character name of palette in pdw_palettes
#' @param discrete Boolean indicating whether color aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_fill_gradientn(), used respectively when discrete is TRUE or FALSE
#'
scale_fill_pdw <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- pdw_pal(palette = palette, reverse = reverse)

  if (discrete) {
    discrete_scale("fill", paste0("pdw_", palette), palette = pal, ...)
  } else {
    scale_fill_gradientn(colours = pal(256), ...)
  }
}
