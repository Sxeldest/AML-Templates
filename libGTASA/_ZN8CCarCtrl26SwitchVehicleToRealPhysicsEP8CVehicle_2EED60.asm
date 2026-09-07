; =========================================================================
; Full Function Name : _ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle
; Start Address       : 0x2EED60
; End Address         : 0x2EED8C
; =========================================================================

/* 0x2EED60 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EED70)
/* 0x2EED62 */    MOV.W           R12, #0
/* 0x2EED66 */    LDRB.W          R2, [R0,#0x3A]
/* 0x2EED6A */    MOVS            R3, #3
/* 0x2EED6C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EED6E */    STRB.W          R12, [R0,#0x3BF]
/* 0x2EED72 */    BFI.W           R2, R3, #3, #0x1D
/* 0x2EED76 */    STRB.W          R2, [R0,#0x3A]
/* 0x2EED7A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EED7C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2EED7E */    STRB.W          R12, [R0,#0xBC]
/* 0x2EED82 */    ADD.W           R2, R1, #0x7D0
/* 0x2EED86 */    STRD.W          R2, R1, [R0,#0x3B0]
/* 0x2EED8A */    BX              LR
