test_that("hello() works", {
  expect_output(hello(), "Hello, World!")
})

test_that("hello_cli() works", {
  expect_message(hello_cli(), "Hello, World!")
})

test_that("fix me!!!", {
  expect_equal(1, 1)
})

test_that("Win + L vergessen!!", {
  expect_equal(2, 1)
})
