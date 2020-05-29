# Revisar libreria TeachingDemos
Donde:

 > z.test(x, mu = 0, stdev, alternative = c("two.sided", "less", "greater"),sd = stdev, n=length(x), conf.level = 0.95, ...)
 
 Arguments
 - **x** Vector of data values or the mean of the data.
 - **mu** Hypothesized mean of the population.
 - **stdev** Known standard deviation of the population.
 - **alternative** Direction of the alternative hypothesis.
 - **sd** Alternative to `stdev` (valor importante)
 - **n** The sample size if `x` is the sample mean.
 - **conf.level** Confidence level for the interval computation
 - **....** Additional arguments are silently ignored.
 
 
 ## Ejemplo
 
 Solamente calcula para una muestra, supongamos que sigma = 9.8
 
 `z.test(x,sd = sigma)`
