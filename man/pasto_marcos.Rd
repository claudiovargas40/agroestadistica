\name{pasto_marcos}
\alias{pasto_marcos}
\docType{data}
\encoding{UTF-8}
\title{Peso fresco del pasto por marco de muestreo en una finca lechera de Tilarán}
\description{Peso fresco del pasto (\emph{Brachiaria decumbens}) cortado a 15 cm del suelo en tres marcos de 0,50 m × 0,50 m (0,25 m²) ubicados al azar a no más de 5 m de cada uno de los 52 puntos de muestreo de \code{pasto_suelo}, un día antes del ingreso del ganado al aparto, entre el 19 de julio y el 10 de agosto de 2022. Los tres marcos de un punto son submuestras de ese punto. Datos reales, sin correcciones.}
\usage{pasto_marcos}
\format{Un marco de datos con 156 filas y 6 variables:
\describe{
  \item{\code{punto}}{Número del punto de muestreo (1 a 52), igual que en \code{pasto_suelo}.}
  \item{\code{aparto}}{Número del aparto.}
  \item{\code{fecha}}{Fecha del corte.}
  \item{\code{marco}}{Número del marco (1 a 3).}
  \item{\code{peso_kg}}{Peso fresco del pasto cortado en el marco de 0,25 m², en kg.}
  \item{\code{peso_fresco_kg_m2}}{Peso fresco expresado por metro cuadrado (peso_kg × 4), en kg/m².}
}}
\source{Morales-Araya, C. (2023). \emph{Variabilidad espacial de la fertilidad del suelo bajo un sistema de pastoreo rotacional intensivo en Tilarán, Guanacaste} [Práctica dirigida de licenciatura, Universidad de Costa Rica, Sede de Guanacaste]. \url{https://repositorio.sibdi.ucr.ac.cr/items/44df47f6-553e-4bec-837b-65c2f3a86fe0}. Tutor: J. C. Vargas-Rojas.}
\examples{
str(pasto_marcos)
tapply(pasto_marcos$peso_fresco_kg_m2, pasto_marcos$punto, sd)
}
\keyword{datasets}
