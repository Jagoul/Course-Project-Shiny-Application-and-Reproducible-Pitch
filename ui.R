library(shiny)
shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Golden Cup Coffee Ratio"),
    sidebarPanel(
      numericInput('golden', 'Cups You Would Like To Brew', 1, min = 1, max = 12, step = 1
      ),
      submitButton('Brew!')
    ),
    mainPanel(
      h3('Perfect ratio'),
      h4('How many cups'),
      verbatimTextOutput("Cups"),
      h4('Water volume oz'),
      verbatimTextOutput("foz"),
      h4('Coffee ground oz'),
      verbatimTextOutput("soz")
    )
  )
)
