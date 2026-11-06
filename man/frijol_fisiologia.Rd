\name{frijol_fisiologia}
\alias{frijol_fisiologia}
\docType{data}
\encoding{UTF-8}
\title{Frijol con dos suelos, dos genotipos y tres regímenes hídricos}
\description{Práctica del curso de Fisiología Vegetal con frijol (\emph{Phaseolus vulgaris} L.), Santa Cruz, Guanacaste, marzo a mayo de 2009. Dos genotipos (Bri-brí y Experimental) se sembraron en dos órdenes de suelo (Mollisol y Vertisol) y se sometieron a tres regímenes hídricos (capacidad de campo, déficit hídrico y anegado). Los regímenes hídricos se aplicaron desde antes de la primera evaluación. En tres etapas de desarrollo se cosecharon plantas y se midieron longitudes, pesos fresco y seco y área foliar. Cada fila es una planta. El número de plantas por tratamiento varía entre 1 y 4, y en Inicio solo se evaluaron 9 de los 12 tratamientos. En el registro original se corrigieron cuatro errores de coma decimal en pesos secos; los pesos frescos copiados de otra evaluación o menores que el peso seco (9 valores) se estimaron como el peso seco dividido entre la mediana de la proporción de materia seca de esa parte en esa evaluación. Todos los cambios se documentan en \code{registro_correcciones_frijol_fisiologia.csv}.}
\usage{frijol_fisiologia}
\format{Un marco de datos con 110 filas y 17 variables:
\describe{
  \item{\code{evaluacion}}{Etapa: Inicio (24 de marzo), Floración (28 de abril a 12 de mayo) o Fructificación (19 a 26 de mayo de 2009). En cada evaluación se cosecharon plantas distintas.}
  \item{\code{fecha}}{Fecha de la evaluación (año-mes-día).}
  \item{\code{suelo}}{Orden de suelo: Mollisol o Vertisol.}
  \item{\code{genotipo}}{Genotipo de frijol: Bri-brí (comercial) o Experimental.}
  \item{\code{regimen_hidrico}}{Régimen hídrico: Capacidad de campo, Déficit hídrico o Anegado.}
  \item{\code{planta}}{Número de la planta dentro del tratamiento, según el registro original.}
  \item{\code{long_raiz_cm}}{Longitud de la raíz, en cm.}
  \item{\code{long_aerea_cm}}{Longitud de la parte aérea, en cm.}
  \item{\code{pf_raiz_g}}{Peso fresco de la raíz, en g.}
  \item{\code{pf_aerea_g}}{Peso fresco de la parte aérea, en g. En Fructificación, para Mollisol/Bri-brí/Capacidad de campo y Mollisol/Experimental/Anegado incluye las vainas.}
  \item{\code{pf_vaina_g}}{Peso fresco de las vainas, en g; solo en Fructificación.}
  \item{\code{ps_raiz_g}}{Peso seco de la raíz, en g.}
  \item{\code{ps_aerea_g}}{Peso seco de la parte aérea, en g; con la misma salvedad sobre las vainas.}
  \item{\code{ps_vaina_g}}{Peso seco de las vainas, en g; solo en Fructificación.}
  \item{\code{area_foliar_cm2}}{Área foliar, en cm2.}
  \item{\code{n_flores}}{Número de flores; solo en Floración.}
  \item{\code{n_vainas}}{Número de vainas; solo en Fructificación.}
}}
\source{Práctica del curso de Fisiología Vegetal de J. C. Vargas-Rojas, Universidad de Costa Rica, Sede de Guanacaste. Registros originales: \code{Frijol_prom2.xls} y \code{diana.xls}.}
\examples{
str(frijol_fisiologia)
floracion <- subset(frijol_fisiologia, evaluacion == "Floración")
tapply(floracion$ps_aerea_g, floracion$regimen_hidrico, mean, na.rm = TRUE)
}
\keyword{datasets}
