# agroestadistica

[![R-CMD-check](https://github.com/claudiovargas40/agroestadistica/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/claudiovargas40/agroestadistica/actions/workflows/R-CMD-check.yaml)

Bases de datos del libro *Estadística básica con R: aplicaciones a sistemas agrícolas tropicales* (Vargas-Rojas y Hernández-González).

El paquete reúne las 34 bases de datos que usa el libro, como marcos de datos y como archivos CSV, y la función `v_cramer()`.

## Instalación

Mientras el paquete no esté en CRAN, se instala desde GitHub:

```r
install.packages("remotes")
remotes::install_github("claudiovargas40/agroestadistica")
```

## Uso

```r
library(agroestadistica)
?camote_parcelas
copiar_datos()   # copia los CSV a la carpeta datos/ del proyecto
```
