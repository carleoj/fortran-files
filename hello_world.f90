program hello_world
    implicit none ! prevents variables to be set to default value
    ! This will print on the console

    ! variable declaration <type>::<name>
    integer :: score
    real :: pi
    complex :: frequency
    logical :: isStudent
    character :: initial

    ! variable assignment <name> = <value
    isStudent = .true.
    initial = 'C'

    ! printing on the console
    print *, "Please Enter Carl's score: "
    ! scanning input
    read(*,*) score

    ! print without extra spaces
    print '(A, I3, A)', "Carl got a score of ", score
end program

