\name{pepino_trichoderma}
\alias{pepino_trichoderma}
\docType{data}
\encoding{UTF-8}
\title{Pepino con y sin Trichoderma harzianum}
\description{Producción de cuatro variedades de pepino con y sin inoculación de Trichoderma harzianum, en cuatro bloques y tres cosechas, Santa Cruz, Guanacaste, 2023.}
\usage{pepino_trichoderma}
\format{Un marco de datos con 96 filas y 13 variables:
\describe{
  \item{\code{variedad}}{Variedad de pepino}
  \item{\code{trichoderma}}{Inoculación: Si o No}
  \item{\code{bloque}}{Bloque (1 a 4)}
  \item{\code{dds}}{Días después de la siembra en la cosecha (días)}
  \item{\code{frutos}}{Frutos cosechados en la unidad observacional (frutos)}
  \item{\code{frutos_planta}}{frutos / 3 (frutos/planta)}
  \item{\code{peso_kg}}{Peso de los frutos cosechados (kg)}
  \item{\code{peso_fruto_g}}{Peso medio por fruto; NA cuando no hubo frutos (g)}
  \item{\code{longitud_cm}}{Longitud media del fruto (cm)}
  \item{\code{diametro_mm}}{Diámetro ecuatorial medio (mm)}
  \item{\code{diametro_distal_mm}}{Diámetro distal medio, medido en el extremo opuesto al pedúnculo (mm)}
  \item{\code{diametro_proximal_mm}}{Diámetro proximal medio, medido cerca del pedúnculo (mm)}
  \item{\code{calidad}}{Categoría comercial predominante: Primera, Segunda o Tercera}
}}
\source{Vallejos-Duarte, J. (2025). \emph{Efecto de la inoculación de Trichoderma harzianum sobre características agronómicas de cuatro variedades de pepino (Cucumis sativus L.) en Santa Cruz, Guanacaste} [Tesis de licenciatura, Universidad de Costa Rica, Sede de Guanacaste]. Usado con autorización y depurado con fines didácticos.}
\examples{
str(pepino_trichoderma)
}
\keyword{datasets}
