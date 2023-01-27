#' submit answer to homework 2 question 3.2
#'
#' @param answer a character string that is letter 'A' 'B' 'C' or 'D'. For answer, enter the letter corresponding to the correct statement in question 3.2
#'
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A different  wrong answer
#' # D: Another different wrong answer
#'
#' # format answer to question  3.2 like:
#' hw2_3.2(answer = 'B')
#'
#' }
#'
hw2_3.2 <- function(answer = c(NULL, 'A', 'B', 'C', 'D')){
  if(!is.null(answer)){
    if(answer %notin% c('A', 'B', 'C', 'D')) stop(paste0("Acceptibele answers are: 'A', 'B', 'C' or 'B'.\n  You submitted '", answer, "' which is not an option.\n  Please correct prior to submitting."))
    if(!is.character(answer)) stop(paste('answer should be a character/string your answer is a', class(answer)))
    if(length(answer) > 1) stop(paste("answer should only have a length of 1, your answer has a length of:", length(answer)))
    if(nchar(answer) > 1) stop('answer should be a single letter, your submission has more than one character')
  }

  answer3.2 <<- answer
}

#' submit answer to homework 2 question 3.3
#'
#' @param answer a logical (TRUE/FALSE) indicating if the statement made in question 3.3 is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers for
#' # Question 3.3:
#' # A statement that is true.
#'
#' # format answer to 3.3 like:
#' hw2_3.3(answer = TRUE)
#'
#' }
hw2_3.3 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
  }

  answer_3.3 <<- answer
}

#' @title submit answer to homework 2 question 3.4
#' @param answer a character string that is either 'A' 'B' or 'C' enter the letter corresponding to the correct statement in question 3.4
#' @return summary of your current answer for question 3.4
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A wrong answer
#'
#' # format answer to 3.4 like:
#' hw2_3.4(answer = 'B')
#' }
#'
hw2_3.4 <- function(answer = c(NULL, 'A', 'B', 'C')){
  if (!is.null(answer)) {
    if (answer %notin% c('A', 'B', 'C'))
      stop(
        paste0(
          "Acceptibele answers are: 'A', 'B' or 'C'.\n  You submitted '",
          answer,
          "' which is not an option.\n  Please correct prior to submitting."
        )
      )
    if (!is.character(answer))
      stop(paste(
        'answer should be a character/string your answer is a',
        class(answer)
      ))
    if (length(answer) > 1)
      stop(paste(
        "answer should only have a length of 1, your answer has a length of:",
        length(answer)
      ))
    if (nchar(answer) > 1)
      stop('answer should be a single letter, your submission has more than one character')
  }

  answer_3.3 <<- answer
}


#' submit answer to homework 2 question 3.5
#'
#' @param answer a character string that is letter 'A' 'B' 'C' or 'D'. For answer, enter the letter corresponding to the correct statement in question 3.5
#'
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A different  wrong answer
#' # D: Another different wrong answer
#'
#' # format answer to question 3.5 like:
#' hw2_3.2(answer = 'B')
#'
#' }
#'
hw2_3.5 <- function(answer = c(NULL, 'A', 'B', 'C', 'D')){
  if(!is.null(answer)){
    if(answer %notin% c('A', 'B', 'C', 'D')) stop(paste0("Acceptibele answers are: 'A', 'B', 'C' or 'B'.\n  You submitted '", answer, "' which is not an option.\n  Please correct prior to submitting."))
    if(!is.character(answer)) stop(paste('answer should be a character/string your answer is a', class(answer)))
    if(length(answer) > 1) stop(paste("answer should only have a length of 1, your answer has a length of:", length(answer)))
    if(nchar(answer) > 1) stop('answer should be a single letter, your submission has more than one character')
  }

  answer3.5 <<- answer
}

