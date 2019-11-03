
library(tidyverse)
library(ggmap)
library(blogdown)
library(here)
setwd(here())
data <- read.csv("Public_Health_Player_Germany - Tabellenblatt1.csv")


df <- data %>% 
  filter(Typ == "Ministerium" |
           Typ == "Verwaltung" |
           Typ == "Zivilschutz" |
           Typ == "Wissenschaft" |
           Typ == "Universität")

geocode("Dianastr 20 Berlin") 
  