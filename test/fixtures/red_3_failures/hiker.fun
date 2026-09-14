test_suite hiker

test life_the_universe_and_everything
  integer :: actual
  actual = answer()
  assert_equal(42, actual)
end test

test the_answer_is_less_than_fifty
  assert_true(answer() < 50)
end test

test the_answer_is_a_multiple_of_seven
  assert_equal(0, mod(answer(), 7))
end test

end test_suite
