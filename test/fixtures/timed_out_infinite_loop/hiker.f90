
function answer()
  ! The learner meant to count up to 42 and never moves n. Declaring it
  ! volatile is what stops the optimiser folding the loop away.
  integer :: answer
  integer, volatile :: n
  n = 0
  do while (n /= 42)
  end do
  answer = n
end function answer
