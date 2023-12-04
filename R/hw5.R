#' submit answer to homework 5 question 1.1
#'
#' @param CACE a numeric value rounded to 2 decimal places. Report the value of the calculated CACE
#'
#' @export
#'
#' @examples
#' \donttest{
#'

#' # Question 1.1
#' # Lets say the true value of CACE is 2.343545235 (made up number)
#'
#' # format answer to question 1.1 like:
#' hw5_1.1(CACE = 2.34)
#'
#' }
#'
hw5_1.1 <- function(CACE = NULL){
  if(!is.null(CACE)){
    if(!is.numeric(CACE)) stop(paste('CACE should be a numeric value, you have submitted a:', class(CACE)))
    if(length(CACE) > 1) stop(paste('CACE should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(CACE)) stop(paste('CACE should be a length one vector. Do not submit a data.frame, tibble or other object'))
    cat('Currently your answer to question 1.1 is:', CACE)
  }else{
    warning('Question 1.1 has not been answered yet.')
  }

  answer_hw5_1.1 <<- CACE
}

#' submit answer to homework 5 question 1.2 part a
#'
#' @param SATE a numeric value rounded to 2 decimal places. Report the value of the calculated SATE for never takers
#'
#' @export
#'
#' @examples
#' \donttest{
#'

#' # Question 1.2 part a
#' # Lets say the true value of SATE for never takers is 2.343545235 (made up number)
#'
#' # format answer to question 1.2 like:
#' hw5_1.2.a(SATE = 2.34)
#'
#' }
#'
hw5_1.2.a <- function(SATE = NULL){
  if(!is.null(SATE)){
    if(!is.numeric(SATE)) stop(paste('SATE for never takers should be a numeric value, you have submitted a:', class(SATE)))
    if(length(SATE) > 1) stop(paste('SATE for never takers should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(SATE)) stop(paste('SATE for never takers should be a length one vector. Do not submit a data.frame, tibble or other object'))
    cat('Currently your answer to question 1.2 part a is:', SATE)
  }else{
    warning('Question 1.2 part a has not been answered yet.')
  }

  answer_hw5_1.2.a <<- SATE
}

#' submit answer to homework 5 question 1.2 part a
#'
#' @param SATE a numeric value rounded to 2 decimal places. Report the value of the calculated SATE for always takers
#'
#' @export
#'
#' @examples
#' \donttest{
#'

#' # Question 1.2 part a
#' # Lets say the true value of SATE for always takers is 2.343545235 (made up number)
#'
#' # format answer to question 1.3 like:
#' hw5_1.2.a(SATE = 2.34)
#'
#' }
#'
hw5_1.2.b <- function(SATE = NULL){
  if(!is.null(SATE)){
    if(!is.numeric(SATE)) stop(paste('SATE for never takers should be a numeric value, you have submitted a:', class(SATE)))
    if(length(SATE) > 1) stop(paste('SATE for never takers should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(SATE)) stop(paste('SATE for never takers should be a length one vector. Do not submit a data.frame, tibble or other object'))
    cat('Currently your answer to question 1.2 part b is:', SATE)
  }else{
    warning('Question 1.2 part b has not been answered yet.')
  }

  answer_hw5_1.2.b <<- SATE
}


#' submit answer to homework 5 question 1.2 part c
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 1.2 part c
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 1.2 part c like:
#' hw5_1.2.c(answer = TRUE)
#'
#' # Question 1.2 part c
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 1.2 part c like:
#' hw5_1.2.c(answer = FALSE)
#'
#' }
#'
hw5_1.2.c <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 1.2 part c is: ', answer)
  }else{
    warning('Question 1.2 part c has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_1.2.c <<- answer
}


#' submit answer to homework 5 question 2.2 part a
#'
#' @param est a numeric value that is the estimated proportion of compliers. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.2 part a
#' # Lets say the estimate proportion of compliers is .12345
#' # Remember proportions can not be greater than 1.
#' # you could submit your answer like this:
#' hw5_2.2.a(est = .12)
#'
#' }
#'
hw5_2.2.a <- function(est = NULL){
  if(!is.null(est)){
    if(est > 1) stop('proportions cannot be greater than 1')
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be a length one vector. Do not submit a data.frame, tibble or other object'))
    cat('Currently your answer to 2.2 part a is:', est)
  }else{
    warning('Question 2.2 part a has not been answered yet')
  }

  answer_hw5_2.2.a <<- est
}

#' submit answer to homework 5 question 2.2 part b
#'
#' @param est a numeric value of the estimated as treated effect. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.2 part b
#' # Lets say the estimate of your as treated analysis is 2.345345
#' # you could submit your answer like this:
#' hw5_2.2.b(est = 2.35)
#' }
#'
hw5_2.2.b <- function(est = NULL){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be a length one vector. Do not submit a data.frame, tibble or other object'))
    cat('Currently your answer to 2.2 part b is:', est)
  }else{
    warning('Question 2.2 part b has not been answered yet')
  }

  answer_hw5_2.2.b <<- est
}

#' submit answer to homework 5 question 2.2 part c
#'
#' @param est a numeric value of the estimated ITT analysis. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.2 part b
#' # Lets say the estimate of your ITT analysis is 2.345345
#' # you could submit your answer like this:
#' hw5_2.2.c(est = 2.35)
#' }
#'
hw5_2.2.c <- function(est = NULL){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be a length one vector. Do not submit a data.frame, tibble or other object'))
    cat('Currently your answer to 2.2 part c is:', est)
  }else{
    warning('Question 2.2 part c has not been answered yet')
  }

  answer_hw5_2.2.c <<- est
}

#' submit answer to homework 5 question 2.2 part d
#'
#' @param est a numeric value of the estimated CACE from a Wald test. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.2 part b
#' # Lets say the estimated CACE is 2.345345
#' # you could submit your answer like this:
#' hw5_2.2.d(est = 2.35)
#' }
#'
hw5_2.2.d <- function(est = NULL){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be a length one vector. Do not submit a data.frame, tibble or other object'))
    cat('Currently your answer to 2.2 part d is:', est)
  }else{
    warning('Question 2.2 part d has not been answered yet')
  }

  answer_hw5_2.2.d <<- est
}

#' submit answer to homework 5 question 2.2 part e
#'
#' @param est a numeric value of the point estimate of the CACE. Round to two decimal places.
#' @param se a numeric value of the standard error for the estimate of the CACE. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.2 part e
#' # Lets say the estimated CACE is 2.434453 (made up number) and the standard error is .8475492
#'
#' # you could report your answer like this
#' hw5_2.2.e(est = 2.43, se = 8.5)
#' }
#'
hw5_2.2.e <- function(est = NULL, se = NULL){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 2.2 part e has not been answered yet.\nReport an estimate of the CACE to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 2.2 part e has been partially answered.\nCurrently you have reported', est, ' for the estimate of the CACE.\n However, you have not reported the standard error to `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 2.2 part e has been partially answered.\nCurrently you have not reported an estimate of the SATE.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 2.2 part e is that estimated CACE is:', est, ' with a standard error of:', se)
  }
  answer_hw5_2.2.e <<- est
}

#' submit answer to homework 5 question 2.2 part f
#'
#' @param est a numeric value of the point estimate of the CACE. Round to two decimal places.
#' @param se a numeric value of the standard error for the estimate of the CACE. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.2 part f
#' # Lets say the estimated CACE is 2.434453 (made up number) and the standard error is .8475492
#'
#' # you could report your answer like this
#' hw5_2.2.f(est = 2.43, se = 8.5)
#' }
#'
hw5_2.2.f <- function(est = NULL, se = NULL){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 2.2 part f has not been answered yet.\nReport an estimate of the CACE to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 2.2 part f has been partially answered.\nCurrently you have reported', est, ' for the estimate of the CACE.\n However, you have not reported the standard error to `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 2.2 part f has been partially answered.\nCurrently you have not reported an estimate of the SATE.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 2.2 part f is that estimated CACE is:', est, ' with a standard error of:', se)
  }
  answer_hw5_2.2.f <<- est
}

#' submit answer to homework 5 question 3.1
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 3.1
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 3.1 like:
#' hw5_3.1(answer = TRUE)
#'
#' # Question 3,1
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 3.1 like:
#' hw5_3.1(answer = FALSE)
#'
#' }
#'
hw5_3.1 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 3.1 is: ', answer)
  }else{
    warning('Question 3.1 has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_3.1 <<- answer
}

#' submit answer to homework 5 question 3.2 part a
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 3.2 part a
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 3.2 part a like:
#' hw5_3.2.a(answer = TRUE)
#'
#' # Question 3.2 part a
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 3.2 part a like:
#' hw5_3.2.a(answer = FALSE)
#'
#' }
#'
hw5_3.2.a <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 3.2 part a is: ', answer)
  }else{
    warning('Question 3.2 part a has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_3.2.a <<- answer
}

#' submit answer to homework 5 question 3.2 part b
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 3.2 part b
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 3.2 part b like:
#' hw5_3.2.b(answer = TRUE)
#'
#' # Question 3.2 part b
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 3.2 part b like:
#' hw5_3.2.b(answer = FALSE)
#'
#' }
#'
hw5_3.2.b <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 3.2 part b is: ', answer)
  }else{
    warning('Question 3.2 part b has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_3.2.b <<- answer
}

#' submit answer to homework 5 question 3.2 part c
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 3.2 part c
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 3.2 part c like:
#' hw5_3.2.c(answer = TRUE)
#'
#' # Question 3.2 part c
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 3.2 part c like:
#' hw5_3.2.c(answer = FALSE)
#'
#' }
#'
hw5_3.2.c <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 3.2 part c is: ', answer)
  }else{
    warning('Question 3.2 part c has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_3.2.c <<- answer
}

#' submit answer to homework 5 question 3.2 part d
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 3.2 part d
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 3.2 part d like:
#' hw5_3.2.d(answer = TRUE)
#'
#' # Question 3.2 part d
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 3.2 part d like:
#' hw5_3.2.d(answer = FALSE)
#'
#' }
#'
hw5_3.2.d <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 3.2 part d is: ', answer)
  }else{
    warning('Question 3.2 part d has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_3.2.d <<- answer
}

#' submit answer to homework 5 question 3.2 part e
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 3.2 part e
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 3.2 part e like:
#' hw5_3.2.e(answer = TRUE)
#'
#' # Question 3.2 part e
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 3.2 part e like:
#' hw5_3.2.e(answer = FALSE)
#'
#' }
#'
hw5_3.2.e <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 3.2 part e is: ', answer)
  }else{
    warning('Question 3.2 part e has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_3.2.e <<- answer
}

#' submit answer to homework 5 question 4.1
#'
#' @param est a numeric value of the point estimate of the CACE. Round to two decimal places.
#' @param se a numeric value of the standard error for the estimate of the CACE. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.1
#' # Lets say the estimated CACE is 2.434453 (made up number) and the standard error is .8475492
#'
#' # you could report your answer like this
#' hw5_4.1(est = 2.43, se = 8.5)
#' }
#'
hw5_4.1 <- function(est = NULL, se = NULL){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 4.1 has not been answered yet.\nReport an estimate of the CACE to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 4.1 has been partially answered.\nCurrently you have reported', est, ' for the estimate of the CACE.\n However, you have not reported the standard error to `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 4.1  has been partially answered.\nCurrently you have not reported an estimate of the CACE.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 4.1 is that estimated CACE is:', est, ' with a standard error of:', se)
  }
  answer_hw5_4.1 <<- c(est, se)

}

#' submit answer to homework 5 question 4.2 part a
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.2 part a
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 4.2 part a like:
#' hw5_4.2.a(answer = TRUE)
#'
#' # Question 4.2 part a
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 4.2 part a like:
#' hw5_4.2.a(answer = FALSE)
#'
#' }
#'
hw5_4.2.a <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 4.2 part a is: ', answer)
  }else{
    warning('Question 4.2 part a has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_4.2.a <<- answer
}

#' submit answer to homework 5 question 4.2 part b
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.2 part b
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 4.2 part b like:
#' hw5_4.2.b(answer = TRUE)
#'
#' # Question 4.2 part b
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 4.2 part b like:
#' hw5_4.2.b(answer = FALSE)
#'
#' }
#'
hw5_4.2.b <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 4.2 part b is: ', answer)
  }else{
    warning('Question 4.2 part b has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_4.2.b <<- answer
}

#' submit answer to homework 5 question 4.2 part c
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.2 part c
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 4.2 part c like:
#' hw5_4.2.c(answer = TRUE)
#'
#' # Question 4.2 part c
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 4.2 part c like:
#' hw5_4.2.c(answer = FALSE)
#'
#' }
#'
hw5_4.2.c <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 4.2 part c is: ', answer)
  }else{
    warning('Question 4.2 part c has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_4.2.c <<- answer
}

#' submit answer to homework 5 question 4.2 part d
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.2 part d
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 4.2 part d like:
#' hw5_4.2.d(answer = TRUE)
#'
#' # Question 4.2 part d
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 4.2 part d like:
#' hw5_4.2.d(answer = FALSE)
#'
#' }
#'
hw5_4.2.d <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for question 4.2 part d is: ', answer)
  }else{
    warning('Question 4.2 part d has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw5_4.2.d <<- answer
}
