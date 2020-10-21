---
title: "Hello Plotly in R Markdown"
author: "N B"
date: "2020-10-17"
output: html_document
---

#printing the actual date 

```r
date()
```

```
## [1] "Wed Oct 21 07:38:56 2020"
```

### loading library and datasets


```r
library(plotly)
```

```
## Warning: package 'plotly' was built under R version 3.6.3
```

```
## Loading required package: ggplot2
```

```
## Warning: package 'ggplot2' was built under R version 3.6.3
```

```
## 
## Attaching package: 'plotly'
```

```
## The following object is masked from 'package:ggplot2':
## 
##     last_plot
```

```
## The following object is masked from 'package:stats':
## 
##     filter
```

```
## The following object is masked from 'package:graphics':
## 
##     layout
```

```r
library(tidyr)
```

```
## Warning: package 'tidyr' was built under R version 3.6.3
```

```r
data("iris")
```

### Ploting the data


```r
plot_ly(iris, x=~Petal.Width, y=~Petal.Length, 
        mode="markers", color=~Species, name=~Species) %>%
  layout(xaxis=list(title="Petal Width (cm)"), 
         yaxis=list(title="Petal Length (cm)"),
         title="Iris Classification")
```

```
## No trace type specified:
##   Based on info supplied, a 'scatter' trace seems appropriate.
##   Read more about this trace type -> https://plot.ly/r/reference/#scatter
```

```
## Warning: `arrange_()` is deprecated as of dplyr 0.7.0.
## Please use `arrange()` instead.
## See vignette('programming') for more help
## This warning is displayed once every 8 hours.
## Call `lifecycle::last_warnings()` to see where this warning was generated.
```

```
## Error in loadNamespace(name): there is no package called 'webshot'
```

