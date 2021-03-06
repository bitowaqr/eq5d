context("EQ-5D-5L")

test_that("EQ-5D-5L Canada gives correct answer", {
  expect_equal(eq5d5l(c(MO=2,SC=3,UA=1,PD=4,AD=5), "Canada"), 0.275)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Canada"), 0.949)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Canada"),-0.148)
})

test_that("EQ-5D-5L China gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "China"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=2,PD=1,AD=1), "China"), 0.955)
  expect_equal(eq5d5l(c(MO=2,SC=1,UA=1,PD=1,AD=1), "China"), 0.934)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "China"), -0.391)
})

test_that("EQ-5D-5L England gives correct answer", {
  expect_equal(eq5d5l(c(MO=2,SC=3,UA=2,PD=4,AD=5), "England"), 0.247)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "England"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "England"), 0.922)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=2,AD=1), "England"), 0.937)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=2,PD=1,AD=1), "England"), 0.950)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=1,PD=1,AD=1), "England"), 0.950)
  expect_equal(eq5d5l(c(MO=2,SC=1,UA=1,PD=1,AD=1), "England"), 0.942)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "England"), -0.285)
})

test_that("EQ-5D-5L Ethiopia gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Ethiopia"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "Ethiopia"), 0.974 )
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=2,AD=1), "Ethiopia"), 0.964)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=2,AD=2), "Ethiopia"), 0.938)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=3), "Ethiopia"), 0.915)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Ethiopia"), -0.718)
})

test_that("EQ-5D-5L France gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "France"), 1)
  expect_equal(eq5d5l(c(MO=2,SC=2,UA=2,PD=2,AD=2), "France"), 0.850)
  expect_equal(eq5d5l(c(MO=3,SC=3,UA=3,PD=3,AD=3), "France"), 0.768)
  expect_equal(eq5d5l(c(MO=4,SC=4,UA=4,PD=4,AD=4), "France"), 0.028)
  expect_equal(eq5d5l(c(MO=5,SC=4,UA=3,PD=2,AD=1), "France"), 0.441)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "France"), -0.525)
})

test_that("EQ-5D-5L Germany gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Germany"), 1)
  expect_equal(eq5d5l(c(MO=2,SC=1,UA=1,PD=1,AD=1), "Germany"), 0.974)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=1,PD=1,AD=1), "Germany"), 0.950)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=2,PD=1,AD=1), "Germany"), 0.964)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=2,AD=1), "Germany"), 0.943)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "Germany"), 0.970)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=3,PD=4,AD=5), "Germany"), 0.141)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Germany"), -0.661)
})

test_that("EQ-5D-5L Hong Kong gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "HongKong"), 1)
  expect_equal(eq5d5l(c(MO=2,SC=1,UA=1,PD=1,AD=1), "HongKong"), 0.891)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=1,PD=1,AD=1), "HongKong"), 0.913)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=2,PD=1,AD=1), "HongKong"), 0.933)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=2,AD=1), "HongKong"), 0.924)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "HongKong"), 0.920)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "HongKong"), -0.865)
})

test_that("EQ-5D-5L Indonesia gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Indonesia"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "Indonesia"), 0.921)
  expect_equal(eq5d5l(c(MO=2,SC=1,UA=1,PD=1,AD=1), "Indonesia"), 0.881)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=3,PD=4,AD=5), "Indonesia"), 0.240)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Indonesia"), -0.865)
})

test_that("EQ-5D-5L Ireland gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Ireland"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=2,PD=1,AD=1), "Ireland"), 0.951)
  expect_equal(eq5d5l(c(MO=2,SC=3,UA=2,PD=4,AD=3), "Ireland"), 0.225)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Ireland"), -0.974)
})


test_that("EQ-5D-5L Japan gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Japan"), 1)
  expect_equal(eq5d5l(c(MO=3,SC=5,UA=3,PD=4,AD=1), "Japan"), 0.450)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=1,PD=1,AD=1), "Japan"), 0.900)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Japan"), -0.025)
})

test_that("EQ-5D-5L South Korea gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "SouthKorea"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=3,PD=4,AD=5), "SouthKorea"), 0.440)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=2,PD=1,AD=1), "SouthKorea"), 0.883)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "SouthKorea"), -0.066)
})

test_that("EQ-5D-5L Malaysia gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Malaysia"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=2,PD=1,AD=1), "Malaysia"), 0.952)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=3,PD=4,AD=5), "Malaysia"), 0.315)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Malaysia"), -0.441)
})

