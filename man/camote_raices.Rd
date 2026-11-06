\name{camote_raices}
\alias{camote_raices}
\docType{data}
\encoding{UTF-8}
\title{Ensayo de nueve variedades de camote: datos por raíz}
\description{Peso fresco, clase de tamaño y aceptación comercial de 435 raíces pesadas individualmente en el ensayo de variedades de camote.}
\usage{camote_raices}
\format{Un marco de datos con 435 filas y 10 variables:
\describe{
  \item{\code{variedad}}{Variedad de camote}
  \item{\code{codigo}}{Código de campo de la parcela}
  \item{\code{bloque}}{Bloque incompleto del látice}
  \item{\code{repeticion}}{Repetición (1 a 4)}
  \item{\code{raiz}}{Número de raíz dentro de la parcela}
  \item{\code{peso_g}}{Peso fresco (g)}
  \item{\code{clase}}{Clase de tamaño: Pequeño (< 150), Mediano 1 (150–250), Mediano 2 (> 250–500), Grande (> 500–750), Extragrande (> 750) (g)}
  \item{\code{supermercado}}{Acepta o Rechaza; el supermercado acepta Mediano 1 y Mediano 2}
  \item{\code{feria}}{Acepta o Rechaza; la feria del agricultor acepta desde Mediano 1}
  \item{\code{defecto}}{Daño observado: deforme, agrietado, mordido, agujereado o combinaciones}
}}
\source{Orias-García, J. (2025). \emph{Evaluación del rendimiento agronómico de nueve variedades de camote (Ipomoea batatas L.) para diversificar la producción agrícola en las condiciones del Trópico Seco} [Tesis de licenciatura, Universidad de Costa Rica, Sede de Guanacaste]. Datos de J. Cerdas-Solano, A. Rodríguez-Chaves, J. Orias-García y J. C. Vargas-Rojas, usados con autorización y depurados con fines didácticos.}
\examples{
str(camote_raices)
}
\keyword{datasets}
