test_suite hiker

test life_the_universe_and_everything
  integer :: actual
  actual = answer()
  assert_equal(42, actual)
end test

test the_answer_is_two_digits_long
  assert_true(answer() > 9)
end test

test the_answer_is_less_than_a_hundred
  assert_true(answer() < 100)
end test

end test_suite
