\name{pasto_suelo}
\alias{pasto_suelo}
\docType{data}
\encoding{UTF-8}
\title{Fertilidad del suelo y peso fresco del pasto en una finca lechera de Tilarán}
\description{Práctica dirigida de licenciatura en una finca lechera de 5 ha con pastoreo rotacional intensivo de \emph{Brachiaria decumbens} (48 apartos, rotación cada 12 h) en Tilarán, Guanacaste, sobre un Andisol, entre 675 y 711 m de altitud. Entre el 19 de julio y el 10 de agosto de 2022 se ubicaron 52 puntos de muestreo en una cuadrícula regular, a unos 30 m entre sí. En cada punto se tomó una muestra compuesta de cinco submuestras de suelo de 0 a 20 cm, analizada por el laboratorio del Centro de Investigaciones Agronómicas de la Universidad de Costa Rica (pH en agua; Ca, Mg y acidez en KCl 1 N; K, P, Zn, Cu, Fe y Mn en Olsen modificado). Un día antes del ingreso del ganado al aparto se cortó el pasto a 15 cm del suelo en tres marcos de 0,25 m² ubicados a no más de 5 m del punto; el peso fresco de cada marco está en \code{pasto_marcos}. Las variables presentan autocorrelación espacial; los puntos cercanos no son independientes. Las coordenadas son relativas a la esquina suroeste de la finca. Datos reales, sin correcciones.}
\usage{pasto_suelo}
\format{Un marco de datos con 52 filas y 20 variables:
\describe{
  \item{\code{punto}}{Número del punto de muestreo (1 a 52).}
  \item{\code{aparto}}{Número del aparto (potrero) donde se ubica el punto.}
  \item{\code{fecha}}{Fecha de muestreo del punto.}
  \item{\code{x_m}, \code{y_m}}{Coordenadas del punto, en metros, a partir de la esquina suroeste de la finca.}
  \item{\code{elevacion_m}}{Elevación, en m s.n.m.}
  \item{\code{ph}}{pH del suelo en agua.}
  \item{\code{acidez_cmol}}{Acidez intercambiable, en cmol(+)/L.}
  \item{\code{ca_cmol}, \code{mg_cmol}, \code{k_cmol}}{Calcio, magnesio y potasio intercambiables, en cmol(+)/L.}
  \item{\code{cice_cmol}}{Capacidad de intercambio catiónico efectiva, en cmol(+)/L.}
  \item{\code{sat_acidez_pct}}{Saturación de acidez, en porcentaje.}
  \item{\code{p_mg}, \code{zn_mg}, \code{cu_mg}, \code{fe_mg}, \code{mn_mg}}{Fósforo, zinc, cobre, hierro y manganeso extraíbles, en mg/L.}
  \item{\code{ce_ds_m}}{Conductividad eléctrica, en dS/m.}
  \item{\code{peso_fresco_kg_m2}}{Peso fresco del pasto, en kg/m²; promedio de tres marcos.}
}}
\source{Morales-Araya, C. (2023). \emph{Variabilidad espacial de la fertilidad del suelo bajo un sistema de pastoreo rotacional intensivo en Tilarán, Guanacaste} [Práctica dirigida de licenciatura, Universidad de Costa Rica, Sede de Guanacaste]. \url{https://repositorio.sibdi.ucr.ac.cr/items/44df47f6-553e-4bec-837b-65c2f3a86fe0}. Tutor: J. C. Vargas-Rojas.}
\examples{
str(pasto_suelo)
cor(pasto_suelo$zn_mg, pasto_suelo$peso_fresco_kg_m2)
}
\keyword{datasets}
