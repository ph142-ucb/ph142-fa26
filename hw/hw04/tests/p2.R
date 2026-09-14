test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p2a", {
          expect_true("integer" == class(sim_01))
          print("Checking: sim_01 should be an integer vector")
        })

        test_that("p2b", {
          expect_true(length(sim_01) == 200)
          print("Checking: number of elements in sim_01")
        })
      }
    )
  )
)