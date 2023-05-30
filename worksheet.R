
library(icesTAF)
taf.skeleton("example-2")
setwd("example-2")

icesTAF::dir.tree()   

# documenting and importing data

# draft.data()
# draft.data(file=TRUE)  # creo que asñi tb funciona
# taf.boot()


draft.data(
  data.files = NULL,
  data.scripts = c("sam_data", "sam_fit"),
  originator = "WGBFAS",
  title = c("SAM input data for ...", "SAM fitted object for ..."),
  year = 2021,
  period = "1985-2020",
  file = TRUE,
  append = FALSE
)

taf.boot()

icesTAF::dir.tree()


#tomorrow taf - example 4




