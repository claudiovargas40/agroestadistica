\name{amoniaco_cn}
\alias{amoniaco_cn}
\docType{data}
\encoding{UTF-8}
\title{Amoníaco volatilizado y relación C:N (datos simulados)}
\description{Datos simulados con valores plausibles: amoníaco volatilizado en 22 muestras de residuos orgánicos con seis niveles de la relación C:N (10 a 35), con dos a seis muestras por nivel. Sustituyen un registro de clase que no conservaba las unidades ni el origen de la variable explicativa. Se generaron con la semilla 20261101, una media que disminuye linealmente con la relación C:N y una desviación estándar proporcional a la media.}
\usage{amoniaco_cn}
\format{Un marco de datos con 22 filas y 3 variables:
\describe{
  \item{\code{muestra}}{Número de la muestra.}
  \item{\code{relacion_cn}}{Relación carbono:nitrógeno del residuo.}
  \item{\code{amoniaco}}{Amoníaco volatilizado, en mg de N-NH₃ por kilogramo de materia seca.}
}}
\source{Datos simulados para el libro; el ejercicio se basa en materiales de clase de J. C. Vargas-Rojas, Universidad de Costa Rica.}
\examples{
str(amoniaco_cn)
}
\keyword{datasets}
