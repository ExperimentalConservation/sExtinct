---
output: github_document
---

```{r, include = FALSE}
library(rmarkdown)
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.path = "man/figures/README-",
  out.width = "100%"
)

# sExtinct

This package provides functions to infer the extinction status of species based on the distribution of historic sightings (and/or abundances). This combines several sighting based estimators of historical extinction, allowing them to be run simultaneously or individually. Code for this package was contributed by Ben Collen, Gene Hunt and Tracy Rout. Additional code was taken from McPherson & Myers (2009).

## Installing the package

```{r, eval=F}
## install and load devtools
install.packages("devtools")
library(devtools)

##install and load sExtinct from github
install_github("ExperimentalConservation/sExtinct")
library(sExtinct)

```

## Example data

```{r, echo=F}
library(sExtinct)
```

```{r}

## load in the example data set
data("example.data")

##series of sightings 
print(example.data)

```


# References

[Clements, C., Collen, B., Blackburn, T., Petchey, O. Historic environmental change may affect our ability to infer extinction status. Conservation Biology, 28: 971–981.](https://conbio.onlinelibrary.wiley.com/doi/abs/10.1111/cobi.12329)

# Contact
Chis Clements - c.clements@bristol.ac.uk
