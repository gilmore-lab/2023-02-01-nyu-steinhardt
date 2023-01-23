# functions.R

render_talk <- function() {
  rmarkdown::render("survey.Rmd")
  rmarkdown::render("index.Rmd")
}