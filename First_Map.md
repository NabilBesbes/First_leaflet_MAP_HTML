---
title: "Hello Leaflet in R Markdown"
author: "N B"
date: "2020-10-14"
output: html_document
---

#printing the actual date 
```{r}

date()

```

### Leaflet with R

```{r}
library(leaflet)
my_map <- leaflet() %>% addTiles(
my_map <- my_map %>% addMarkers(lat=35.776474, lng=10.833010, popup=35.776974, 10.833005"Ribat_ Monastir")
my_map

```


