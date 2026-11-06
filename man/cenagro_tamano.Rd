\name{cenagro_tamano}
\alias{cenagro_tamano}
\docType{data}
\encoding{UTF-8}
\title{Fincas y extensión según el tamaño de la finca (Censo Agropecuario 2014)}
\description{Número de fincas con tierra y extensión total, en hectáreas, según la clase de tamaño de la finca, en Costa Rica, según el VI Censo Nacional Agropecuario, levantado por el INEC en junio de 2014. Las clases tienen amplitudes distintas y la última es abierta. Datos de población (censo), transcritos sin modificaciones; las sumas coinciden con el total publicado de 89 902 fincas con tierra y 2 404 254,6 ha.}
\usage{cenagro_tamano}
\format{Un marco de datos con 11 filas y 5 variables:
\describe{
  \item{\code{tamano}}{Clase de tamaño de la finca.}
  \item{\code{limite_inferior_ha}}{Límite inferior de la clase, en hectáreas.}
  \item{\code{limite_superior_ha}}{Límite superior de la clase, en hectáreas (excluido); NA en la clase abierta.}
  \item{\code{fincas}}{Número de fincas.}
  \item{\code{extension_ha}}{Extensión total de las fincas de la clase, en hectáreas.}
}}
\source{Instituto Nacional de Estadística y Censos (2015). VI Censo Nacional Agropecuario: Resultados generales. San José, Costa Rica: INEC. Cuadro 2, p. 48.}
\examples{
str(cenagro_tamano)
}
\keyword{datasets}
