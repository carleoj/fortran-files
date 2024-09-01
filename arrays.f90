program arrays
    implicit none
    ! 1D arrays
    integer, dimension(10) :: array1
    ! or
    integer :: array2(10)

    ! or custom lower & upper bounds
    real :: array3(0:9)  ! 10 elements
    real :: array4(-5:5) ! 11 elements

    ! 2D arrays
    real, dimension(10, 10) :: array5
    ! or
    integer :: array6(5, 5)

end program
