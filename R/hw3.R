#' submit answer to homework 3 question 1.3 part a
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 1.3 part a
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 1.3 part a like:
#' hw3_1.3.a(answer = TRUE)
#'
#' # Question 1.3 part a
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 1.3 part a like:
#' hw3_1.3.a(answer = FALSE)
#'
#' }

hw3_1.3.a <- function(answer = NULL) {
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\nSee ?hw3_1.3.a() for help'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_1.3.a() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 1.3 part a has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_1.3.a <<- answer
}

#' submit answer to homework 3 question 1.3 part b
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 1.3 part b
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 1.3 part b like:
#' hw3_1.3.b(answer = TRUE)
#'
#' # Question 1.3 part b
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 1.3 part b like:
#' hw3_1.3.b(answer = FALSE)
#'
#' }
hw3_1.3.b <- function(answer = NULL) {
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\nSee ?hw3_1.3.b() for help'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_1.3.b() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 1.3 part b has not been answered yet.\nPossible answers are TRUE or FALSE')
  }

  answer_hw3_1.3.b <<- answer
}

#' submit answer to homework 3 question 1.3 part c
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 1.3 part c
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 1.3 part c like:
#' hw3_1.3.c(answer = TRUE)
#'
#' # Question 1.3 part c
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 1.3 part c like:
#' hw3_1.3.c(answer = FALSE)
#'
#' }
hw3_1.3.c <- function(answer = NULL) {
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\nSee ?hw3_1.3.c() for help'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_1.3.c() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 1.3 part c has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_1.3.c <<- answer
}

#' submit answer to homework 3 question 1.4 part a
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 1.4 part a
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 1.4 part a like:
#' hw3_1.4.a(answer = TRUE)
#'
#' # Question 1.4 part a
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 1.4 part a like:
#' hw3_1.4.a(answer = FALSE)
#'
#' }
hw3_1.4.a <- function(answer = NULL) {
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\nSee ?hw3_1.4.a() for help'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_1.4.a() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 1.4 part a has not been answered yet.\nPossible answers are TRUE or FALSE')
  }

  answer_hw3_1.4.a <<- answer
}

#' submit answer to homework 3 question 1.3 part a
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 1.4 part b
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 1.4 part a like:
#' hw3_1.4.b(answer = TRUE)
#'
#' # Question 1.4 part b
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 1.4 part b like:
#' hw3_1.4.b(answer = FALSE)
#'
#' }
hw3_1.4.b <- function(answer = NULL) {
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\nSee ?hw3_1.4.b() for help'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_1.4.b() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 1.4 part b has not been answered yet.\nPossible answers are TRUE or FALSE')
  }

  answer_hw3_1.4.b <<- answer
}

#' submit answer to homework 3 question 1.3 part a
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 1.4 part c
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 1.4 part c like:
#' hw3_1.4.c(answer = TRUE)
#'
#' # Question 1.4 part c
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 1.4 part c like:
#' hw3_1.4.c(answer = FALSE)
#'
#' }
hw3_1.4.c <- function(answer = NULL) {
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\nSee ?hw3_1.4.c() for help'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_1.4.c() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 1.4 part c has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_1.4.c <<- answer
}

#' submit answer to homework 3 question 2.3 part a
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.3 part a
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 2.3 part a like:
#' hw3_2.3.a(answer = TRUE)
#'
#' # Question 2.3 part a
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 2.3 part a like:
#' hw3_2.3.a(answer = FALSE)
#'
#' }
hw3_2.3.a <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\nSee ?hw3_2.3.a() for help'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_2.3.a() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 2.3 part a has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_2.3.a <<- answer
}

#' submit answer to homework 3 question 2.3 part b
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.3 part b
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 2.3 part b like:
#' hw3_2.3.b(answer = TRUE)
#'
#' # Question 2.3 part b
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 2.3 part b like:
#' hw3_2.3.b(answer = FALSE)
#'
#' }
hw3_2.3.b <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\n  For help run ?hw3_2.3.b() in R'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_2.3.b() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 2.3 part b has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_2.3.b <<- answer
}

#' submit answer to homework 3 question 2.3 part c
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.3 part c
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 2.3 part c like:
#' hw3_2.3.c(answer = TRUE)
#'
#' # Question 2.3 part c
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 2.3 part c like:
#' hw3_2.3.c(answer = FALSE)
#'
#' }
hw3_2.3.c <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\n  For help run ?hw3_2.3.c() in R'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_2.3.c() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 2.3 part c has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_2.3.c <<- answer
}

#' submit answer to homework 3 question 2.4 part a
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.4 part a
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 2.4 part a like:
#' hw3_2.4.a(answer = TRUE)
#'
#' # Question 2.4 part a
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 2.4 part a like:
#' hw3_2.4.a(answer = FALSE)
#'
#' }
hw3_2.4.a <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\n  For help run ?hw3_2.4.a() in R'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_2.4.a() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 2.4 part a has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_2.4.a <<- answer
}

