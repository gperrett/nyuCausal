#' submit answer to homework 6 question 2.1
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 2.1
#' # TRUE or FALSE:
#' # A statement that is true.
#'
#' # format answer to question 2.1 like:
#' hw6_2.1(answer = TRUE)
#'
#' # Question 2.1
#' # TRUE or FALSE:
#' # A statement that is false.
#'
#' # format answer to question 2.1 like:
#' hw6_2.1(answer = FALSE)
#'
#' }
#'

hw6_2.1 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currently your answer for queston 2.1 is: ', answer)
  }else{
    warning('Question 2.1 has not been answered yet.\nPossible answers are TRUE or FALSE')
  }
  answer_hw6_2.1 <<- answer
}


#' submit answer to homework 6 question 3.1 part a
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#'
#' # Question 3.1 part a
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.1 part a like:
#' hw6_3.1.a(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.1.a <- function(est = NULL, se = NULL){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number. Your answer has length:', length(answer)))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single number. Your answer has length:', length(se)))
  }

  if(is.null(est) & is.null(se)){
    warning('Question 3.1 part a has not been answered yet.\nReport an estimate of the SATE at the cutoff to `est`.\nReport the standard error of that estimate to `se`')
  }

  if(!is.null(est) & is.null(se)){
    warning(paste('Question 3.1 part a has been partially answered.\nCurrently you have reported', est, ' for the estimate of the SATE at the cutoff.\n However, you have not reported the standard error to `se`'))
  }

  if(is.null(est) & !is.null(se)){
    warning(paste('Question 3.1 part a has been partially answered.\nCurrently you have not reported an estimate of the SATE at the cutoff.\n You have reported a standard error of:', se))
  }

  if(!is.null(est) & !is.null(se)){
    cat('Currently your answer to 3.1 part a is that estimated SATE at the cut-point is:', est, ' with a standard error of:', se)
  }

  answer_hw6_3.1.a <<- c(est, se)

}

#' submit answer to homework 6 question 3.1 part b
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#'
#' # Question 3.1 part b
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.1 part c like:
#' hw6_3.1.b(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.1.b <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  answer_hw6_3.1.b <<- c(est, se)
}

#' submit answer to homework 6 question 3.1 part c
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#'
#' # Question 3.1 part c
#' Lets assume the estimate at the cutoff is 4.99 with c standard error of .45869
#'
#' # format answer to question 3.1 part c like:
#' hw6_3.1.c(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.1.c <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  answer_hw6_3.1.c <<- c(est, se)
}

#' submit answer to homework 6 question 3.2 part a
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#'
#' # Question 3.2 part a
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.2 part a like:
#' hw6_3.2.a(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.2.a <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
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
#' @examples
#' \donttest{
#'
#'
#' # Question 3.2 part b
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.2 part b like:
#' hw6_3.2.b(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.2.b <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
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
#' @examples
#' \donttest{
#'
#'
#' # Question 3.2 part c
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.2 part c like:
#' hw6_3.2.c(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.2.c <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
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
#' @examples
#' \donttest{
#'
#'
#' # Question 3.3 part a
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.1 part a like:
#' hw6_3.3.a(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.3.a <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
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
#' @examples
#' \donttest{
#'
#'
#' # Question 3.3 part b
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.3 part b like:
#' hw6_3.3.b(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.3.b <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
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
#' @examples
#' \donttest{
#'
#'
#' # Question 3.3 part c
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.1 part a like:
#' hw6_3.3.c(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.3.c <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  answer_hw6_3.3.c <<- c(est, se)
}


#' submit answer to homework 6 question 3.4 part a
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#'
#' # Question 3.4 part a
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.1 part a like:
#' hw6_3.4.a(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.4.a <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  answer_hw6_3.4.a <<- c(est, se)
}


#' submit answer to homework 6 question 3.4 part b
#'
#' @param est the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#'
#' # Question 3.4 part b
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.4 part b like:
#' hw6_3.4.b(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.4.b <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  answer_hw6_3.4.b <<- c(est, se)
}

