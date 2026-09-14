
function answer()
  ! A module the learner added in a file of its own. funit follows the use
  ! statement from here, so the file is compiled and linked without
  ! cyber-dojo.sh being touched.
  use checksum
  integer :: answer
  answer = double_it(21)
end function answer