test_that("EQ-5D-5L Netherlands gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Netherlands"), 1)
  expect_equal(eq5d5l(c(MO=2,SC=1,UA=1,PD=1,AD=1), "Netherlands"), 0.918)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=1,AD=1), "Netherlands"), 0.390)
  expect_equal(eq5d5l(c(MO=4,SC=4,UA=4,PD=4,AD=4), "Netherlands"), -0.289)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Netherlands"), -0.446)
})

test_that("EQ-5D-5L Poland gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Poland"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "Poland"), 0.982)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=3,PD=4,AD=5), "Poland"), 0.436)
  expect_equal(eq5d5l(c(MO=2,SC=2,UA=2,PD=2,AD=2), "Poland"), 0.873)
  expect_equal(eq5d5l(c(MO=3,SC=3,UA=3,PD=3,AD=3), "Poland"), 0.800)
  expect_equal(eq5d5l(c(MO=4,SC=4,UA=4,PD=4,AD=4), "Poland"), 0.296, tolerance = 0.0011)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Poland"), -0.590)
})

test_that("EQ-5D-5L Portugal gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Portugal"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "Portugal"), 0.964)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=2,AD=1), "Portugal"), 0.959)
  expect_equal(eq5d5l(c(MO=1,SC=4,UA=2,PD=3,AD=5), "Portugal"), 0.415)
  expect_equal(eq5d5l(c(MO=3,SC=3,UA=3,PD=3,AD=3), "Portugal"), 0.589)
  expect_equal(eq5d5l(c(MO=4,SC=4,UA=4,PD=4,AD=4), "Portugal"), 0.061)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Portugal"), -0.603)
})

test_that("EQ-5D-5L Spain gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Spain"), 1)
  expect_equal(eq5d5l(c(MO=2,SC=1,UA=1,PD=1,AD=1), "Spain"), 0.916)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=1,PD=1,AD=1), "Spain"), 0.95)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=2,PD=1,AD=1), "Spain"), 0.956)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=2,AD=1), "Spain"), 0.922)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "Spain"), 0.919)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Spain"), -0.416)
})

test_that("EQ-5D-5L Taiwan gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Taiwan"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=3,PD=4,AD=5), "Taiwan"), 0.039, tolerance = .0011)
  expect_equal(eq5d5l(c(MO=4,SC=2,UA=1,PD=1,AD=4), "Taiwan"), 0.219)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=4,AD=5), "Taiwan"), -0.913)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=4,PD=4,AD=4), "Taiwan"), -0.761)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=4,AD=5), "Taiwan"), -0.913)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Taiwan"), -1.026)
})

test_that("EQ-5D-5L Thailand gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Thailand"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=2,AD=1), "Thailand"), 0.944)
  expect_equal(eq5d5l(c(MO=3,SC=1,UA=2,PD=4,AD=5), "Thailand"), 0.353)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Thailand"), -0.421)
})

test_that("EQ-5D-5L USA gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "USA"), 1)
  expect_equal(eq5d5l(c(MO=2,SC=1,UA=1,PD=1,AD=1), "USA"), 0.904)
  expect_equal(eq5d5l(c(MO=1,SC=2,UA=1,PD=1,AD=1), "USA"), 0.911)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=2,PD=1,AD=1), "USA"), 0.932)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=2,AD=1), "USA"), 0.940)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "USA"), 0.943)
  expect_equal(eq5d5l(c(MO=2,SC=1,UA=3,PD=5,AD=4), "USA"), 0.090)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "USA"), -0.573)
})

test_that("EQ-5D-5L Uruguay gives correct answer", {
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=1), "Uruguay"), 1)
  expect_equal(eq5d5l(c(MO=1,SC=1,UA=1,PD=1,AD=2), "Uruguay"), 0.978)
  expect_equal(eq5d5l(c(MO=3,SC=1,UA=4,PD=1,AD=2), "Uruguay"), 0.827)
  expect_equal(eq5d5l(c(MO=2,SC=5,UA=4,PD=1,AD=3), "Uruguay"), 0.538)
  expect_equal(eq5d5l(c(MO=4,SC=4,UA=4,PD=4,AD=4), "Uruguay"), 0.353)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=1,AD=1), "Uruguay"), 0.184)
  expect_equal(eq5d5l(c(MO=5,SC=5,UA=5,PD=5,AD=5), "Uruguay"), -0.264)
})

context("EQ-5D-5L Incorrect params")

test_that("EQ-5D-5L throws error for incorrect parameters", {
  expect_error(eq5d5l(c(MD=5,SC=5,UA=5,PD=5,AD=5), "China"))
  expect_error(eq5d5l(c(MO=1,SC=7,UA=1,PD=1,AD=1), "Canada"))
  expect_error(eq5d5l(c(MO=1,SC=2,UA=3,PD=4,AD=5), "Swaziland"))
})
