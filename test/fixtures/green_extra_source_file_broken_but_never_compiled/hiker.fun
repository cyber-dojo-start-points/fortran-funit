test_suite hiker

test life_the_universe_and_everything
  integer :: actual
  actual = answer()
  assert_equal(42, actual)
end test

end test_suite
