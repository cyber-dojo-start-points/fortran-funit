test_suite hiker

! The first test writes through a pointer that points at nothing. A crash
! ends the whole test program, so the second test never runs and the line
! it would have printed never appears.
test life_the_universe_and_everything
  integer, pointer :: nowhere
  nullify(nowhere)
  nowhere = answer()
  assert_equal(42, nowhere)
end test

test the_answer_is_two_digits_long
  write(*,'(a)') "the second test ran"
  assert_true(answer() > 9)
end test

end test_suite
