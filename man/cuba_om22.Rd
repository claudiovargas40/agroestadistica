\name{cuba_om22}
\alias{cuba_om22}
\docType{data}
\encoding{UTF-8}
\title{Pasto Cuba OM-22 con tres distancias de siembra y dos frecuencias de cosecha}
\description{Biomasa y variables morfológicas del pasto Cuba OM-22 en 24 unidades experimentales (3 distancias entre surcos × 2 frecuencias de cosecha × 4 bloques), diciembre de 2020 a mayo de 2021.}
\usage{cuba_om22}
\format{Un marco de datos con 24 filas y 14 variables:
\describe{
  \item{\code{bloque}}{Bloque (1 a 4)}
  \item{\code{distancia_surcos_cm}}{Distancia entre surcos: 70, 85 o 100 (cm)}
  \item{\code{frecuencia_dias}}{Días entre el corte de uniformidad y la cosecha: 45 o 70 (días)}
  \item{\code{biomasa_fresca_kg}}{Biomasa fresca cosechada en 42 m² (kg)}
  \item{\code{biomasa_seca_kg}}{Biomasa seca cosechada en 42 m² (kg)}
  \item{\code{biomasa_fresca_t_ha}}{Biomasa fresca por hectárea (t/ha)}
  \item{\code{biomasa_seca_t_ha}}{Biomasa seca por hectárea (t/ha)}
  \item{\code{altura_m}}{Altura promedio de las plantas (m)}
  \item{\code{tallos_macolla}}{Tallos por macolla, promedio (tallos)}
  \item{\code{largo_tallo_cm}}{Longitud promedio del tallo (cm)}
  \item{\code{largo_hoja_m}}{Longitud promedio de la hoja (m)}
  \item{\code{nudos}}{Nudos por tallo, promedio (nudos)}
  \item{\code{spad}}{Índice de verdor medido con un medidor de clorofila (unidades SPAD)}
  \item{\code{proteina_est_pct}}{Proteína cruda \strong{estimada a partir del SPAD} con una ecuación de calibración; no es una medición de laboratorio (\%)}
}}
\source{Carvajal-Suárez, I. J. (2021). \emph{Efecto de tres densidades de siembra y dos frecuencias de cosecha sobre el contenido de nitrógeno y la producción de biomasa del pasto Cuba OM-22 (Pennisetum purpureum x Pennisetum glaucum), Santa Cruz, Guanacaste} [Tesis de licenciatura, Universidad de Costa Rica, Sede de Guanacaste]. \url{https://repositorio.sibdi.ucr.ac.cr/items/b530fb41-b471-43b2-a5c4-3d73c7eb3222}. Director: J. C. Vargas-Rojas. Realizada en el marco del proyecto de investigación «Forrajes para Guanacaste» (investigador principal: R. Cerdas-Ramírez; investigadores asociados: E. V. Vega-Villalobos y J. C. Vargas-Rojas). Datos usados con autorización y depurados con fines didácticos.}
\examples{
str(cuba_om22)
}
\keyword{datasets}
