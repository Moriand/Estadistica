# Variable likert 

usar esta libreria

```r
if (!require(psych)){install.packages("psych")}
library(psych)
```
para ver las correlaciones de cada item usar:

```r
correlacion <- polychoric(datos)
```
> para nominales y **ordinales** (recuerda que los datos deben estar en items(preguntas) con su escala del 1 al 5


Para la confiabilidad se usa el **alpha ordinal**.

```r
alfa_ordinal <- alpha(correlacion$rho)
```
