test = list(
  name = "p29",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.0,
      code = {
        test_that("p29a", {
          expect_true(p29 > 0 & p29 < 1)
          print("Checking: range of p29")
        })

        test_that("p29b", {
          expect_true(all.equal(p29, pnorm(1.77, 0, 1, lower.tail = F), tol = 0.01))
          print("Checking: value of p29")
        })
      }
    )
  )
)