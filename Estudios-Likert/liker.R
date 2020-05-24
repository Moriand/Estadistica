scal <- c(4,7,10,13,16)
fiabilidad <- table(cut(escalas$fiabilidad, scal, include.lowest = T))
# 4 --> likert | la suma = total encuestados
#---- otra forma
fiabilidad <- table(cut(escalas$fiabilidad, seq(4,16,by=3), include.lowest = T))
# 4 --> likert |