#' submit answer to homework 3 question 2.4 part b
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.4 part b
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 2.4 part b like:
#' hw3_2.4.b(answer = TRUE)
#'
#' # Question 2.4 part b
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 2.4 part b like:
#' hw3_2.4.b(answer = FALSE)
#'
#' }
hw3_2.4.b <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\n  For help run ?hw3_2.4.b() in R'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_2.4.b() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 2.4 part b has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_2.4.b <<- answer
}

#' submit answer to homework 3 question 2.4 part c
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.4 part c
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 2.4 part c like:
#' hw3_2.4.c(answer = TRUE)
#'
#' # Question 2.4 part c
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 2.4 part c like:
#' hw3_2.4.c(answer = FALSE)
#'
#' }
hw3_2.4.c <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\n  For help run ?hw3_2.4.c() in R'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_2.4.c() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 2.4 part c has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_2.4.c <<- answer
}


#' submit answer to homework 3 question 2.5
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.5
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 2.5 like:
#' hw3_2.5(answer = TRUE)
#'
#' # Question 2.5
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 2.5 like:
#' hw3_2.5(answer = FALSE)
#'
#' }
hw3_2.5 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\n  For help run ?hw3_2.5() in R'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_2.5() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 2.5 has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_2.5 <<- answer
}


#' submit answer to homework 3 question 3.2
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 3.2
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 3.2like:
#' hw3_3.2(answer = TRUE)
#'
#' # Question 3.2
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 3.2 like:
#' hw3_3.2(answer = FALSE)
#'
#' }
hw3_3.2 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer),'\n  For help run ?hw3_3.2() in R'))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer),'\n  For help run ?hw3_3.2() in R'))
    cat('Currently your answer is:', answer)
  }else{
    cat('Question 3.2 has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw3_3.2 <<- answer
}


#' submit answer to homework 3 question 4.1
#'
#' @param est a numeric value of the point estimate of the SATE. Round to two decimal places.
#' @param se a numeric value of the standard error for the estimate of the SATE. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # format answer to question 4.1 like:
#'
#' # a fake model
#' x <- rnorm(100, 0, 1)
#' z <- rbinom(100, 1, .5)
#' y1 <- x + 2 + rnorm(100)
#' y0 <- x + 2 + rnorm(100)
#' y <- ifelse(z == 1, y1, y0)
#' example <- data.frame(y, x, z)
#' fit <- lm(y ~ x + z, data = example)
#' # report rounded estimate and standard error
#' hw3_4.1(est = round(fit$coef['z'], 2), se = round(sqrt(diag(vcov(fit)))['z'], 2))
#'
#' }
#'
hw3_4.1 <- function(est = NULL, se = NULL){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est), '\n  For help run ?hw3_4.1() in R'))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer), '\n  For help run ?hw3_4.2() in R'))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se), '\n  For help run ?hw3_4.2() in R'))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se), '\n  For help run ?hw3_4.2() in R'))
  }

  if(is.null(est) & is.null(se)){
    cat('Question 4.1 has not been answered yet.\nReport an estimate of the SATE to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    cat('Question 4.1 has been partially answered.\nCurrently you have reported', est, ' for the estimate of the SATE.\n However, you have not reported the standard error to `se`')
  }

  if(is.null(est) & !is.null(se)){
    cat('Question 4.1 has been partially answered.\nCurrently you have not reported an estimate of the SATE.\n You have reported the standard error of the estimate:', se)
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer is that estimated SATE is:', est, ' with a standard error of:', se)
    }
  answer_hw3_4.1 <<- c(est, se)
}


#' submit answer to homework 3 question 4.2
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.2
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 4.2 part bc like:
#' hw3_4.2(answer = TRUE)
#'
#' # Question 4.2
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 4.2 like:
#' hw3_4.2(answer = FALSE)
#'
#' }
hw3_4.2 <- function(answer = NULL){
  if(!is.null(answer)){
    if(answer %notin% c('A', 'B')) stop(paste0("Acceptibele answers are: 'A' or 'B'.\n  You submitted '", answer, "' which is not an option.\n  Please correct prior to submitting."))
    if(!is.character(answer)) stop(paste('answer should be a character/string your answer is a', class(answer)))
    if(length(answer) > 1) stop(paste("answer should only have a length of 1, your answer has a length of:", length(answer)))
    if(nchar(answer) > 1) stop('answer should be a single letter, your submission has more than one character')
    cat('Currenly, your answer for question 4.2 is:', answer)
  }else{
    warning("Question 4.2 has not been answered yet.\nPossible answers are 'A' or 'B")
  }

  answer4.2 <<- answer
}

