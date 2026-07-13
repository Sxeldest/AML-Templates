; =========================================================================
; Full Function Name : _ZN5CBoat14PruneWakeTrailEv
; Start Address       : 0x56C608
; End Address         : 0x56C64C
; =========================================================================

/* 0x56C608 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56C60E)
/* 0x56C60A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56C60C */    LDR             R2, [R1]; CTimer::ms_fTimeStep ...
/* 0x56C60E */    ADDW            R1, R0, #0x75C
/* 0x56C612 */    VLDR            S0, [R2]
/* 0x56C616 */    MOVS            R2, #0
/* 0x56C618 */    B               loc_56C62A
/* 0x56C61A */    VSUB.F32        S2, S2, S0
/* 0x56C61E */    ADDS            R2, #1
/* 0x56C620 */    CMP             R2, #0x20 ; ' '
/* 0x56C622 */    VSTM            R1!, {S2}
/* 0x56C626 */    IT CS
/* 0x56C628 */    BXCS            LR
/* 0x56C62A */    VLDR            S2, [R1]
/* 0x56C62E */    VCMPE.F32       S2, #0.0
/* 0x56C632 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C636 */    BLE             loc_56C646
/* 0x56C638 */    VCMPE.F32       S2, S0
/* 0x56C63C */    VMRS            APSR_nzcv, FPSCR
/* 0x56C640 */    BGT             loc_56C61A
/* 0x56C642 */    MOVS            R3, #0
/* 0x56C644 */    STR             R3, [R1]
/* 0x56C646 */    STRH.W          R2, [R0,#0x658]
/* 0x56C64A */    BX              LR
