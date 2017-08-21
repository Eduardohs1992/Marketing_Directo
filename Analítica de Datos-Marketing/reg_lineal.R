rm(list=ls())
library(ggplot2)

Cars <- read_excel("C:/Users/eduardo/OneDrive - INGELSI CIA LTDA/CURSOS/Analítica de Datos-Marketing/Datos/Cars.xlsx")

    
modelo<-lm(Cars$Vel_max~Cars$Potencia)
Cars$predict<-predict(modelo)
Cars$residuals <- residuals(modelo)

ggplot(Cars, aes(x = Potencia, y = Vel_max)) +
    geom_smooth(method = "lm", se = FALSE, color = "blue") +
    geom_segment(aes(xend = Potencia, yend = predict), alpha = .3) +  # alpha to fade lines
    geom_point() +
    geom_point(aes(y = predict), shape = 1)


