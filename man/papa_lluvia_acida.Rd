\name{papa_lluvia_acida}
\alias{papa_lluvia_acida}
\docType{data}
\encoding{UTF-8}
\title{Soluciones amortiguadoras contra la lluvia ácida en papa}
\description{Ensayo en el invernadero de Fitopatología de la Universidad de Costa Rica (Sede Rodrigo Facio), noviembre de 2010, como trabajo del curso Diseño Experimental I. Plantas de papa (\emph{Solanum tuberosum} L.) en macetas de 1 kg recibieron en el follaje una de tres soluciones amortiguadoras (con 10 mL/L de aceite agrícola y 1 mL/L de adherente) o ninguna, y después una lluvia ácida simulada con ácido sulfúrico a pH 1,3. Diseño de bloques completos al azar con 5 bloques; la unidad experimental está formada por dos macetas, de modo que las macetas son submuestras y no repeticiones. Las mismas macetas se evaluaron en las tres fechas, y el número de maceta identifica la misma planta en las tres evaluaciones. Datos reales, sin correcciones.}
\usage{papa_lluvia_acida}
\format{Un marco de datos con 120 filas y 7 variables:
\describe{
  \item{\code{evaluacion}}{Número de evaluación (1, 2 o 3).}
  \item{\code{fecha}}{Fecha de la evaluación: 17, 18 y 22 de noviembre de 2010.}
  \item{\code{dias}}{Días después de la aplicación de los tratamientos (2, 3 y 7). Después de la evaluación del día 3 se aplicó de nuevo la lluvia ácida simulada.}
  \item{\code{bloque}}{Bloque (1 a 5).}
  \item{\code{tratamiento}}{Solución amortiguadora aplicada al follaje antes de la lluvia ácida: Carbonato de calcio (3,5 g/L), Hidróxido de calcio (1,5 g/L), Dolomita (3,5 g/L) o Testigo (sin solución).}
  \item{\code{maceta}}{Maceta (1 o 2) dentro de la unidad experimental.}
  \item{\code{severidad}}{Nivel de severidad del daño en el follaje, en una escala visual de cinco niveles según el porcentaje del área foliar dañada: 1 = 0 a 10 \%, 2 = 11 a 20 \%, 3 = 21 a 40 \%, 4 = 41 a 60 \% y 5 = más de 60 \%. Es una variable ordinal; los intervalos no tienen la misma amplitud.}
}}
\source{Trabajo de J. C. Vargas-Rojas en el curso Diseño Experimental I, Universidad de Costa Rica, 2010. Registro original: \code{ensayo_de_lluvia_acida_Claudio.xlsx}.}
\examples{
str(papa_lluvia_acida)
table(papa_lluvia_acida$tratamiento, papa_lluvia_acida$severidad)
}
\keyword{datasets}
