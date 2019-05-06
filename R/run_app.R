#' run the Shiny Application
#'
#'
#' @export
#' @importFrom shiny shinyApp
#'
#' @examples
#'
#' if (interactive()) {
#'
#'   run_app()
#'
#' }
#'
run_app <- function() {
  shiny::shinyApp(ui = mramliapp::app_ui(), server = mramliapp::app_server)
}
