test_suite hiker

test life_the_universe_and_everything
  integer :: actual
  actual = answer()
  assert_equal(42, actual)
end test

test the_answer_is_three_digits_long
  assert_true(answer() > 99)
end test

test the_answer_is_two_digits_long
  assert_true(answer() > 9)
end test

end test_suite
