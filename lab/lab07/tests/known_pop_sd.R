test = list(
  name = "known_pop_sd",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("known_pop_sd_a", {
          expect_true(class(known_pop_sd) == 'numeric')
          print("Checking: known population sd is numeric")
        })

        test_that("known_pop_sd_b", {
          expect_true(all.equal(known_pop_sd, 2.786314, tol = 0.001))
          print("Checking: known population sd is the correct value")
        })
      }
    )
  )
)