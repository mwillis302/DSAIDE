% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_shinyinput.R
\name{generate_shinyinput}
\alias{generate_shinyinput}
\title{A helper function that takes a model and generates the shiny UI elements for it output}
\usage{
generate_shinyinput(model, output)
}
\arguments{
\item{model}{a modelbuilder model structure}

\item{output}{shiny output structure}
}
\value{
HTML formatted text for display in a Shiny UI
}
\description{
This function generates input buttons and sliders for a supplied model.
This is a helper function called by the shiny app.
}
\details{
This function is called by the Shiny server to produce the Shiny input UI elements.
}
\author{
Andreas Handel
}
