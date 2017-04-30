      program testingInt
      implicit none

      integer(kind=1) :: veryshortval
      
!     two byte integer
      integer(kind=2) :: shortval
      
!     four byte integer
      integer(kind=4) :: longval
      
!     eight byte integer
      integer(kind=8) :: verylongval
      
!     sixteen byte integer
!     integer(kind=16) :: veryverylongval  ! unsupported in gfortran
      
!     default integer 
      integer :: defval

      print *, 'One byte:       ', huge(veryshortval)
      print *, 'Two bytes:      ', huge(shortval)
      print *, 'Four bytes:     ', huge(longval)
      print *, 'Eight bytes:    ', huge(verylongval)
!     print *, huge(veryverylongval)
      print *, 'The default is: ', huge(defval)
      
      end program testingInt
