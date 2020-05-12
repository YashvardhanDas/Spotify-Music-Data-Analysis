#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#
library(tidyverse)
library(shiny)
suppressMessages(source(here::here("load_and_clean_data.R")))
# Define UI for application that draws a histogram
var_choices <- c('danceability', 'speechiness', 'key', 'tempo', 'energy')
ui <- fluidPage(
            textInput(inputId = "nbins",
                        label = "Number of bins",
                        value = 10),
            selectInput(inputId = "var",
                        label = "Variable",
                        choices = var_choices),

        # Show a plot of the generated distribution

           plotOutput("hist"))

# Define server logic required to draw a histogram

server <- function(input, output) {output$hist <- renderPlot({
    ggplot(top2018,aes_string(input$var)) + geom_histogram(bins = input$nbins, fill = "springgreen2",
        color = "black") + theme_dark()})}

# Run the application 
shinyApp(ui, server)
