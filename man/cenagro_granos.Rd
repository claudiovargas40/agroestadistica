\name{cenagro_granos}
\alias{cenagro_granos}
\docType{data}
\encoding{UTF-8}
\title{Fincas y extensión de arroz, frijol y maíz por provincia (Censo Agropecuario 2014)}
\description{Número de fincas con cultivo de arroz, frijol y maíz, y extensión sembrada y cosechada, en cada provincia de Costa Rica, según el VI Censo Nacional Agropecuario, levantado por el INEC en junio de 2014. Datos de población (censo), transcritos sin modificaciones; las sumas por cultivo coinciden con los totales nacionales publicados.}
\usage{cenagro_granos}
\format{Un marco de datos con 21 filas y 5 variables:
\describe{
  \item{\code{cultivo}}{Arroz, Frijol o Maíz.}
  \item{\code{provincia}}{Provincia.}
  \item{\code{fincas}}{Número de fincas con el cultivo.}
  \item{\code{sembrada_ha}}{Extensión sembrada, en hectáreas.}
  \item{\code{cosechada_ha}}{Extensión cosechada, en hectáreas.}
}}
\source{Instituto Nacional de Estadística y Censos (2015). VI Censo Nacional Agropecuario: Resultados generales. San José, Costa Rica: INEC. Cuadros 5, 9 y 11, pp. 57, 59 y 60.}
\examples{
str(cenagro_granos)
}
\keyword{datasets}
