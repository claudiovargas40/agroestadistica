#' Ruta de un archivo CSV del paquete
ruta_datos <- function(base) {
  archivo <- system.file("extdata", paste0(base, ".csv"), package = "agroestadistica")
  if (archivo == "") {
    archivo <- system.file("extdata", "clases", paste0(base, ".csv"),
                           package = "agroestadistica")
  }
  if (archivo == "") stop("No existe la base '", base, "' en el paquete.")
  archivo
}

#' Copia los archivos CSV del libro a una carpeta del proyecto
copiar_datos <- function(destino = "datos") {
  origen <- system.file("extdata", package = "agroestadistica")
  dir.create(file.path(destino, "clases"), recursive = TRUE, showWarnings = FALSE)
  archivos <- list.files(origen, pattern = "\\.csv$", recursive = TRUE)
  ok <- file.copy(file.path(origen, archivos), file.path(destino, archivos),
                  overwrite = FALSE)
  message(sum(ok), " archivos copiados en la carpeta '", destino, "'.")
  invisible(file.path(destino, archivos))
}
