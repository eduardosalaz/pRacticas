datos <- read.csv("gemini_BTCUSD_day.csv")
datos$Date <- as.Date(datos$Date, format="%Y-%m-%d")
head(datos)
modelo <- lm(formula = Close ~ Date, data = datos)
summary(modelo)
Precio = datos$Close
Fechas = datos$Date
plot(Fechas, Precio, col='blue')
abline(modelo)