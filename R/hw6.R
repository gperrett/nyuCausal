#' submit answer to homework 6 question 2.2 part a
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_2.2.a <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 2.2 part a has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 2.2 part a has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 2.2 part a has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 2.2 part a is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_2.2.a <<- c(est, se)
}

#' submit answer to homework 6 question 2.2 part b
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_2.2.b <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 2.2 part b has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 2.2 part b has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 2.2 part b has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 2.2 part b is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_2.2.b <<- c(est, se)
}



#' submit answer to homework 6 question 2.2 part c
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_2.2.c <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 2.2 part c has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 2.2 part c has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 2.2 part c has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 2.2 part c is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_2.2.c <<- c(est, se)
}


#' submit answer to homework 6 question 2.3 part a
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_2.3.a <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 2.3 part a has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 2.3 part a has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 2.3 part a has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 2.3 part a is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_2.3.a <<- c(est, se)
}



#' submit answer to homework 6 question 2.3 part b
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_2.3.b <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 2.3 part b has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 2.3 part b has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 2.3 part b has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 2.3 part b is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_2.3.b <<- c(est, se)
}



#' submit answer to homework 6 question 2.3 part c
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_2.3.c <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 2.3 part c has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 2.3 part c has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 2.3 part c has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 2.3 part c is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_2.3.c <<- c(est, se)
}



#' submit answer to homework 6 question 3.2 part a
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_3.2.a <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 3.2 part a has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 3.2 part a has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 3.2 part a has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 3.2 part a is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_3.2.a <<- c(est, se)
}


#' submit answer to homework 6 question 3.2 part b
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_3.2.b <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 3.2 part b has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 3.2 part b has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 3.2 part b has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 3.2 part b is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_3.2.b <<- c(est, se)
}


#' submit answer to homework 6 question 3.2 part c
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_3.2.c <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 3.2 part c has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 3.2 part c has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 3.2 part c has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 3.2 part c is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_3.2.c <<- c(est, se)
}



#' submit answer to homework 6 question 3.3 part a
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_3.3.a <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 3.3 part a has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 3.3 part a has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 3.3 part a has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 3.3 part a is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_3.3.a <<- c(est, se)
}



#' submit answer to homework 6 question 3.3 part b
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_3.3.b <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 3.3 part b has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 3.3 part b has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 3.3 part b has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 3.3 part b is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_3.3.b <<- c(est, se)
}


#' submit answer to homework 6 question 3.3 part c
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#'

hw6_3.3.c <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 3.3 part c has not been answered yet.\nReport an estimate to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 3.3 part c has been partially answered.\nCurrently you have reported an estimate of', est, '.\n However, you have not reported the standard error `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 3.3 part c has been partially answered.\nCurrently you have not reported an estimate.\n You have reported the standard error of the estimate:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 3.3 part c is an estimate of:', est, ' with a standard error of:', se)
  }

  answer_hw6_3.3.c <<- c(est, se)
}


#' submit answer to homework 6 question 4.1
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.1
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 4.1 like:
#' hw6_4.1(answer = TRUE)
#'
#' # Question 4.1
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 4.1 like:
#' hw6_4.1(answer = FALSE)
#'
#' }
#'
hw6_4.1 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for queston 4.1 is: ', answer)
  }else{
    warning('Question 4.1 has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw6_4.1 <<- answer
}


#' submit answer to homework 6 question 5.1
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 5.1
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 5.1 like:
#' hw6_5.1(answer = TRUE)
#'
#' # Question 5.1
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 5.1 like:
#' hw6_5.1(answer = FALSE)
#'
#' }
#'
hw6_5.1 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for queston 5.1 is: ', answer)
  }else{
    warning('Question 5.1 has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw6_5.1 <<- answer
}


#' submit answer to homework 6 question 5.1
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 5.2
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 5.2 like:
#' hw6_5.2(answer = TRUE)
#'
#' # Question 5.2
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 5.2 like:
#' hw6_5.2(answer = FALSE)
#'
#' }
#'

hw6_5.2 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for queston 5.2 is: ', answer)
  }else{
    warning('Question 5.2 has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw6_5.2 <<- answer
}




#' submit answer to homework 6 question 6.1
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 6.1
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 6.1 like:
#' hw6_6.1(answer = TRUE)
#'
#' # Question 6.1
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 6.1 like:
#' hw6_6.1(answer = FALSE)
#'
#' }
#'
hw6_6.1 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for queston 6.1 is: ', answer)
  }else{
    warning('Question 6.1 has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw6_6.1 <<- answer
}




#' submit answer to homework 6 question 6.2
#'
#' @param est the estimated SATE at the cut-point#'
#' @export
#'
#'

hw6_6.2 <- function(est){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }


  if(!is.null(est)){
    cat('Currently your answer to 6.2 is:', est)
  }else{
    warning('Question 6.2 has not been answered yet.\nReport an estimate to `est`')
  }

  answer_hw6_6.2 <<- c(est)
}

#' submit answer to homework 6 question 7.1
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 7.1
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 7.1 like:
#' hw6_7.1(answer = TRUE)
#'
#' # Question 7.1
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 7.1 like:
#' hw6_7.1(answer = FALSE)
#'
#' }
#'
hw6_7.1 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for queston 7.1 is: ', answer)
  }else{
    warning('Question 7.1 has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw6_7.1 <<- answer
}



#' submit answer to homework 6 question 7.2
#'
#' @param est the estimated SATE at the cut-point#'
#' @export
#'
#'

hw6_7.2 <- function(est){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }


  if(!is.null(est)){
    cat('Currently your answer to 7.2 is:', est)
  }else{
    warning('Question 7.2 has not been answered yet.\nPReport an estimate to `est`')
  }

  answer_hw6_7.2 <<- c(est)
}


#' submit answer to homework 6 question 7.3
#'
#' @param answer a character vector that is 'Yes' or 'No'
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 7.3
#' # Yes or No:
#'
#'
#' # if answer is 'Yes' format answer to question 7.3 like:
#' hw6_7.3(answer = 'Yes')
#'
#' # if answer is 'No' format answer to question 7.3 like:
#' hw6_7.3(answer = 'No')
#'
#'
#' }
#'
hw6_7.3 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.character(answer)) stop(paste('answer should be a character. Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for queston 7.3 is: ', answer)
  }else{
    warning("Question 7.3 has not been answered yet.\nPossible answers are 'Yes' or 'No'")
  }
  answer_hw6_7.3 <<- answer
}
