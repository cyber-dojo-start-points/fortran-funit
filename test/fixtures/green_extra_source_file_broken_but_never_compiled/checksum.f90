
! Nothing uses this file, and funit compiles only the files it reaches by
! following use statements out of the generated test runner. So a file that
! would not compile does not stop the build while nothing reaches it.
function checksum()
  integer :: checksum
  checksum = 6 * ((
end function checksum
