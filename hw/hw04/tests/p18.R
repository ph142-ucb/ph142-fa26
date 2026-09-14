test = list(
  name = "p18",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p18a", {
          expect_true(is.numeric(p18))
          print("Checking: p18 is a number")
        })

        test_that("p18b", {
          expect_true(all.equal(p18, 0.248139, 0.01))
          print("Checking: correct PPV")
        })
      }
    )
  )
)