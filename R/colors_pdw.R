
# drsimonj corporate colors
pdw_colors <- c(
  `red`        = "#d11141",
  `green`      = "#00b159",
  `blue`       = "#00aedb",
  `orange`     = "#f37735",
  `yellow`     = "#ffc425",
  `light grey` = "#cccccc",
  `dark grey`  = "#8c8c8c")


#' Function to extract pdw colors as hex codes
#'
#' @param ... Character names of pdw_colors
#'
pdw_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (pdw_colors)

  pdw_colors[cols]
}
