#Problem 1

x <- c('data.science.in.R', 'machine.learning.in.R')
gsub(".","-",x,fixed = TRUE)
#output:
#[1] "data-science-in-R"     "machine-learning-in-R"



#Problem 2

x <- c('data.science.in.R', 'machine.learning.in.R')
y<- c(sub(".","-",x,fixed = TRUE))
y
final_result <- c(paste(y[1],y[2],collapse = ","))
final_result
#output:
#[1] "data-science.in.R machine-learning.in.R"
