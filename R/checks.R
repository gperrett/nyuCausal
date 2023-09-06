#' Run homework checks
#' @export
#' @import testthat


check_draw_sample <- function(){
  testthat::test_that('draw_sample() returns a data.frame or tibble with variable names: x,z, y0, y1 and y', {
    testthat::expect_true(is.data.frame(draw_sample()))
    testthat::expect_true(all(c('x', 'z', 'y0', 'y1', 'y') %in% names(draw_sample())))
  })

  testthat::test_that('draw_sample() only has a single argument `seed`', {
    testthat::expect_equal(object = formalArgs(draw_sample), expected = 'seed')
  })
}

#' Run homework checks
#' @export
#' @import testthat


check_calculate_sate <- function(){
  testthat::test_that('calculate_sate() has arguments y1 and y0 and returns a length 1 vector', {
    testthat::expect_true(is.vector(calculate_sate(y1 = rnorm(250), y0 = rnorm(250))))
    testthat::expect_equal(object = sort(formalArgs(calculate_sate), decreasing = T), expected = c('y1', 'y0'))
  })
}


#' Run homework checks
#' @export
#' @import testthat

check_regression <- function(){
  testthat::test_that('reg object exists in global enviornment', {
    testthat::expect_named(reg)
  })

  grade_env_hw1$answer_2.1 <- reg
}

#' Run homework checks
#' @export
#' @import testthat


check_randomization_dist <- function(){
  testthat::test_that('check_randomization_dist() returns a vector of length 10,000', {
    testthat::expect_true(is.vector(randomization_dist()))
    testthat::expect_equal(object = length(randomization_dist()), 10000)
  })
}

#' Run homework checks
#' @export
#' @import testthat


check_dgp <- function(){
  testthat::test_that('dgp() returns a data.frame or tibble with variable names: pretest,z, y0, y1 and y', {
    testthat::expect_true(is.data.frame(dgp()))
    testthat::expect_true(all(c('pretest', 'z', 'y0', 'y1', 'y') %in% names(dgp())))
  })

  testthat::test_that('dgp() only has a single argument `seed`', {
    testthat::expect_equal(object = formalArgs(dgp), expected = 'seed')
  })
}

#' Run homework checks
#' @export
#' @import testthat

check_diff_means <- function(){
  testthat::test_that('diff_means exists and is in the correct format', {
    testthat::expect_named(diff_means)
    grade_env_hw2$answer_2.1 <- diff_means
  })
}

#' Run homework checks
#' @export
#' @import testthat

check_lin_reg <- function(){
  testthat::test_that('check_lin_reg and is in the correct format', {
    testthat::expect_named(lin_reg)
    grade_env_hw2$answer_2.2 <- lin_reg
  })
}

#' Run homework checks
#' @export
#' @import testthat

check_compare_estimators<- function(){
  testthat::test_that('problem with compare_estimators() function format.\nFunction should return a data.frame or tibble with 10000 rows that has columns named est_diff and est_reg.\nSee question 3.1', {
    testthat::expect_true(is.data.frame(compare_estimators()))
    testthat::expect_true(nrow(compare_estimators()) == 10000)
    testthat::expect_named(compare_estimators(), c('est_diff', 'est_reg'), ignore.order = TRUE)

  })
}

#' Run homework checks
#' @export
#' @import testthat

check_dgp1 <- function(){

  testthat::test_that('dgp1() returns a data.frame or tibble with variable names: p,x,z, y0, y1 and y', {
    testthat::expect_true(is.data.frame(dgp()))
    testthat::expect_true(all(c('p','x', 'z', 'y0', 'y1', 'y') %in% names(dgp())))
  })

  testthat::test_that('dgp1() only has a single argument `seed`', {
    testthat::expect_equal(object = formalArgs(dgp1), expected = 'seed')
  })
}

#' Run homework checks
#' @export
#' @import testthat

check_dgp2 <- function(){

  testthat::test_that('dgp2() returns a data.frame or tibble with variable names: p,x,z, y0, y1 and y', {
    testthat::expect_true(is.data.frame(dgp2()))
    testthat::expect_true(all(c('p','x', 'z', 'y0', 'y1', 'y') %in% names(dgp2())))
  })

  testthat::test_that('dgp2() only has a single argument `seed`', {
    testthat::expect_equal(object = formalArgs(dgp2), expected = 'seed')
  })
}

#' Run homework checks
#' @export
#' @import testthat

check_dgp3 <- function(){

  testthat::test_that('dgp3() returns a data.frame or tibble with variable names: p, x1, x2, x3,z, y0, y1 and y', {
    testthat::expect_true(is.data.frame(dgp3()))
    testthat::expect_true(all(c('p','x1', 'x2', 'x3', 'z', 'y0', 'y1', 'y') %in% names(dgp3())))
  })

  testthat::test_that('dgp2() only has a single argument `seed`', {
    testthat::expect_equal(object = formalArgs(dgp3), expected = 'seed')
  })
}

#' Run homework checks
#' @export
#' @import testthat
check_correct_model <- function(){

  testthat::test_that('correct_model exists in global enviornment', {
    testthat::expect_named(correct_model)
    testthat::expect_true(any(class(correct_model) == 'lm'))
  })

}
