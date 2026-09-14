test_suite hiker

! The learner has not pointed the pointer at anything yet, so writing
! through it crashes the whole test program.
test life_the_universe_and_everything
  integer, pointer :: nowhere
  nullify(nowhere)
  nowhere = answer()
  assert_equal(42, nowhere)
end test

end test_suite
