#' Are you mansplaining?
#'
#' A go-to function for the modern data sci grrl; something to tuck into your handbag before heading out to get your freak on.
#'
#' @param interested A logical indicating if she asked you to explain something with \emph{genuine} interest. This is not a hypothetical; `interested` is only to be set to `TRUE` if she explicitly asked you to explain something with clear and genuine interest.
#'
#' @examples
#' # in general, the default settings usually apply,
#' or_not_to_splain()
#'
#' # but, for the occasion where she has indicated clearly that she really does
#' want to know
#' or_not_to_splain(interested = TRUE)
#'
#' @export


or_not_to_splain <- function(interested = FALSE) {
  ifelse(
    interested,
    "Asked explicitly? Then expound away, good sir!",
    "Kindly jerk off elsewhere, please and thank you."
  )
}

