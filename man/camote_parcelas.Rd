\name{camote_parcelas}
\alias{camote_parcelas}
\docType{data}
\encoding{UTF-8}
\title{Ensayo de nueve variedades de camote: datos por parcela}
\description{Rendimiento y componentes de nueve variedades de camote evaluadas en 36 parcelas (látice, 4 repeticiones) en la Finca Experimental de Santa Cruz, Guanacaste, 2023-2024.}
\usage{camote_parcelas}
\format{Un marco de datos con 36 filas y 20 variables:
\describe{
  \item{\code{variedad}}{Nombre comercial}
  \item{\code{codigo}}{Código de campo (CN100 a CN119)}
  \item{\code{bloque}}{Bloque incompleto del látice (1 a 12)}
  \item{\code{repeticion}}{Repetición (1 a 4)}
  \item{\code{cosecha_ddt}}{Momento de cosecha: 140 para Okinawa y Criollo, 120 para las demás variedades (días)}
  \item{\code{plantas}}{Plantas vivas a la cosecha en la unidad de observación (plantas)}
  \item{\code{n_raices}}{Raíces reservantes contadas, sin importar tamaño ni daño (raíces)}
  \item{\code{n_raices_pesadas}}{Raíces de tamaño evaluable, pesadas una por una (camote_raices.csv); las raíces muy pequeñas se contaron y se pesaron en conjunto (raíces)}
  \item{\code{raices_planta}}{n_raices / plantas (raíces/planta)}
  \item{\code{peso_raices_kg}}{Peso fresco total de raíces reservantes (kg)}
  \item{\code{peso_medio_raiz_g}}{1000 × peso_raices_kg / n_raices (g)}
  \item{\code{rendimiento_t_ha}}{peso_raices_kg / plantas × 20 000 / 1000 (t/ha)}
  \item{\code{biomasa_kg_2m2}}{Biomasa aérea fresca en 2 m² (kg)}
  \item{\code{biomasa_t_ha}}{biomasa_kg_2m2 × 5 (t/ha)}
  \item{\code{pf_foliar_g}}{Peso fresco de la submuestra foliar (g)}
  \item{\code{ps_foliar_g}}{Peso seco de la submuestra foliar, secada en estufa a 70 °C durante 72 h (g)}
  \item{\code{ms_foliar_pct}}{100 × ps_foliar_g / pf_foliar_g (\%)}
  \item{\code{pf_raiz_g}}{Peso fresco de la submuestra de raíz (g)}
  \item{\code{ps_raiz_g}}{Peso seco de la submuestra de raíz (g)}
  \item{\code{ms_raiz_pct}}{100 × ps_raiz_g / pf_raiz_g (\%)}
}}
\source{Orias-García, J. (2025). \emph{Evaluación del rendimiento agronómico de nueve variedades de camote (Ipomoea batatas L.) para diversificar la producción agrícola en las condiciones del Trópico Seco} [Tesis de licenciatura, Universidad de Costa Rica, Sede de Guanacaste]. Datos de J. Cerdas-Solano, A. Rodríguez-Chaves, J. Orias-García y J. C. Vargas-Rojas, usados con autorización y depurados con fines didácticos.}
\examples{
str(camote_parcelas)
}
\keyword{datasets}