#' submit answer to homework 6 question 3.4 part c
#'
#' @param est a numeric value representing the estimated SATE at the cut-point
#' @param se the standard error of the estimated SATE at the cut-point
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#'
#' # Question 3.4 part c
#' Lets assume the estimate at the cutoff is 4.99 with a standard error of .45869
#'
#' # format answer to question 3.4 part c like:
#' hw6_3.4.c(est = 5.00, se = .46)
#'
#' }
#'
hw6_3.4.c <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value you have submitted a:', class(se)))
    if(length(se) > 1) stop(paste('se should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(se)) stop(paste('se should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  answer_hw6_3.4.c <<- c(est, se)
}


#' submit answer to homework 6 question 3.5 part a
#'
#' @param est a numeric value representing the estimated SATE at the cut-point from an rdrobust analysis
#' @param lower.ci a numeric value representing the lower 95% CI from a rdrobust analysis
#' @param upper.ci a numeric value representing the upper 95% CI from a rdrobust analysis
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#'
#' # Question 3.5 part a
#' Lets assume the estimate at the cutoff is 4.99 with a lower CI 3.457 and an upper CI of 5.982
#'
#' # format answer to question 3.t part a like:
#' hw6_3.5.a(est = 5.00, lower.ci = 3.46, upper.ci = 5.98)
#'
#' }
#'
hw6_3.5.a <- function(est, lower.ci, upper.ci){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(lower.ci)){
    if(!is.numeric(lower.ci)) stop(paste('lower.ci should be a numeric value you have submitted a:', class(lower.ci)))
    if(length(lower.ci) > 1) stop(paste('lower.ci should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(lower.ci)) stop(paste('lower.ci should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(upper.ci)){
    if(!is.numeric(upper.ci)) stop(paste('lower.ci should be a numeric value you have submitted a:', class(upper.ci)))
    if(length(upper.ci) > 1) stop(paste('lower.ci should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(upper.ci)) stop(paste('lower.ci should be length one vector do not submit a data.frame, tibble  or other object'))
  }


  answer_hw6_3.5.a <<- c(est, lower.ci, upper.ci)
}


#' submit answer to homework 6 question 3.5 part b
#'
#' @param est a numeric value representing the estimated SATE at the cut-point from an rdrobust analysis
#' @param lower.ci a numeric value representing the lower 95% CI from a rdrobust analysis
#' @param upper.ci a numeric value representing the upper 95% CI from a rdrobust analysis
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#'
#' # Question 3.5 part b
#' Lets assume the estimate at the cutoff is 4.99 with a lower CI 3.457 and an upper CI of 5.982
#'
#' # format answer to question 3.5 part b like:
#' hw6_3.5.b(est = 5.00, lower.ci = 3.46, upper.ci = 5.98)
#'
#' }
#'
hw6_3.5.b <- function(est = NULL, lower.ci = NULL, upper.ci = NULL){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value you have submitted a:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(est)) stop(paste('est should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(lower.ci)){
    if(!is.numeric(lower.ci)) stop(paste('lower.ci should be a numeric value you have submitted a:', class(lower.ci)))
    if(length(lower.ci) > 1) stop(paste('lower.ci should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(lower.ci)) stop(paste('lower.ci should be length one vector do not submit a data.frame, tibble  or other object'))
  }

  if(!is.null(upper.ci)){
    if(!is.numeric(upper.ci)) stop(paste('lower.ci should be a numeric value you have submitted a:', class(upper.ci)))
    if(length(upper.ci) > 1) stop(paste('lower.ci should be a single value, it appears you have submitted an object with length > 1'))
    if(!is.vector(upper.ci)) stop(paste('lower.ci should be length one vector do not submit a data.frame, tibble  or other object'))
  }


  answer_hw6_3.5.b <<- c(est, lower.ci, upper.ci)
}

#' submit answer to homework 6 question 3.6
#'
#' @param answer a character string that is letter 'A' 'B' 'C' 'D' 'E' or 'F'.
#'
#' @return summary of your current answer for question 3.6
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A different  wrong answer
#' # D: Another different wrong answer
#' # E: Yet another wrong answer
#' # F: A novel wrong answer
#'
#' # format answer to 3.6 like:
#' hw6_3.6(answer = 'B')
#'
#' }
hw6_3.6 <- function(answer = NULL){
  if (!is.null(answer)) {
    if (answer %notin% c('A', 'B', 'C', 'D', 'E', 'F')) {
      stop(
        paste0(
          "Acceptibele answers are: 'A', 'B', 'C', 'D', 'E' or 'F'.\n  You submitted '",
          answer,
          "' which is not an option.\n  Please correct prior to submitting."
        )
      )
    }
    if (!is.character(answer)) {
      stop(paste(
        'answer should be a character/string your answer is a',
        class(answer)
      ))
    }
    if (length(answer) > 1) {
      stop(paste(
        "answer should only have a length of 1, your answer has a length of:",
        length(answer)
      ))
    }
    if (nchar(answer) > 1) {
      stop('answer should be a single letter, your submission has more than one character')
    }
  }

  answer_hw6_3.6 <<- answer
}

#' submit answer to homework 6 question 4.1
#'
#' @param answer a character string that is letter 'A' 'B' 'C' 'D' 'E' or 'F'.
#'
#' @return summary of your current answer for question 4.1
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A different  wrong answer
#' # D: Another different wrong answer
#' # E: Yet another wrong answer
#' # F: A novel wrong answer
#'
#' # format answer to 3.6 like:
#' hw6_4.1(answer = 'B')
#'
#' }
hw6_4.1 <- function(answer = NULL){
  if (!is.null(answer)) {
    if (answer %notin% c('A', 'B', 'C', 'D', 'E', 'F')) {
      stop(
        paste0(
          "Acceptibele answers are: 'A', 'B', 'C', 'D', 'E' or 'F'.\n  You submitted '",
          answer,
          "' which is not an option.\n  Please correct prior to submitting."
        )
      )
    }
    if (!is.character(answer)) {
      stop(paste(
        'answer should be a character/string your answer is a',
        class(answer)
      ))
    }
    if (length(answer) > 1) {
      stop(paste(
        "answer should only have a length of 1, your answer has a length of:",
        length(answer)
      ))
    }
    if (nchar(answer) > 1) {
      stop('answer should be a single letter, your submission has more than one character')
    }
  }

  answer_hw6_4.1 <<- answer
}


