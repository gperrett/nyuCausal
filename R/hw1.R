#' @title submit answer to homework 1 question 1.1
#' @param answer a character string that is either 'A' 'B' or 'C' enter the letter corresponding to the correct statement in question 1.1
#' @return summary of your current answer for question 1.1
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A wrong answer
#'
#' # format answer to 1.1 like:
#' hw1_1.1(answer = 'B')
#'
#' }
#'
hw1_1.1 <- function(answer = NULL){
  if (!is.null(answer)) {
    if (answer %notin% c('A', 'B', 'C')) {
      stop(
        paste0(
          "Acceptibele answers are: 'A', 'B' or 'C'.\n  You submitted '",
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

    cat('Currenly, your answer for question 1.1 is:', answer)
  }else{
    warning("Question 1.1 has not been answered yet.\nPossible answers are 'A' 'B' or 'C'")
  }

  hw1_answer_1.1 <<- answer
}


#' submit answer to homework 1 question 1.2 part a
#'
#' @param answer a character string that is letter 'A' 'B' 'C' or 'D'. For answer, enter the letter corresponding to the correct statement in question 1.2 part a
#'
#' @return summary of your current answer for question 1.2 part a
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
#' # format answer to 1.2.a like:
#' hw1_1.2.a(answer = 'B')
#'
#' }
hw1_1.2.a <- function(answer = NULL){
  if(!is.null(answer)){
    if(answer %notin% c('A', 'B', 'C', 'D')) stop(paste0("Acceptibele answers are: 'A', 'B', 'C' or 'B'.\n  You submitted '", answer, "' which is not an option.\n  Please correct prior to submitting."))
    if(!is.character(answer)) stop(paste('answer should be a character/string your answer is a', class(answer)))
    if(length(answer) > 1) stop(paste("answer should only have a length of 1, your answer has a length of:", length(answer)))
    if(nchar(answer) > 1) stop('answer should be a single letter, your submission has more than one character')
    cat('Currently, your answer to 1.2 part a is:', answer)
  }else{
    warning("Question 1.2 part a has not been answered yet.\nPossible answers are 'A' 'B' 'C' or 'D'")
  }

  hw1_answer_1.2.a <<- answer


}

#' submit answer to homework 1 question 1.2 part b
#'
#' @param answer a character string that is letter'A' 'B' 'C' or 'D'. For answer, enter the letter corresponding to the correct statement in question 1.2 part b
#'
#' @return summary of your current answer for question 1.2 part b
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A different wrong answer
#' # D: Anther different wrong answer
#'
#' # format answer to 1.2.b like:
#' hw1_1.2.b(answer = 'B')
#'
#' }
hw1_1.2.b <- function(answer = NULL){
  if(!is.null(answer)){
    if(answer %notin% c('A', 'B', 'C', 'D')) stop(paste0("Acceptibele answers are: 'A', 'B', 'C' or 'B'.\n  You submitted '", answer, "' which is not an option.\n  Please correct prior to submitting."))
    if(!is.character(answer)) stop(paste('answer should be a character/string your answer is a', class(answer)))
    if(length(answer) > 1) stop(paste("answer should only have a length of 1, your answer has a length of:", length(answer)))
    if(nchar(answer) > 1) stop('answer should be a single letter, your submission has more than one character')
    cat('Currently, your answer to 1.2 part b is:', answer)
  }else{
    warning("Question 1.2 part b has not been answered yet.\nPossible answers are 'A' 'B' 'C' or 'D'")

  }

  hw1_answer_1.2.b <<- answer

}

#' submit answer to homework 1 question 1.2 part c
#'
#' @param answer a character string that is letter 'A' 'B' 'C' or 'D'. For answer, enter the letter corresponding to the correct statement in question 1.2 part c
#'
#' @return summary of your current answer for question 1.2 part c
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A different wrong answer
#' # D: Another different wrong answer
#'
#' # format answer to 1.2.c like:
#' hw1_1.2.c(answer = 'B')
#'
#' }
hw1_1.2.c <- function(answer = NULL){
  if(!is.null(answer)){
    if(answer %notin% c('A', 'B', 'C', 'D')) stop(paste0("Acceptibele answers are: 'A', 'B', 'C' or 'B'.\n  You submitted '", answer, "' which is not an option.\n  Please correct prior to submitting."))
    if(!is.character(answer)) stop(paste('answer should be a character/string your answer is a', class(answer)))
    if(length(answer) > 1) stop(paste("answer should only have a length of 1, your answer has a length of:", length(answer)))
    if(nchar(answer) > 1) stop('answer should be a single letter, your submission has more than one character')
    cat('Currenly, your answer for question 1.2 part c is:', answer)
  }else{
    warning("Question 1.2 part c has not been answered yet.\nPossible answers are 'A' 'B' 'C' or 'D'")

  }

  hw1_answer_1.2.c <<- answer

}


#' submit answer to homework 1 question 1.5 part a
#'
#' @param answer  a logical (TRUE/FALSE) indicating if the statement is TRUE or FALSE
#'
#' @return summary of your current answer for question 1.5 a
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # Question 1.5 part a
#' #TURE or FALSE:
#' # A statement that is true
#' # format answer to 1.5 part a like:
#' hw1_1.5.a(TRUE)
#'
#' # These are made up and not related to actual answers
#' # Question 1.5 part a
#' #TURE or FALSE:
#' # A statement that is false
#' # format answer to 1.5 part a like:
#' hw1_1.5.a(FALSE)
#'
#' }

hw1_1.5.a <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currenly, your answer for question 1.5 part a is:', answer)
  }else{
    warning("Question 1.5 part a has not been answered yet.\nPossible answers are TRUE or FALSE")
  }

  hw1_answer_1.5.a <<- answer
}

#' submit answer to homework 1 question 1.5 part b
#'
#' @param answer  a logical (TRUE/FALSE) indicating if the statement is TRUE or FALSE
#'
#' @return summary of your current answer for question 1.5 b
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # Question 1.5 part b
#' #TURE or FALSE:
#' # A statement that is true
#' # format answer to 1.5 part b like:
#' hw1_1.5.b(TRUE)
#'
#' # These are made up and not related to actual answers
#' # Question 1.5 part b
#' #TURE or FALSE:
#' # A statement that is false
#' # format answer to 1.5 part b like:
#' hw1_1.5.b(FALSE)
#'
#' }

hw1_1.5.b <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currenly, your answer for question 1.5 part b is:', answer)
  }else{
    warning("Question 1.5 part b has not been answered yet.\nPossible answers are TRUE or FALSE")
  }

  hw1_answer_1.5.b <<- answer
}

