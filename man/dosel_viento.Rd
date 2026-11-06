\name{dosel_viento}
\alias{dosel_viento}
\docType{data}
\encoding{UTF-8}
\title{Velocidad del viento a distintas alturas del dosel de maíz y de maní}
\description{Velocidad del viento medida en 8 puntos de un cultivo de maíz, a tres alturas (abajo, medio y arriba), y en 9 puntos de un cultivo de maní, a dos alturas (abajo y arriba). La velocidad se midió con un anemómetro. Los puntos se numeran en el orden de un muestreo sistemático en diagonal que comenzó en el costado de la parcela por donde entraba el viento, de modo que la velocidad tiende a disminuir conforme aumenta el número de punto. Las alturas de cada punto se midieron al mismo tiempo. Muchas lecturas en maíz son de cero; no se sabe si corresponden a ausencia de viento o a velocidades inferiores al umbral del anemómetro. Datos reales, sin correcciones.}
\usage{dosel_viento}
\format{Un marco de datos con 17 filas y 5 variables:
\describe{
  \item{\code{cultivo}}{Maíz o Maní.}
  \item{\code{punto}}{Número del punto de medición dentro del cultivo.}
  \item{\code{abajo}}{Velocidad del viento en la parte baja del dosel, en m/s.}
  \item{\code{medio}}{Velocidad del viento en la parte media del dosel, en m/s; solo en maíz.}
  \item{\code{arriba}}{Velocidad del viento en la parte alta del dosel, en m/s.}
}}
\source{Práctica del curso de Agroecología, Universidad de Costa Rica, Estación Experimental Agrícola Fabio Baudrit Moreno, 2003. Registro original: \code{agroecologia.xls}.}
\examples{
str(dosel_viento)
}
\keyword{datasets}
