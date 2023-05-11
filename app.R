library(shiny)
library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(title = "Home Inventory"),
  dashboardSidebar(),
  dashboardBody()
)
server <- function(input, output) { }

shinyApp(ui, server)