#' submit answer to homework 1 question 1.5 part c
#'
#' @param answer  a logical (TRUE/FALSE) indicating if the statement is TRUE or FALSE
#'
#' @return summary of your current answer for question 1.5 c
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # Question 1.5 part c
#' #TURE or FALSE:
#' # A statement that is true
#' # format answer to 1.5 part c like:
#' hw1_1.5.c(TRUE)
#'
#' # These are made up and not related to actual answers
#' # Question 1.5 part c
#' #TURE or FALSE:
#' # A statement that is false
#' # format answer to 1.5 part c like:
#' hw1_1.5.c(FALSE)
#'
#' }

hw1_1.5.c <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currenly, your answer for question 1.5 part c is:', answer)
  }else{
    warning("Question 1.5 part c has not been answered yet.\nPossible answers are TRUE or FALSE")

  }

  hw1_answer_1.5.c <<- answer
}

#' submit answer to homework 1 question 2.2
#'
#' @param answer a character string that is letter 'A' 'B' 'C' or 'D'. For answer, enter the letter corresponding to the correct statement in question 2.2
#'
#' @return summary of your current answer for question 2.2
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A different wrong answer
#' # D: Another different wrong answer
#'
#' # format answer to 2.2 like:
#' hw1_2.2(answer = 'B')
#'
#' }
hw1_2.2 <- function(answer = NULL){
  if(!is.null(answer)){
    if(answer %notin% c('A', 'B', 'C', 'D')) stop(paste0("Acceptibele answers are: 'A', 'B', 'C' or 'D'.\n  You submitted '", answer, "' which is not an option.\n  Please correct prior to submitting."))
    if(!is.character(answer)) stop(paste('answer should be a character/string your answer is a', class(answer)))
    if(length(answer) > 1) stop(paste("answer should only have a length of 1, your answer has a length of:", length(answer)))
    if(nchar(answer) > 1) stop('answer should be a single letter, your submission has more than one character')
    cat('Currenly, your answer for question 2.2 is:', answer)
  }else{
    warning("Question 2.2 has not been answered yet.\nPossible answers are 'A' 'B' 'C' or 'D'")

  }

  hw1_answer_2.2 <<- answer
}

