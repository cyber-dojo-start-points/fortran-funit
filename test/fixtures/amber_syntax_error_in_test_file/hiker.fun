test_suite hiker

test life_the_universe_and_everything
  integer :: actual
  actual = answer()
  assert_equal(42, actual)
end test

! The learner is part way through a second test and has not written its
! opening line yet, so this assert sits outside any test block and funit
! stops before it generates anything.
  assert_true(answer() > 9)
end test

end test_suite
