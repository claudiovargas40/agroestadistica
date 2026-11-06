\name{copiar_datos}
\alias{copiar_datos}
\alias{ruta_datos}
\encoding{UTF-8}
\title{Archivos CSV de las bases del libro}
\description{
\code{copiar_datos()} copia los archivos CSV de todas las bases del libro en una
carpeta del proyecto de RStudio, para practicar la importación de datos con
\code{read.csv()}. \code{ruta_datos()} devuelve la ruta completa del archivo CSV
de una base dentro del paquete.
}
\usage{
copiar_datos(destino = "datos")
ruta_datos(base)
}
\arguments{
\item{destino}{Carpeta donde se copian los archivos; se crea si no existe.}
\item{base}{Nombre de la base, sin la extensión \code{.csv}.}
}
\value{
\code{copiar_datos()} devuelve, de forma invisible, las rutas de los archivos
copiados. \code{ruta_datos()} devuelve una cadena de texto con la ruta.
}
\examples{
parcelas <- read.csv(ruta_datos("camote_parcelas"))
str(parcelas)
carpeta <- file.path(tempdir(), "datos")
copiar_datos(carpeta)
}