#' submit answer to homework 1 question 2.3
#'
#' @param answer a character string that is letter 'A' 'B' 'C' or 'D'. For answer, enter the letter corresponding to the correct statement in question 2.3
#'
#' @return summary of your current answer for question 2.3
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A different wrong answer
#' # D: Another different wrong answer
#'
#' # format answer to 2.3 like:
#' hw1_2.3(answer = 'B')
#'
#' }
hw1_2.3 <- function(answer = NULL){
  if(!is.null(answer)){
    if(answer %notin% c('A', 'B', 'C', 'D')) stop(paste0("Acceptibele answers are: 'A', 'B', 'C' or 'D'.\n  You submitted '", answer, "' which is not an option.\n  Please correct prior to submitting."))
    if(!is.character(answer)) stop(paste('answer should be a character/string your answer is a', class(answer)))
    if(length(answer) > 1) stop(paste("answer should only have a length of 1, your answer has a length of:", length(answer)))
    if(nchar(answer) > 1) stop('answer should be a single letter, your submission has more than one character')
    cat('Currenly, your answer for question 2.3 is:', answer)
  }else{
    warning("Question 2.3 has not been answered yet.\nPossible answers are 'A' 'B' 'C' or 'D'")
  }

  hw1_answer_2.3 <<- answer
}

#' submit answer to homework 1 question 2.4
#'
#' @param answer a character string that is letter 'A' 'B' 'C' or 'D'. For answer, enter the letter corresponding to the correct statement in question 2.4
#'
#' @return summary of your current answer for question 2.4
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers
#' # A: A wrong answer
#' # B: The correct answer
#' # C: A different wrong answer
#' # D: Another different wrong answer
#'
#' # format answer to 2.4 like:
#' hw1_2.4(answer = 'B')
#'
#' }
hw1_2.4 <- function(answer = NULL){
  if(!is.null(answer)){
    if(answer %notin% c('A', 'B', 'C', 'D')) stop(paste0("Acceptibele answers are: 'A', 'B', 'C' or 'D'.\n  You submitted '", answer, "' which is not an option.\n  Please correct prior to submitting."))
    if(!is.character(answer)) stop(paste('answer should be a character/string your answer is a', class(answer)))
    if(length(answer) > 1) stop(paste("answer should only have a length of 1, your answer has a length of:", length(answer)))
    if(nchar(answer) > 1) stop('answer should be a single letter, your submission has more than one character')
    cat('Currenly, your answer for question 2.4 is:', answer)
  }else{
    warning("Question 2.4 has not been answered yet.\nPossible answers are 'A' 'B' 'C' or 'D'")
  }

  hw1_answer_2.4 <<- answer
}

#' submit answer to homework 1 question 3.3
#'
#' @param answer a logical (TRUE/FALSE) indicating if the statement made in question 3.3 is TRUE or FALSE
#'
#' @return summary of your current answer for question 3.3
#' @export
#'
#' @examples
#' \donttest{
#' # These are made up and not related to actual answers for
#' # Question 3.3:
#' # A statement that is true.
#'
#' # format answer to 3.3 like:
#' hw1_3.3(answer = TRUE)
#'
#' }
hw1_3.3 <- function(answer = NULL){
  if(!is.null(answer)){
    if(!is.logical(answer)) stop(paste('answer should be a logical (TRUE or FALSE). Your answer:', answer,'is class', class(answer)))
    if(length(answer) > 1) stop(paste('answer must have a length of 1, but your answer has length', length(answer)))
    cat('Currenly, your answer for question 3.3 is:', answer)
  }else{
    warning("Question 3.3 has not been answered yet.\nPossible answers are TRUE or FALSE")
  }
  hw1_answer_3.3 <<- answer
}


