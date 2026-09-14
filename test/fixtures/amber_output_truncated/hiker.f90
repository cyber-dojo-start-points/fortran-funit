
function answer()
  ! The learner put a print inside a loop to see what was happening. It goes
  ! to stdout, which is the stream the summary line is written to, and prints
  ! far more than the 50K the runner keeps, so the summary the colour is read
  ! from is cut off the end.
  integer :: answer
  integer :: i
  do i = 0, 4999
    write(*,'(a,i0)') "debug: answer was called, i is ", i
  end do
  answer = 6 * 9
end function answer
