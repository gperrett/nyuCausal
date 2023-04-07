#' Run homework checks for homework 6
#' @export
#' @import testthat
#' @examples
#' \donttest{
#' # After writing all your code and completing all answers run:
#' run_checks_hw6()
#'
#' }
#'
run_checks_hw6 <- function(){
  tryCatch({
    testthat::test_that('worldA should be a data.frame or tibble with names: y1, y0, y, income, eligable', {
      testthat::expect_true(is.data.frame(worldA))
      testthat::expect_named(worldA, expected = c('y1','y0', 'y','income','eligable'), ignore.order = TRUE, ignore.case = FALSE)
    })
  },
  error = function(e) {
    e <- TRUE
  })

  tryCatch({
    testthat::test_that('worldB should be a data.frame or tibble with names: y1, y0, y, income, eligable', {
      testthat::expect_true(is.data.frame(worldB))
      testthat::expect_named(worldB, expected = c('y1','y0', 'y','income','eligable'), ignore.order = TRUE, ignore.case = FALSE)
    })
  },
  error = function(e) {
    e <- TRUE
  })

}

#' Run homework checks for homework 5
#' @export
#' @import testthat
#' @examples
#' \donttest{
#' # After writing all your code and completing all answers run:
#' run_checks_hw5()
#'
#' }
#'


run_checks_hw5 <- function(){

  tryCatch({
    testthat::test_that('dat.full should be a data.frame or tibble with names: C, Z, D0, D1, Y0, Y1, D and Y\nSee question 1.0', {
      testthat::expect_true(is.data.frame(dat.full))
      testthat::expect_named(dat.full, expected = c('C','Z', 'D0','D1','Y0', 'Y1', 'D', 'Y'), ignore.order = TRUE, ignore.case = FALSE)
    })
  },
  error = function(e) {
    e <- TRUE
  })

}

#' Run checks on HW 3 submissions
#'
#' @export
#' @import testthat
#' @examples
#' \donttest{
#' # After writing all your code and completing all answers run:
#' run_checks_hw3()
#'
#' }
run_checks_hw3 <- function(){

  tryCatch({
    testthat::test_that('dat3_1 should be a data.frame or tibble with names: p, X, Z, Y0, Y1, Y\nSee question 1.1', {
      testthat::expect_true(is.data.frame(dat3_1))
      testthat::expect_named(dat3_1, expected = c('p','X', 'Z','Y0', 'Y1', 'Y'), ignore.order = TRUE, ignore.case = FALSE)
    })
    },
    error = function(e) {
      e <- TRUE
    }
    )

  tryCatch({
    testthat::test_that('problem with compare_estimators(data = dat3_1) function format.\nFunction should return a data.frame or tibble with variables diff_means and regression.\nSee question 1.2', {
      testthat::expect_named(compare_estimators(data = dat3_1), c('diff_means', 'regression'), ignore.order = TRUE)
    })},
    error = function(e) {
      e <- TRUE
    }
  )


  tryCatch({
    testthat::test_that('dat3_2 should be a data.frame or tibble with names: p, X, Z, Y0, Y1, Y\nSee question 1.1', {
      testthat::expect_true(is.data.frame(dat3_2))
      testthat::expect_named(dat3_2, expected = c('p','X', 'Z','Y0', 'Y1', 'Y'), ignore.order = TRUE, ignore.case = FALSE)
    })
  },
  error = function(e) {
    e <- TRUE
  }
  )

  tryCatch({
    testthat::test_that('problem with compare_estimators(data = dat3_2) function format.\nFunction should return a data.frame or tibble with variables diff_means and regression.\nSee question 2.2', {
      testthat::expect_named(compare_estimators(data = dat3_2), c('diff_means', 'regression'), ignore.order = TRUE)
    })},
    error = function(e) {
      e <- TRUE
    }
  )

  tryCatch({
    testthat::test_that('dat3_3 should be a data.frame or tibble with names: p, X1, X2, X3, Z, Y0, Y1, Y\nSee question 3.1', {
      testthat::expect_true(is.data.frame(dat3_3))
      testthat::expect_named(dat3_3, expected = c('p','X1','X2', 'X3', 'Z','Y0', 'Y1', 'Y'), ignore.order = TRUE, ignore.case = FALSE)
    })
  },
  error = function(e) {
    e <- TRUE
  }
  )



}


#' Run checks on HW submissions
#'
#' @export
#' @import testthat
#' @examples
#' \donttest{
#' # After writing all your code and completing all answers run:
#' run_checks_hw2()
#'
#' }
run_checks_hw2 <- function(){

  tryCatch({
    testthat::test_that('dat2 should be a data.frame or tibble with names: pretest, Z, Y0, Y1, Y\nSee question 1.1', {
      testthat::expect_true(is.data.frame(dat2))
      testthat::expect_named(dat2, expected = c('pretest', 'Z','Y0', 'Y1', 'Y'), ignore.order = TRUE, ignore.case = FALSE)
    })
  },
  error = function(e) {
    e <- TRUE
  }
  )


  tryCatch({
    testthat::test_that('diff_means_model: check naming instructions. See question 2.1', {
      testthat::expect_named(diff_means_model)
    })
  },
  error = function(e) {
    e <- TRUE
  }
  )

  tryCatch({
    testthat::test_that('lin_reg_model: check naming instructions. See question 2.2', {
      testthat::expect_named(lin_reg_model)
    })
  },
  error = function(e) {
    e <- TRUE
  }
  )

  tryCatch({
    testthat::test_that('problem with compare_estimators() function format.\nFunction should return a data.frame or tibble with variables diff_means and regression.\nSee question 3.1', {
      testthat::expect_named(compare_estimators(), c('diff_means', 'regression'), ignore.order = TRUE)
    })},
    error = function(e) {
      e <- TRUE
    }
  )

}


