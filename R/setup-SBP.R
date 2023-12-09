
SBP.code.path="https://raw.githubusercontent.com/stan-pounds/Simple-Biostats-Program/main/"

# specify the file names
SBP.code.files=c("get-packages.R",
               "describe.R","estimate.R","correlate.R",
               "compare.R","model.R","colors.R",
               "print.R","figures.R","read-data.R",
               "outliers.R","resample.R","base-SBP.R")

SBP.code.files=paste0(SBP.code.path,SBP.code.files)

for (i in 1:length(SBP.code.files))
  source(SBP.code.files[i])

try(get.package("DescTools",character.only=TRUE))
try(get.package("survival",character.only=TRUE))
try(get.package("cmprsk",character.only=TRUE))
try(get.package("penalized",character.only=TRUE))
try(get.package("knitr",character.only=TRUE))
try(get.package("data.table",character.only=TRUE))
try(get.package("readxl",character.only=TRUE))
try(get.package("utils",character.only=TRUE))
try(get.package("coin",character.only=TRUE))
try(get.package("MatrixModels",character.only=TRUE))
try(get.package("riskRegression",character.only=TRUE))
#get.package("rsq")
