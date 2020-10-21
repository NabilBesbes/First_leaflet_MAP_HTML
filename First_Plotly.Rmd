---
title: "Hello Plotly in R Markdown"
author: "N B"
date: "2020-10-17"
output: html_document
---

#printing the actual date 
```{r}

date()

```

### loading library and datasets

```{r}
library(plotly)
library(tidyr)
data("iris")
```

### Ploting the data

```{r}
plot_ly(iris, x=~Petal.Width, y=~Petal.Length, 
        mode="markers", color=~Species, name=~Species) %>%
  layout(xaxis=list(title="Petal Width (cm)"), 
         yaxis=list(title="Petal Length (cm)"),
         title="Iris Classification")
```

