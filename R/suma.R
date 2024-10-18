
#' Suma dos numeros
#'
#' La funcion `suma()` toma 2 números positivos y los suma.
#'
#' Estos son detalles extras de la funcion.
#'
#' @param x un vector numérico
#' @param y un vector numérico
#'
#' @return
#' vector númerico con la suma de `x` e `y`.
#'
#' @examples
#' sume(2, 2)
#' suma(1, 10)
#'
#' @export
suma <- function(x = 2, y = 2) {

  #chequea que argumentos tiee que ser numericos
  if (!is.numeric(x) | !is.numeric(y)) {

    cli::cli_abort(c(
      "i" = "Los argumentos deben ser numéricos.",
      "x" = "x es {class(x)}, y es {class(y)}"
    ))
  }

  if (sign(x) < 0 | sign(y) < 0) {
    cli::cli_abort(c(
      "i" = "No puedo sumar negativos."
    ))
  }

  x + y
}


