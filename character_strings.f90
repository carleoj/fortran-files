program character_strings
    implicit none

    ! static character strings

    character(len=4) :: first_name
    character(len=5) :: last_name
    character(10) :: full_name

    first_name = 'John'
    last_name = 'Smith'

    ! string concatenation
    full_name = first_name//' '//last_name ! dynamic character strings

    print *, "Name: ",full_name," (static)"


end program
