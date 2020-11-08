pdw_palettes <- list(
  `main`  = pdw_cols("blue", "green", "yellow"),

  `cool`  = pdw_cols("blue", "green"),

  `hot`   = pdw_cols("yellow", "orange", "red"),

  `mixed` = pdw_cols("blue", "green", "yellow", "orange", "red"),

  `grey`  = pdw_cols("light grey", "dark grey")
)


#' Return function to interpolate a pdw color palette
#'
#' @param palette Character name of palette in pdw_palettes
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments to pass to colorRampPalette()
#'
pdw_pal <- function(palette = "main", reverse = FALSE, ...) {
  pal <- pdw_palettes[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)
}
