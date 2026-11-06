\name{dosel_radiacion}
\alias{dosel_radiacion}
\docType{data}
\encoding{UTF-8}
\title{Radiación incidente a distintas alturas del dosel de maíz y de maní}
\description{Radiación fotosintéticamente activa medida en 12 puntos de un cultivo de maíz, a tres alturas (abajo, medio y arriba), y en 10 puntos de un cultivo de maní, a dos alturas (abajo y arriba). Cada fila es un punto con sus mediciones, de modo que los datos son pareados; las alturas de cada punto se midieron al mismo tiempo. La radiación fotosintéticamente activa se midió con un sensor de radiación, en µmol m\eqn{^{-2}} s\eqn{^{-1}} (densidad de flujo de fotones). Los puntos se numeran en el orden de un muestreo sistemático en diagonal a lo largo de cada parcela; durante el muestreo del maíz una nube redujo la radiación, lo que explica los valores menores de los últimos puntos. Como las tres alturas de un punto se midieron bajo las mismas condiciones, las mediciones de un mismo punto están correlacionadas. Datos reales, sin correcciones.}
\usage{dosel_radiacion}
\format{Un marco de datos con 22 filas y 5 variables:
\describe{
  \item{\code{cultivo}}{Maíz o Maní.}
  \item{\code{punto}}{Número del punto de medición dentro del cultivo.}
  \item{\code{abajo}}{Radiación incidente en la base de la planta, en µmol m\eqn{^{-2}} s\eqn{^{-1}}.}
  \item{\code{medio}}{Radiación incidente a media altura, en µmol m\eqn{^{-2}} s\eqn{^{-1}}; solo en maíz (NA en maní).}
  \item{\code{arriba}}{Radiación incidente en la parte superior del dosel, en µmol m\eqn{^{-2}} s\eqn{^{-1}}.}
}}
\source{Práctica del curso de Agroecología, Universidad de Costa Rica, Estación Experimental Agrícola Fabio Baudrit Moreno, 2003. Registro original: \code{agroecologia.xls}.}
\examples{
maiz <- subset(dosel_radiacion, cultivo == "Maíz")
t.test(maiz$arriba, maiz$medio, paired = TRUE)
}
\keyword{datasets}
