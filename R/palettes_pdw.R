#' Return function to interpolate a pdw color palette
#' @description This function creates a couple of palettes that could be used when plotting
#' @param palette Character name of palette in pdw_palettes
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments to pass to colorRampPalette()
#' @export
#'
pdw_palettes <- list(
  # `main`  = pdw_cols("fiji green", "black", "juniper", "iron", "falu red"),
  # `mixed` = pdw_cols( "black", "juniper", "falu red")
  'main' = pdw_cols("blue", "orange","dark grey", "yellow"),
  'mixed' = pdw_cols("blue", "orange","dark grey")
  # `cool`  = pdw_cols("blue", "green"),
  # `hot`   = pdw_cols("yellow", "orange", "red"),
  # `grey`  = pdw_cols("light grey", "dark grey")
)


pdw_pal <- function(palette = "main", reverse = FALSE, ...) {
  pal <- pdw_palettes[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)
}
