program playground
    implicit none

    integer :: array(10), n
    integer :: num, total
    integer :: arr(5), i

    do n = 0, 10, 2
        print '(A,I0)', "n = ",n
    end do

    total = 0

    do while(.true.)
        print '(A,I0)', "Enter a number (negative to stop): "
        read(*,*) num

        if(num < 0) exit
        total = total + num
    end do

    print '(A,I0)', "The total sum of the entered number is: ", total

    forall(i = 1:5)
        array(i) = i*i
    end forall

    print *, "Array elements are: ", arr

end program
