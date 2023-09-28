## ----setup, include=FALSE---------------------------------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)


## ---------------------------------------------------------------------------------------------------------
if(isFALSE('remotes' %in% installed.packages())){
  install.packages('remotes')
}

if(isFALSE('nyuCausal' %in% installed.packages())){
  remotes::install_github('gperrett/nyuCausal') 
}

library(nyuCausal) # load nyuCausal!


## ---------------------------------------------------------------------------------------------------------
hw1_1.1(answer = 'A')


## ---------------------------------------------------------------------------------------------------------
hw1_1.2.a('B')


## ---------------------------------------------------------------------------------------------------------
hw1_1.2.b('A')


## ---------------------------------------------------------------------------------------------------------
hw1_1.2.c('A')


## ---------------------------------------------------------------------------------------------------------
# complete draw_sample sing above information 
draw_sample <- function(seed = 2){
  set.seed(seed)
  # your code goes below here
  z <- rbinom(250, 1, .5)
  x <- rnorm(250, 0, 1)
  y1 <- 80 + x*.8 + 5 + rnorm(250)
  y0 <- 80 + x*.8 + rnorm(250)
  y <- ifelse(z == 1, y1, y0)
  data.frame(z, x, y0, y1, y)
}

# this code will create dat1 for you
dat1 <- draw_sample()

# after completing draw_sample() run this unit test to make sure your answer is in the correct format
check_draw_sample() # unit test



## ---------------------------------------------------------------------------------------------------------
# calculate SATE
calculate_sate <- function(y1, y0){
  # fill in the function to calculate SATE
  mean(y1 - y0)
  
}

check_calculate_sate() #unit test

# calculate and print sate
sate <- calculate_sate(y1 = dat1$y1, y0 = dat1$y0)
sate


## ---------------------------------------------------------------------------------------------------------
hw1_1.5.a(FALSE)


## ---------------------------------------------------------------------------------------------------------
hw1_1.5.b(TRUE)


## ---------------------------------------------------------------------------------------------------------
hw1_1.5.c(TRUE)


## ---- echo = TRUE-----------------------------------------------------------------------------------------
# create linear regression model named reg:
reg <- lm(y ~ z + x, data = dat1)

check_regression() # unit test


## ---------------------------------------------------------------------------------------------------------
hw1_2.2('B')


## ---------------------------------------------------------------------------------------------------------
hw1_2.3('B')
  


## ---------------------------------------------------------------------------------------------------------
hw1_2.4('C')


## ----random, echo=TRUE------------------------------------------------------------------------------------

randomization_dist <- function(data = dat1){
  results <- vector()
  for (i in 1:10000) {
    # fill in code to create a randomization distribution
    data$z <- rbinom(250, 1, .5)
    data$y <- ifelse(data$z == 1, data$y1, data$y0)
    results[i] <- lm(y ~ z + x, data = data)$coef['z']
  }
  
  return(results)
}


check_randomization_dist()


## ---- echo = TRUE-----------------------------------------------------------------------------------------
# create p
p <- hist(randomization_dist())
p
if (exists('p')) {
  p # this will print p if p has been created
}else{
  cat('Histogram p has not been created yet.')
}


## ---------------------------------------------------------------------------------------------------------
hw1_3.3(FALSE)

