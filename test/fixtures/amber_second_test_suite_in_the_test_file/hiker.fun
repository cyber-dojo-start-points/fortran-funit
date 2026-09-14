test_suite hiker

test life_the_universe_and_everything
  integer :: actual
  actual = answer()
  assert_equal(42, actual)
end test

end test_suite

! A second suite in the one file, with the source file its name calls for
! sitting beside it. One suite per file is what funit copes with, and a
! second one stops it before it generates anything at all.
test_suite checksum

test the_checksum_of_the_answer
  assert_equal(0, checksum())
end test

end test_suite
