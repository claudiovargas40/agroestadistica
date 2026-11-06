\name{frijol_variedades}
\alias{frijol_variedades}
\docType{data}
\encoding{UTF-8}
\title{Variables fisiológicas en dos variedades de frijol}
\description{Humedad relativa, conductancia estomática, temperatura de la hoja y radiación incidente medidas con un porómetro en seis puntos de cada una de dos variedades de frijol, Bri-brí y Changuena, a una sola altura. Las mediciones se tomaron después de las de maíz y maní de la base \code{dosel_radiacion}, cuando las condiciones de nubosidad probablemente habían cambiado. Datos reales, sin correcciones.}
\usage{frijol_variedades}
\format{Un marco de datos con 12 filas y 6 variables:
\describe{
  \item{\code{variedad}}{Bri-brí o Changuena.}
  \item{\code{planta}}{Número del punto de medición (1 a 6) dentro de la variedad.}
  \item{\code{humedad_relativa_pct}}{Humedad relativa, en porcentaje.}
  \item{\code{conductancia_estomatica}}{Conductancia estomática, en mmol m\eqn{^{-2}} s\eqn{^{-1}}.}
  \item{\code{temperatura_hoja_c}}{Temperatura de la hoja, en °C.}
  \item{\code{radiacion}}{Radiación incidente sobre la hoja, en µmol m\eqn{^{-2}} s\eqn{^{-1}}.}
}}
\source{Práctica del curso de Agroecología, Universidad de Costa Rica, Estación Experimental Agrícola Fabio Baudrit Moreno, 2003. Registro original: \code{agroecologia.xls}.}
\examples{
tapply(frijol_variedades$temperatura_hoja_c, frijol_variedades$variedad, mean)
}
\keyword{datasets}
