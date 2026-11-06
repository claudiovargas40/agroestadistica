\name{cenagro_sexo}
\alias{cenagro_sexo}
\docType{data}
\encoding{UTF-8}
\title{Fincas por sexo de la persona productora, por provincia (Censo Agropecuario 2014)}
\description{Número de fincas cuya persona productora es una persona física, por sexo, en cada provincia de Costa Rica, según el VI Censo Nacional Agropecuario, levantado por el INEC en junio de 2014. Datos de población (censo), transcritos sin modificaciones.}
\usage{cenagro_sexo}
\format{Un marco de datos con 7 filas y 4 variables:
\describe{
  \item{\code{provincia}}{Provincia.}
  \item{\code{fincas}}{Total de fincas con persona productora física.}
  \item{\code{hombres}}{Fincas cuya persona productora es un hombre.}
  \item{\code{mujeres}}{Fincas cuya persona productora es una mujer.}
}}
\source{Instituto Nacional de Estadística y Censos (2015). VI Censo Nacional Agropecuario: Características de las fincas y de las personas productoras. San José, Costa Rica: INEC. Cuadro 30, p. 115.}
\examples{
str(cenagro_sexo)
}
\keyword{datasets}
