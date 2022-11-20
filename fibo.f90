!
! modified
!
program main
  implicit none
  integer :: i
  integer, parameter :: n=10
  integer, dimension(n) :: numarray

  numarray(1:2) = 1
  do i=3,n
    numarray(i) = numarray(i-2) + numarray(i-1)
  end do

  do i=1,n
    print *, numarray(i)
  end do
end program main