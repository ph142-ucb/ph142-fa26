test = list(
  name = "p20",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p20a", {
          expect_true(p20 > 0 & p20 < 100)
          print("Checking: p20 is a  value between 0 and 100")
        })

        test_that("p20b", {
          expect_true(all.equal(p20, 15.87, tol = 0.1))
          print("Checking: p20 is the correct percent")
        })
      }
    )
  )
)