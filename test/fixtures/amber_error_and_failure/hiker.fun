test_suite hiker

! One test has an assertion that is false and the one after it crashes.
! The failure is printed as it happens, and the crash then ends the program
! before the summary the colour is read from is written.
test life_the_universe_and_everything
  integer :: actual
  actual = answer()
  assert_equal(42, actual)
end test

test the_answer_is_three_digits_long
  integer, pointer :: nowhere
  nullify(nowhere)
  nowhere = answer()
  assert_true(nowhere > 99)
end test

end test_suite
