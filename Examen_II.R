library(xlsx)
# ---- 1. Creamos el proyecto ----
# ---- 2. Creamos el archivo ----
# ---- 3. Creamos la variable E ----
E <- 21
# Imprimimos el valor de E en consola
E
# ---- 5. Creamos variable de numero de horas estudiadas ----
nhEstudio <- c(2,2,5,4,1,0,3,2,4,3)
table(nhEstudio)
# ---- 6. Creamos variable estrato ----
estrato <- c("I","III","II","III","II","IV","II","I","III","II")
# ---- 7. Creamos base de datos ----
daticos <- data.frame(nhEstudio, estrato)
# ---- 8. limpiar entorno de trabajo  ----
rm(list = ls())
# ---- 9. leemos la BD  ----
BD <- read.xlsx("./CEP_sep-oct_2017.xlsx", sheetIndex = 1)
# View(BD)
# ---- 10. borramos BD del entorno de trabajo  ----
remove(BD)