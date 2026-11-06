\name{muestreo_maiz_mani}
\alias{muestreo_maiz_mani}
\docType{data}
\encoding{UTF-8}
\title{Muestreo de arvenses, plagas y enfermedades en maíz y maní}
\description{Práctica de muestreo del curso Métodos de Investigación Agrícola en la Estación Experimental Agrícola Fabio Baudrit Moreno, Universidad de Costa Rica, 2002. Trece grupos de estudiantes muestrearon cada uno una línea de maíz o de maní, con 10 a 14 puntos por línea; en cada punto se colocó un marco de 1 m\eqn{^2} y se contaron arvenses, daño por insectos, insectos, manchas y lombrices. No todos los grupos registraron todas las variables. Los conteos presentan una varianza mucho mayor que la media y diferencias marcadas entre grupos, que pueden deberse tanto al campo como al criterio de cada grupo. Datos reales, sin correcciones.}
\usage{muestreo_maiz_mani}
\format{Un marco de datos con 157 filas y 10 variables:
\describe{
  \item{\code{grupo}}{Grupo de estudiantes que realizó el muestreo (1 a 13); cada grupo muestreó una línea de un cultivo.}
  \item{\code{cultivo}}{Maíz o Maní.}
  \item{\code{linea}}{Número de la línea (surco) muestreada; NA cuando no se registró.}
  \item{\code{punto}}{Punto de muestreo a lo largo de la línea.}
  \item{\code{hoja_ancha}}{Número de arvenses de hoja ancha en el marco de 1 m\eqn{^2}.}
  \item{\code{hoja_angosta}}{Número de arvenses de hoja angosta en el marco de 1 m\eqn{^2}.}
  \item{\code{dano_insecto}}{Número de hojas con daño por insectos en el marco; no registrado por algunos grupos.}
  \item{\code{insectos}}{Número de insectos en el marco; no registrado por algunos grupos.}
  \item{\code{manchas}}{Número de manchas foliares por planta.}
  \item{\code{lombrices}}{Número de lombrices en el marco; no registrado por algunos grupos.}
}}
\source{Práctica del curso Métodos de Investigación Agrícola, Universidad de Costa Rica, Estación Experimental Agrícola Fabio Baudrit Moreno, 2002.}
\examples{
str(muestreo_maiz_mani)
tapply(muestreo_maiz_mani$manchas, muestreo_maiz_mani$grupo, mean)
}
\keyword{datasets}