#' submit answer to homework 2 question 4.1 part a
#'
#' @param est a numeric value of the point estimate of the SATE. Round to two decimal places.
#' @param se a numeric value of the standard error for the estimate of the SATE. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.1 part a
#' # A statement that is true.
#'
#' # format answer to question 4.1 part a like:
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
#' hw2_4.1.a(est = round(fit$coef[3], 2), se = round(sqrt(diag(vcov(fit)))[3], 2))
#'
#' }
#'
hw2_4.1.a <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number.'))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(est) > 1) stop(paste('se should be a single number.'))
  }

  answer_hw2_4.1.a <<- c(est, se)
}

#' submit answer to homework 2 question 4.1 part a
#'
#' @param est a numeric value of the point estimate of the SATE. Round to two decimal places.
#' @param se a numeric value of the standard error for the estimate of the SATE. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.1 part b
#' # A statement that is true.
#'
#' # format answer to question 4.1 part b like:
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
#' hw2_4.1.b(est = round(fit$coef[3], 2), se = round(sqrt(diag(vcov(fit)))[3], 2))
#'
#' }
#'
hw2_4.1.b <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number.'))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(est) > 1) stop(paste('se should be a single number.'))
  }

  answer_hw2_4.1.b <<- c(est, se)
}

#' submit answer to homework 2 question 4.1 part c
#'
#' @param est a numeric value of the point estimate of the SATE. Round to two decimal places.
#' @param se a numeric value of the standard error for the estimate of the SATE. Round to two decimal places.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.1 part c
#' # A statement that is true.
#'
#' # format answer to question 4.1 part c like:
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
#' hw2_4.1.c(est = round(fit$coef[3], 2), se = round(sqrt(diag(vcov(fit)))[3], 2))
#'
#' }
#'
hw2_4.1.c <- function(est, se){
  if(!is.null(est)){
    if(!is.numeric(est)) stop(paste('est should be a numeric value, your answer is class:', class(est)))
    if(length(est) > 1) stop(paste('est should be a single number.'))
  }
  if(!is.null(se)){
    if(!is.numeric(se)) stop(paste('se should be a numeric value, your answer is class:', class(se)))
    if(length(est) > 1) stop(paste('se should be a single number.'))
  }

  answer_hw2_4.1.c <<- c(est, se)
}

#' submit answer to homework 2 question 4.2 part a
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.2 part a
#' # A statement that is true.
#'
#' # format answer to question 4.2 part a like:
#' hw2_4.2.a(answer = TRUE)
#'
#' # Question 4.2 part a
#' # A statement that is false.
#'
#' # format answer to question 4.2 part a like:
#' hw2_4.2.a(answer = FALSE)
#'
#' }
#'
hw2_4.2.a <- function(answer = c(NULL, TRUE, FALSE)){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
  }
  answer_4.2.a <<- answer
}

#' submit answer to homework 2 question 4.2 part b
#'
#' @param answer a logical that is TRUE or FALSE
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.2 part b
#' # A statement that is true.
#'
#' # format answer to question 4.2 part b like:
#' hw2_4.2.b(answer = TRUE)
#'
#' # Question 4.2 part a
#' # A statement that is false.
#'
#' # format answer to question 4.2 part b like:
#' hw2_4.2.b(answer = FALSE)
#'
#' }
#'
hw2_4.2.b <- function(answer = c(NULL, TRUE, FALSE)){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
  }
  answer_4.2.b <<- answer
}

#' submit answer to homework 2 question 4.2 part a
#'
#' @param answer a logical that is either TRUE or FALSE.
#'
#' @export
#'
#' @examples
#' \donttest{
#'
#' # Question 4.2 part c
#' # A statement that is true.
#'
#' # format answer to question 4.2 part c like:
#' hw2_4.2.c(answer = TRUE)
#'
#' # Question 4.2 part c
#' # A statement that is false.
#'
#' # format answer to question 4.2 part c like:
#' hw2_4.2.c(answer = FALSE)
#'
#' }
#'
hw2_4.2.c <- function(answer = c(NULL, TRUE, FALSE)){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
  }
  answer_4.2.c <<- answer
}


