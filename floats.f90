program floats
    ! use module for floating-point variable
    use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
    implicit none

    real(sp) :: float32 ! single precision
    real(dp) :: float64 ! double precision

    float32 = 1.0_sp
    float64 = 1.0_dp


end program
