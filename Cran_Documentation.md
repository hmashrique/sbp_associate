SBP functions:

- base-SBP.R 
    - get.data.set(data.set): takes the dataset and returns a dataframe #error_in_code 
    - get.y.clm(y, dset): takes the datasets and returns the intended y column from it #ask_stan 
        - works if y in “ ” marks. but should work if “ ” not used. recheck arg.as.char() 
    - arg.as.char(x): returns the input argument as character #done 
    - get.arg(call.string, arg.string): #ask_stan 
    - normality.test(x): perform shapiro.test if len(x) < 300, otherwise perform ks.test #done 
    - fresh.start(): clean R memory and start over #done 

- colors.R 
    - define.colors(n, clr.palette= "rainbow") <span style="color:blue">#done</span>.
    - show.palettes(n.colors=8) #done 
    - show.colors() #done 

- correlate()
    - correlate(form, data) #done 
- compare()
    - compare=function(form,data) #done 
    - compare.events=function(form, data) #needs_testing #ask_stan 
    - compare.centers=function(form, data) #done 
    - compare.proportions=function(form, data) #done 
    - cx.test=function(cx.tbl,B=9999): Test of independence on a cross-tabulation #ask_stan 
    - get.vars=function(form): get variables from a formula #done 
    - get.yvar=function(form): get y variable from formula #done 

- resample.R
    - resample(input, data.set): #done
        - #needs_testing , shows one figure even if fig=2  

- setup-SBP.R : Sets up the sbp environment with stans written functions and package dependencies
    - not sure if i should document this. 

- read-data.R 
    - read.data(): read different data files (xlsx, Rdata) #done 
    - alert(): Alert user with a message #done 
    - stop.alert(): Alert user and stop calculation #done 

- print.R 
    - print.SBP.result( sbp.result ): #ask_stan 
    - word.table(SBP.result): #ask_stan 
    - SBP.example.Rmd.slides(SBP.code.string,slide.title): #ask_stan 

- outliers.R
    - outliers(clm,dset): find outliers in a feature/column #done  

- model.R 
    - model(form,data): #ask_stan 
    - model.events(form,data): #ask_stan 
    - model.binary(form,data): #ask_stan 
    - model.numeric(form,data): #ask_stan 
    - model.txt(model.result): #ask_stan 
    - crr.tbl(crr.result): Create a table of coefficient estimates for a competing risk regression model #ask_stan 
    - fit.cox(form,data): Fit and evaluate a Cox #ask_stan 
    - coxph.tbl(coxph.result): Create a table of hazard ratio estimates for a coxph model #ask_stan 
    - glm.tbl(glm.result): Create a table of coefficient estimates for a glm #ask_stan 
    - monotone.rank.model(x,y): Linear Regression on Ranks Model #ask_stan 

- figures.R: SBP custom functions to generate plots
    - box.plot(input, data) #done 
    - pie.plot(y.clm, data) #done 
    - bar.plot(y.clm, data) #done 
    - nqq.plot(y.clm, data) #done 
    - event.plot(input, data) #ask_stan 
    - scatter.plot(form, data) #done 
    - mosaic.plot(form, data) #done 
    - cut.quantile(x,n=4): categorize a numeric variable by quantile #done 
- estimate.R 
    - estimate(clm.name, data) #done 
    - estimate.pop.value(x): x= categorical variable
    - estimate.events(x) #ask_stan #broken_code 
    - estimate.proportion(x) #done 
    - estimate.center(x) #done 
- describe.R 
    - describe(clm.name, data) #done 
    - describe.event.timing(x) #ask_stan 
    - describe.categorical(x) #done 
    - describe.numeric(x) #done 
    - numeric.descriptive.table(x) #ask_stan 
    - competing.event.time(obs.time, obs.event) #ask_stan 
        - #probably needs a dataset as parameter. 
    - text.list=function(x): write a list of items as a narrative #done

- associate.R: wrapper for the compare() and correlate() functions. #done 
