\name{ena_granos}
\alias{ena_granos}
\docType{data}
\encoding{UTF-8}
\title{Área, producción e intervalos de confianza de arroz, frijol y maíz (Encuesta Nacional Agropecuaria 2021 a 2024)}
\description{Estimaciones nacionales del área sembrada y cosechada y de la producción de arroz, frijol y maíz en Costa Rica, de 2021 a 2024, según la Encuesta Nacional Agropecuaria (ENA) del Instituto Nacional de Estadística y Censos (INEC). La ENA es una encuesta por muestreo probabilístico de fincas; el área sembrada se publica con su coeficiente de variación y los límites de un intervalo de confianza del 95 \%. Datos transcritos sin modificaciones de los cuadros 4.1 y A.1 de cada publicación; los límites coinciden con la estimación ± 1,96 veces el coeficiente de variación por la estimación.}
\usage{ena_granos}
\format{Un marco de datos con 12 filas y 8 variables:
\describe{
  \item{\code{anio}}{Año de referencia (2021 a 2024).}
  \item{\code{cultivo}}{Arroz, Frijol o Maíz.}
  \item{\code{sembrada_ha}}{Área sembrada estimada, en hectáreas.}
  \item{\code{limite_inferior_ha}, \code{limite_superior_ha}}{Límites del intervalo de confianza del área sembrada publicados por el INEC, en hectáreas.}
  \item{\code{cv_pct}}{Coeficiente de variación de la estimación del área sembrada, en porcentaje.}
  \item{\code{cosechada_ha}}{Área cosechada estimada, en hectáreas.}
  \item{\code{produccion_t}}{Producción estimada, en toneladas métricas.}
}}
\source{Instituto Nacional de Estadística y Censos. Encuesta Nacional Agropecuaria 2021, 2022, 2023 y 2024: Resultados generales de la actividad agrícola y forestal. San José, Costa Rica: INEC, 2022 a 2025.}
\examples{
str(ena_granos)
subset(ena_granos, cultivo == "Arroz")
}
\keyword{datasets}
