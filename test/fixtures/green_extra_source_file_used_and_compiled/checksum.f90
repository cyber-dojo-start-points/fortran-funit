module checksum
  implicit none
contains
  function double_it(n)
    integer :: double_it
    integer, intent(in) :: n
    double_it = n * 2
  end function double_it
end module checksum
