test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p1a", {
          expect_true(aa == "CS_rate")
          print("Correct! Try to understand what each part of the code on line 82 does!")
        })

        test_that("p1b", {
          expect_true(bb == "100" | bb == 100)
          print("Correct! Try to understand what each part of the code on line 82 does!")
        })

        test_that("p1c", {
          expect_true(cc == "CS_rate_100")
          print("Correct! Try to understand what each part of the code on line 82 does!")
        })
      }
    )
  )
)