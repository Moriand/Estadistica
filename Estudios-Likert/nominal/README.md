# importar datos VARIABLES CUANTITATIVAS
```r
datos <- read.csv(file = "archivo.csv",header = T,sep = " ")

# observar
EG	GPM	AU	PRN	TRN
39	10.3	37	3.4	45
38	9.8	37	3.1	45

```
Cambiar etiquetas por columna

```r
attr(datos$PRN,'label') <- "Peso de recien nacido"
attr(datos$EG, 'label') <- "Edad Gestacional"
attr(datos$TRN, 'label') <- "Talla Recien Nacido"
```

Abrir libreria
````r
if (!require(psych)){install.packages("psych")}
library(psych)
```

Aplicar alpha de crownbach
```r
##CÁLUCLO DEL ALFA DE CRONBACH SOLO CON EL FIN DE VER
### LA SUB O SOBRE ESTIMACIÓN

alfa_cronbach<-alpha(datos)  
alfa_cronbach
```
Verificar alpha 
```r
alpha.ci(alpha = 0.85,n.obs = 40,p.val = 0.05,digits = 4)
```
