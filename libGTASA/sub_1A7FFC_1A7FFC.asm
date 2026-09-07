; =========================================================================
; Full Function Name : sub_1A7FFC
; Start Address       : 0x1A7FFC
; End Address         : 0x1A801A
; =========================================================================

/* 0x1A7FFC */    LDR             R0, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x1A8006)
/* 0x1A7FFE */    VLDR            S0, =1.2
/* 0x1A8002 */    ADD             R0, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
/* 0x1A8004 */    LDR             R0, [R0]; CBoat::WAKE_LIFETIME ...
/* 0x1A8006 */    VLDR            S2, [R0]
/* 0x1A800A */    LDR             R0, =(fTimeMult_ptr - 0x1A8014)
/* 0x1A800C */    VDIV.F32        S0, S0, S2
/* 0x1A8010 */    ADD             R0, PC; fTimeMult_ptr
/* 0x1A8012 */    LDR             R0, [R0]; fTimeMult
/* 0x1A8014 */    VSTR            S0, [R0]
/* 0x1A8018 */    BX              LR
