context("Adding nodes")
test_that("creating an empty tree works", {
  require(GeneralTree)

  root <- GeneralTree$new(0, "parent1")

  expect_is(root, "GeneralTree")
})

test_that("add child to empty tree works", {
 require(GeneralTree)

 root <- GeneralTree$new(0, "parent1")
 child1 <- root$add_node(0, 1, "child1")

 expect_is(child1, "GeneralTree")

})
