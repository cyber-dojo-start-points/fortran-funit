test_suite fizz_buzz

! Renaming the pair consistently is not enough here. cyber-dojo.sh names the
! suite it runs, so funit looks for hiker.fun whatever else the directory
! holds, and stops when it is not there.
test three_is_fizz
  character(len=4) :: actual
  actual = fizz_buzz(3)
  assert_true(trim(actual) == "Fizz")
end test

end test_suite
