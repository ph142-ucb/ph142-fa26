test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p13", {
          expect_true(all.equal(p13, "larger"))
          print("Checking: selection")
        })
      }
    )
  )
)