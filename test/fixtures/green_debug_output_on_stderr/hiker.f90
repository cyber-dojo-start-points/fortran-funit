
function answer()
  ! The learner is watching when this gets called, and has not taken this
  ! out yet. It goes to stderr, which the runner captures separately from
  ! the stdout the summary line is written to.
  use iso_fortran_env, only: error_unit
  integer :: answer
  write(error_unit,'(a)') "answer was called"
  answer = 6 * 7
end function answer
