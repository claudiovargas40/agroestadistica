\name{naranja_postbloom}
\alias{naranja_postbloom}
\docType{data}
\encoding{UTF-8}
\title{Severidad del postbloom y cosecha de naranja}
\description{Sitio de observación en una plantación de naranja de Los Chiles, Alajuela, Costa Rica. En un terreno de aproximadamente 1,2 km2 se seleccionaron al azar 47 puntos de muestreo; en cada punto se midió la severidad del postbloom (Colletotrichum spp.) y la cosecha de los cuatro árboles que rodeaban el punto. La base contiene 22 puntos seleccionados de forma intencional con fines didácticos, por lo que los resultados no describen la situación real de la plantación. La unidad de la cosecha (kg) es un supuesto didáctico.}
\usage{naranja_postbloom}
\format{Un marco de datos con 22 filas y 3 variables:
\describe{
  \item{\code{punto}}{Número del punto de muestreo.}
  \item{\code{severidad_postbloom_pct}}{Severidad del postbloom, en porcentaje.}
  \item{\code{cosecha_kg}}{Cosecha de los cuatro árboles que rodean el punto, en kg.}
}}
\source{Materiales de clase de J. C. Vargas-Rojas, Universidad de Costa Rica.}
\examples{
str(naranja_postbloom)
}
\keyword{datasets}
