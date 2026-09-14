
function answer()
  ! The name on the left is a typo. implicit none is what turns it into an
  ! error the learner is told about, rather than a silently created second
  ! variable that leaves the function result undefined.
  implicit none
  integer :: answer
  anwser = 6 * 7
end function answer
