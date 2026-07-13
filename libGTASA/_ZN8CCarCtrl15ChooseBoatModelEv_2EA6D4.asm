; =========================================================================
; Full Function Name : _ZN8CCarCtrl15ChooseBoatModelEv
; Start Address       : 0x2EA6D4
; End Address         : 0x2EA6E0
; =========================================================================

/* 0x2EA6D4 */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2EA6DC)
/* 0x2EA6D6 */    MOVS            R1, #1; int
/* 0x2EA6D8 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2EA6DA */    LDR             R0, [R0]; this
/* 0x2EA6DC */    B.W             sub_192BB4
