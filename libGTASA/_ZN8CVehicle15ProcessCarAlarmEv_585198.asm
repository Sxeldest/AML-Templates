; =========================================================================
; Full Function Name : _ZN8CVehicle15ProcessCarAlarmEv
; Start Address       : 0x585198
; End Address         : 0x5851DE
; =========================================================================

/* 0x585198 */    LDRH.W          R1, [R0,#0x460]
/* 0x58519C */    CMP             R1, #0
/* 0x58519E */    ITT NE
/* 0x5851A0 */    MOVWNE          R2, #0xFFFF
/* 0x5851A4 */    CMPNE           R1, R2
/* 0x5851A6 */    BNE             loc_5851AA
/* 0x5851A8 */    BX              LR
/* 0x5851AA */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5851B4)
/* 0x5851AC */    VLDR            S0, =50.0
/* 0x5851B0 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5851B2 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x5851B4 */    VLDR            S2, [R2]
/* 0x5851B8 */    VDIV.F32        S0, S2, S0
/* 0x5851BC */    VLDR            S2, =1000.0
/* 0x5851C0 */    VMUL.F32        S0, S0, S2
/* 0x5851C4 */    VCVT.U32.F32    S0, S0
/* 0x5851C8 */    VMOV            R2, S0
/* 0x5851CC */    CMP             R1, R2
/* 0x5851CE */    ITEE CS
/* 0x5851D0 */    SUBCS           R1, R1, R2
/* 0x5851D2 */    MOVCC           R1, #0
/* 0x5851D4 */    STRCC.W         R1, [R0,#0x524]
/* 0x5851D8 */    STRH.W          R1, [R0,#0x460]
/* 0x5851DC */    BX              LR
