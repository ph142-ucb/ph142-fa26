test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5a", {
          expect_true(probability_109_or_more >= 0 & probability_109_or_more <= 1)
          print("Checking: range of probability_109_or_more")
        })

        test_that("p5b", {
          expect_true(all.equal(probability_109_or_more, 0, tol = 0.001))
          print("Checking: value of probability_109_or_more")
        })
      }
    )
  )
)