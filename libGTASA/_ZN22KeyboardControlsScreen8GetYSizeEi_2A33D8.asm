; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen8GetYSizeEi
; Start Address       : 0x2A33D8
; End Address         : 0x2A3410
; =========================================================================

/* 0x2A33D8 */    PUSH            {R4,R6,R7,LR}
/* 0x2A33DA */    ADD             R7, SP, #8
/* 0x2A33DC */    VPUSH           {D8}
/* 0x2A33E0 */    MOV             R4, R0
/* 0x2A33E2 */    LDR             R0, [R4]
/* 0x2A33E4 */    LDR             R1, [R0,#0x48]
/* 0x2A33E6 */    MOV             R0, R4
/* 0x2A33E8 */    BLX             R1
/* 0x2A33EA */    LDR             R1, [R4]
/* 0x2A33EC */    VMOV            S16, R0
/* 0x2A33F0 */    MOV             R0, R4
/* 0x2A33F2 */    LDR             R1, [R1,#0x40]
/* 0x2A33F4 */    BLX             R1
/* 0x2A33F6 */    VMOV            S0, R0
/* 0x2A33FA */    VMOV.F32        S2, #10.5
/* 0x2A33FE */    VSUB.F32        S0, S16, S0
/* 0x2A3402 */    VDIV.F32        S0, S0, S2
/* 0x2A3406 */    VMOV            R0, S0
/* 0x2A340A */    VPOP            {D8}
/* 0x2A340E */    POP             {R4,R6,R7,PC}
