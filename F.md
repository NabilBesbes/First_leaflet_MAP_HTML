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
## [1] "Wed Oct 21 07:57:07 2020"
```

### loading library and datasets


```r
suppressWarnings(library(plotly))
suppressWarnings(library(tidyr))
data("iris")
```

### Ploting the data


```r
plot_ly(iris, x=~Petal.Width, y=~Petal.Length, mode="markers", color=~Species, name=~Species) %>%
  layout(xaxis=list(title="Petal Width (cm)"), 
         yaxis=list(title="Petal Length (cm)"),
         title="Iris Classification")
```

```
## No trace type specified:
##   Based on info supplied, a 'scatter' trace seems appropriate.
##   Read more about this trace type -> https://plot.ly/r/reference/#scatter
```

![plot of chunk unnamed-chunk-3](figure/unnamed-chunk-3-1.png)

### End


```r
print("Thank You")
```

```
## [1] "Thank You"
```
