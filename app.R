library(shiny)
library(tidyverse)

library(shiny)

ui <- fluidPage(titlePanel("Home Inventory"),
                tags$head(tags$style(HTML('* { font-family: "Times New Roman"; }')))
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)
