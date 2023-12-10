
SBP.code.path="https://raw.githubusercontent.com/hmashrique/sbp_associate/main/R/"

# specify the file names
SBP.code.files=c("get-packages.R",
               "describe.R","estimate.R","correlate.R",
               "compare.R","model.R","colors.R",
               "print.R","figures.R","read-data.R",
               "outliers.R","resample.R","base-SBP.R")

SBP.code.files=paste0(SBP.code.path,SBP.code.files)

for (i in 1:length(SBP.code.files))
  source(SBP.code.files[i])

try(library("DescTools"))
try(library("survival"))
try(library("cmprsk"))
try(library("penalized"))
try(library("knitr"))
try(library("data.table"))
try(library("readxl"))
try(library("utils"))
try(library("coin"))
try(library("MatrixModels"))
try(library("riskRegression"))
#get.package("rsq")
