; =========================================================================
; Full Function Name : _ZN12SelectScreen8GetYSizeEi
; Start Address       : 0x29EDE8
; End Address         : 0x29EE32
; =========================================================================

/* 0x29EDE8 */    PUSH            {R4,R6,R7,LR}
/* 0x29EDEA */    ADD             R7, SP, #8
/* 0x29EDEC */    VPUSH           {D8-D9}
/* 0x29EDF0 */    MOV             R4, R0
/* 0x29EDF2 */    LDR             R0, [R4]
/* 0x29EDF4 */    LDR             R1, [R0,#0x48]
/* 0x29EDF6 */    MOV             R0, R4
/* 0x29EDF8 */    BLX             R1
/* 0x29EDFA */    LDR             R1, [R4]
/* 0x29EDFC */    VMOV            S18, R0
/* 0x29EE00 */    MOV             R0, R4
/* 0x29EE02 */    VMOV.F32        S16, #9.0
/* 0x29EE06 */    LDR             R1, [R1,#0x40]
/* 0x29EE08 */    BLX             R1
/* 0x29EE0A */    LDR             R1, [R4,#0x18]
/* 0x29EE0C */    VMOV            S0, R0
/* 0x29EE10 */    VSUB.F32        S0, S18, S0
/* 0x29EE14 */    CMP             R1, #9
/* 0x29EE16 */    VMOV            S2, R1
/* 0x29EE1A */    VCVT.F32.U32    S2, S2
/* 0x29EE1E */    IT HI
/* 0x29EE20 */    VMOVHI.F32      S16, S2
/* 0x29EE24 */    VDIV.F32        S0, S0, S16
/* 0x29EE28 */    VMOV            R0, S0
/* 0x29EE2C */    VPOP            {D8-D9}
/* 0x29EE30 */    POP             {R4,R6,R7,PC}
