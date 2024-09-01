program expressions

    ! ** = exponent
    ! * = multiplication
    ! / = division
    ! + = addition
    ! - = subtraction

    integer :: num

    print *, "Enter a number to square: "
    read(*,*) num

    num = num * num

    print '(A,I3,A)', "The squared number is ",num

end program
