library(shiny)
Watervolume <- function(golden) golden * 6
shinyServer(
  function(input, output) {
    output$Cups <- renderPrint({input$golden})
    output$foz <- renderPrint({Watervolume(input$golden)})
    output$soz <- renderPrint({Watervolume(input$golden*0.058)})
    
  }
)