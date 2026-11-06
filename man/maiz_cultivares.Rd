\name{maiz_cultivares}
\alias{maiz_cultivares}
\docType{data}
\encoding{UTF-8}
\title{Tres cultivares de maíz en dos lotes con distinto contenido de nitrógeno}
\description{Práctica del curso de Fitogenética con maíz dulce (\emph{Zea mays} L.), Estación Experimental Agrícola Fabio Baudrit Moreno, Universidad de Costa Rica, Alajuela, 2009: una línea S8, una variedad sintética y la variedad de polinización abierta de la que ambas provienen, sembradas en un lote con bajo y otro con alto contenido de nitrógeno en el suelo. En cada combinación se midieron 35 plantas (210 en total); el número de planta identifica la misma planta en todas las variables. Como en otras prácticas de cursos introductorios, no hay repeticiones independientes: un solo lote por nivel de nitrógeno. Datos reales, sin correcciones; contienen algunos valores extremos que sirven para practicar la revisión de datos. En el lote con bajo nitrógeno, el grosor del tallo de la variedad de polinización abierta es sistemáticamente mayor (media de 3,57 cm, frente a 1,9 a 2,2 cm en los otros grupos), y en el lote con alto nitrógeno las plantas 16 a 30 de los tres cultivares tienen tallos más gruesos que las demás; ambos patrones sugieren cambios de medidor o de instrumento.}
\usage{maiz_cultivares}
\format{Un marco de datos con 210 filas y 8 variables:
\describe{
  \item{\code{nitrogeno}}{Lote de siembra: Bajo o Alto contenido de nitrógeno en el suelo. Hay un solo lote por nivel, de modo que el efecto del nitrógeno se confunde con el del lote.}
  \item{\code{cultivar}}{Línea S8 (ocho generaciones de autofecundación), Variedad sintética (polinización libre de 12 líneas S2) o Polinización abierta (población de la que se derivaron las otras dos).}
  \item{\code{planta}}{Número de la planta (1 a 35) dentro de cada cultivar y lote.}
  \item{\code{altura_cm}}{Altura de la planta, en cm.}
  \item{\code{grosor_tallo_cm}}{Grosor (diámetro) del tallo, en cm.}
  \item{\code{peso_mazorca_g}}{Peso fresco de la mazorca, en g.}
  \item{\code{ancho_mazorca_cm}}{Ancho de la mazorca, en cm.}
  \item{\code{largo_mazorca_cm}}{Longitud de la mazorca, en cm.}
}}
\source{Datos tomados por J. C. Vargas-Rojas como estudiante del curso de Fitogenética, Universidad de Costa Rica, 2009. Registro original: \code{trabajo_completo.xls}.}
\examples{
str(maiz_cultivares)
tapply(maiz_cultivares$peso_mazorca_g, list(maiz_cultivares$cultivar, maiz_cultivares$nitrogeno), mean)
}
\keyword{datasets}
