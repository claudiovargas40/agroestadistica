# V de Cramér de una tabla de contingencia.
v_cramer <- function(tabla) {
  tabla <- as.matrix(tabla)
  chi2 <- suppressWarnings(
    stats::chisq.test(tabla, correct = FALSE)$statistic
  )
  k <- min(dim(tabla))
  unname(sqrt(chi2 / (sum(tabla) * (k - 1))))
}
