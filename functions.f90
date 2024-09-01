program functions
    implicit none

    integer :: square
    integer :: result
    real :: circle_area
    real :: circ_area

    result = square()
    circ_area = circle_area()

    print '(A,I0)', "The square of the number is: ", result

    print '(A,F6.2)' , "The area of the circle is: ", circ_area

end program

integer function square()
    implicit none
    integer :: num

    print '(A,I0,A)', "Enter a number to square: "
    read(*,*) num

    square = num * num
end function

real function circle_area()
    implicit none
    real :: rad
    real :: rad_sq

    print '(A,I0,A)', "Enter the radius of the circle: "
    read(*,*) rad

    rad_sq = rad * rad
    circle_area = rad_sq * 3.14
end function
