
library(stockassessment)

getwd()

# download model from stockassessment.org
fit <- fitfromweb("WBCod_2021_cand01")

save(fit, file = "fit.rData")



