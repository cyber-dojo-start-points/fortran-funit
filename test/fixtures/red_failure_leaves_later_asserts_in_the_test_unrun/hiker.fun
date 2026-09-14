test_suite hiker

! Three asserts in the one test. funit stops testing a test's asserts once
! one of them has failed, so the two below the first are counted as possible
! but never tested, and the count line is what says so.
test life_the_universe_and_everything
  integer :: actual
  actual = answer()
  assert_equal(42, actual)
  assert_true(actual > 9)
  assert_true(actual < 100)
end test

end test_suite
