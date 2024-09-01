program dynamic_strings

    character(:), allocatable :: f_name
    character(:), allocatable :: l_name

    ! explicit allocation statement
    allocate(character(4) :: f_name)
    allocate(character(3) :: l_name)

    f_name = 'Mike'
    l_name = 'Doe'

    print *, f_name//' '//l_name

end program
