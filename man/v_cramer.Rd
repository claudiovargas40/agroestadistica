\name{v_cramer}
\alias{v_cramer}
\encoding{UTF-8}
\title{V de Cramér}
\description{
Calcula la V de Cramér de una tabla de contingencia, como medida de la
intensidad de la asociación entre dos variables cualitativas. La V se obtiene
a partir del estadístico de chi cuadrado de Pearson, sin corrección por
continuidad: \eqn{V = \sqrt{\chi^2 / (n (k - 1))}}, donde \eqn{n} es el total
de la tabla y \eqn{k} es el menor de los números de filas y de columnas.
}
\usage{
v_cramer(tabla)
}
\arguments{
\item{tabla}{Tabla de contingencia con frecuencias absolutas, creada con
\code{table()} o con \code{matrix()}.}
}
\value{
Un número entre 0 y 1. En una tabla de 2 × 2, la V es igual al valor absoluto
del coeficiente phi.
}
\details{
El cálculo usa el estadístico de chi cuadrado como medida descriptiva, por lo
que no se muestran las advertencias de \code{chisq.test()} sobre frecuencias
esperadas pequeñas.
}
\references{
Cramér, H. (1946). \emph{Mathematical methods of statistics} (p. 282).
Princeton University Press. ISBN 0-691-08004-6.
}
\examples{
mildiu <- matrix(c(4, 12, 9, 7), nrow = 2, byrow = TRUE)
v_cramer(mildiu)
}
