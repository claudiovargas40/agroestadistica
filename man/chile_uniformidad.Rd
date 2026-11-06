\name{chile_uniformidad}
\alias{chile_uniformidad}
\docType{data}
\encoding{UTF-8}
\title{Ensayo de uniformidad de chile dulce: rendimiento total por unidad básica}
\description{Rendimiento total acumulado de siete cosechas consecutivas (73, 80, 86, 94, 101, 108 y 115 días después del trasplante) en las 180 unidades básicas de un ensayo de uniformidad de chile dulce (\emph{Capsicum annuum} L., híbrido SV1634PH, tipo lamuyo) establecido en casa malla en el Centro de Innovación Agropecuaria Enrique Jiménez Núñez del INTA, Cañas, Guanacaste, 2025. El ensayo tuvo 12 surcos de 18 m, con plantas a 0,40 m y pasillos de 1 m; cada surco contenía 15 unidades básicas de tres plantas consecutivas (1,2 m de surco). Todas las unidades recibieron el mismo manejo.}
\usage{chile_uniformidad}
\format{Un marco de datos con 180 filas y 3 variables:
\describe{
  \item{\code{surco}}{Número de surco (1 a 12)}
  \item{\code{unidad_basica}}{Posición de la unidad básica a lo largo del surco (1 a 15)}
  \item{\code{rendimiento_kg}}{Suma del peso de los frutos cosechados en las siete cosechas (kg por unidad básica de tres plantas)}
}}
\source{Piña-Duarte, M. (2026). \emph{Determinación del tamaño y forma de unidad experimental para investigaciones de rendimiento en chile dulce (Capsicum annuum L.), en Cañas, Guanacaste, Costa Rica} [Tesis de licenciatura, Universidad de Costa Rica, Sede de Guanacaste]. Director: J. C. Vargas-Rojas. Datos usados con autorización.}
\examples{
str(chile_uniformidad)
}
\keyword{datasets}
