program array_slicing
    implicit none

    integer :: i
    integer :: array1(10)
    integer :: array2(10, 10)

    ! array constructor
    array1 = [1,2,3,4,5,6,7,8,9,10]

    ! implied do loop constructor
    array1 = [(i, i = 1, 10)]

    ! set all elements to zero
    array1(:) = 0

    ! set first five elements to one
    array1(1:5) = 1

    ! set all elements after five to one
    array1(6:) = 1


    ! print *, array1(1:10:2) ! print out odd indices
    print *, array2(:,1) ! print the first column in 2d array
    ! print *, array1(10:1:-1) ! print an array in reverse

end program
