MODULE YOESRTAB

USE PARKIND1  ,ONLY : JPRB

IMPLICIT NONE

SAVE

!    -------------------------------------------------------------------

REAL(KIND=JPRB) , DIMENSION(0:10000) :: TRANS
REAL(KIND=JPRB) :: BPADE, RODLOW, RTBLINT

!     -----------------------------------------------------------------
!        * E.C.M.W.F. PHYSICS PACKAGE ** RRTM SW RADIATION **

!     J.-J. MORCRETTE       E.C.M.W.F.      20080724
!     adapted from M.J. IACONO, AER Inc, 200708

!  NAME     TYPE     PURPOSE
!  ----  :  ----   : ---------------------------------------------------
! TRANS  :  REAL   : TABULATED REFERENCE FOR SW TRANSMISSION
! BPADE  :  REAL   : INVERSE OF PADE APPROXIMATION CONSTANT  (= 1./0.278)
! RODLOW :  REAL   : VALUE OF TAU BELOW WHICH EXPANSION IS USED IN LIEU OF
!                    LOOK-UP TABLE
! RTBLINT:  REAL   : LOOK-UP TABLE CONVERSION FACTOR   
!     -----------------------------------------------------------------
END MODULE YOESRTAB
