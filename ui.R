library(shiny)
library(ggmap)
library(ggplot2)

fluidPage(
  #the name of title
  titlePanel("Immigrant Eligibility"),
  
  #siebarpanel
  sidebarPanel(
    
    #create variables "year",we can add more here
    selectInput('year', 'Year', c("1","2","3","4","5","6","7","8","9"))
    
  ),
  
  #mainpanel
  mainPanel(
    plotOutput('plot', height="500")
  )
)
