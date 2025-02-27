#' @importFrom tibble tibble
NULL

#' louisiana
#'
#' Heavy metals measured in sediment cores in Louisiana in 1981.
#' For a more precise description of data collection procedure, read
#' [Statistical Comparison of Heavy Metal Concentrations in Various Louisiana Sediments](https://link.springer.com/article/10.1007/BF00398785).
#'
#' @format A tibble with eleven variables and 17 rows: `sample_number`, `depth_m`,
#' `weight_g`, `volume_ml`, `lead_ppm`, `zinc_ppm`, `cadmium_ppm`,
#' `chromium_ppm`, `nickel_ppm`, `iron_percent`, `aluminum_percent`
#' \describe{
#' \item{sample_number}{Sample number.}
#' \item{depth_m}{Depth of core sample in meters.}
#' \item{weight_g}{Weight of sample representative of core sample in grams.}
#' \item{lead_ppm,zinc_ppm,cadmium_ppm,chromium_ppm,nickel_ppm}{Parts per million of lead, zinc, cadmium, chromium, and nickel in portion of core sample analyzed spectrophotometrically.}
#' \item{iron_percent,aluminum_percent}{Parts per 100 of iron and aluminum in portion of core sample analyzed spectrophotometrically.}
#' }
#' @source [White and Tittlebaum (1984). Statistical Comparison of Heavy Metal Concentrations in Various Louisiana Sediments](https://link.springer.com/article/10.1007/BF00398785).
"louisiana"
