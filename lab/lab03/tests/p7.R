test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7a", {
          expect_true(is.data.frame(CS_data_sub))
          print("Checking: CS_data_sub is a dataframe")
        })

        test_that("p7b", {
          expect_true("Low income" %in% CS_data_sub$Income_Group)
          print("Checking: Low income is one of the income groups")
        })

        test_that("p7c", {
          expect_true("Lower middle income" %in% CS_data_sub$Income_Group)
          print("Checking: Lower middle income is one of the income groups")
        })

        test_that("p7d", {
          expect_true("Upper middle income" %in% CS_data_sub$Income_Group)
          print("Checking: Upper middle income is one of the income groups")
        })

        test_that("p7e", {
          expect_true(!("High income: nonOECD" %in% CS_data_sub$Income_Group))
          print("Checking: High income: nonOECD is not one of the income groups")
        })

        test_that("p7f", {
          expect_true(!("High income: OECD" %in% CS_data_sub$Income_Group))
          print("Checking: High income: OECD is not one of the income groups")
        })
      }
    )
  )
)