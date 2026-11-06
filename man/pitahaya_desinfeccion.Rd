\name{pitahaya_desinfeccion}
\alias{pitahaya_desinfeccion}
\docType{data}
\encoding{UTF-8}
\title{Protocolos de desinfección para la introducción in vitro de pitahaya}
\description{Ensayo de una tesis de licenciatura en Agronomía en el Laboratorio de Biotecnología Agrícola de la Universidad de Costa Rica, Sede de Guanacaste, con esquejes de plantas de pitahaya (\emph{Hylocereus} sp.) de la Finca Experimental de Santa Cruz, febrero y marzo de 2021. Se compararon tres protocolos de desinfección de los explantes, que difieren en la concentración y el tiempo de exposición al hipoclorito de sodio y al alcohol. Según el anteproyecto, T1 = NaClO al 1,5 \% durante 15 min y alcohol al 60 \% durante 7 min; T2 = NaClO al 2,5 \% durante 13 min y alcohol al 65 \% durante 5 min; T3 = NaClO al 3 \% durante 10 min y alcohol al 70 \% durante 3 min. Cada explante es una areola sembrada en un frasco con medio de Murashige y Skoog. Se sembraron 30 explantes de cada protocolo en cada una de tres fechas, que el anteproyecto trata como bloques; los explantes provienen de esquejes de varias plantas madre, de modo que los explantes de una misma planta madre no son independientes. A los 15 días de la siembra se registró si el explante estaba sano o presentaba hongos, bacterias u oxidación; un explante puede presentar más de un problema. Datos reales; una corrección documentada en \code{registro_correcciones_pitahaya.csv}.}
\usage{pitahaya_desinfeccion}
\format{Un marco de datos con 270 filas y 11 variables:
\describe{
  \item{\code{explante}}{Número del explante (1 a 270).}
  \item{\code{fecha}}{Fecha de siembra: 25 de febrero, 5 de marzo o 12 de marzo de 2021.}
  \item{\code{siembra}}{Número de la siembra (1, 2 o 3), que corresponde a la fecha.}
  \item{\code{protocolo}}{Protocolo de desinfección (T1, T2 o T3).}
  \item{\code{planta_madre}}{Número de la planta madre de la que proviene el esqueje.}
  \item{\code{areola}}{Posición de la areola en el esqueje: apical o lateral.}
  \item{\code{condicion}}{Condición del explante: Sana, Hongo, Oxidación, Hongo y oxidación, Hongo y bacteria, o Hongo, oxidación y bacteria.}
  \item{\code{hongo}}{1 si el explante presentó hongos; 0 en caso contrario.}
  \item{\code{bacteria}}{1 si el explante presentó bacterias; 0 en caso contrario.}
  \item{\code{oxidacion}}{1 si el explante presentó oxidación; 0 en caso contrario.}
  \item{\code{sana}}{1 si el explante estaba sano; 0 en caso contrario.}
}}
\source{Cordoncillo-Alvarado, G. (2021). \emph{Evaluación de tres protocolos de desinfección para micropropagación de variedades de pitahaya (Hylocereus sp.) presentes en la Región Chorotega, Costa Rica} [Tesis de licenciatura, Universidad de Costa Rica, Sede de Guanacaste]. Tutora: J. Cerdas-Solano. Registro original: \code{Datos_Tesis_1_analisis2.xlsx}, hoja «Datos Siembra».}
\examples{
str(pitahaya_desinfeccion)
table(pitahaya_desinfeccion$protocolo, pitahaya_desinfeccion$sana)
}
\keyword{datasets}
