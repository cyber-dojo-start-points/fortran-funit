
! funit looks for the suite's source under the suite's own name, so a file
! named for the function rather than for the suite is not found and funit
! stops with a ruby error instead of a message about the missing file.
function answer()
  integer :: answer
  answer = 6 * 7
end function answer
