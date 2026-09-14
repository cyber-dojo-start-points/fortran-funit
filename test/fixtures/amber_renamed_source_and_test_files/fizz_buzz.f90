
function fizz_buzz(n)
  character(len=4) :: fizz_buzz
  integer :: n
  if (mod(n, 3) == 0) then
    fizz_buzz = "Fizz"
  else
    fizz_buzz = "    "
  end if
end function fizz_buzz
