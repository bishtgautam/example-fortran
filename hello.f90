!---------------------------------------------------------------------------  
!> @author 
!> Routine Author Name and Affiliation.
!
! DESCRIPTION: 
!> Brief description of routine. 
!> @brief
!> Prints hello
!
!> @param[in] inParam      
!> @param[out] outParam      
!> @return returnValue
!---------------------------------------------------------------------------  

program hello
  implicit none
  integer :: t

  t = 1

  if (t == 1) then
     write(*,*) "on this line"
  else
     write(*,*) "but not here"
  end if
end program
