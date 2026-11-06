\name{cenagro_edad}
\alias{cenagro_edad}
\docType{data}
\encoding{UTF-8}
\title{Personas productoras por grupo de edad (Censo Agropecuario 2014)}
\description{Número de personas productoras físicas (una por finca) por grupo de edad en Costa Rica, según el VI Censo Nacional Agropecuario, levantado por el INEC en junio de 2014. Los grupos tienen amplitudes de 5 o de 10 años, y el último es abierto. Datos de población (censo), transcritos sin modificaciones; la suma, 80 987, coincide con el total publicado.}
\usage{cenagro_edad}
\format{Un marco de datos con 10 filas y 4 variables:
\describe{
  \item{\code{grupo_edad}}{Grupo de edad, en años cumplidos.}
  \item{\code{edad_minima}}{Edad mínima del grupo.}
  \item{\code{edad_maxima}}{Edad máxima del grupo; NA en el grupo abierto (75 años y más).}
  \item{\code{personas}}{Número de personas productoras.}
}}
\source{Instituto Nacional de Estadística y Censos (2015). VI Censo Nacional Agropecuario: Características de las fincas y de las personas productoras. San José, Costa Rica: INEC. Cuadro 37, p. 143.}
\examples{
str(cenagro_edad)
}
\keyword{datasets}
