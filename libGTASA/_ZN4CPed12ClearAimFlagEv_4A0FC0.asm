; =========================================================================
; Full Function Name : _ZN4CPed12ClearAimFlagEv
; Start Address       : 0x4A0FC0
; End Address         : 0x4A1010
; =========================================================================

/* 0x4A0FC0 */    LDR.W           R1, [R0,#0x484]
/* 0x4A0FC4 */    TST.W           R1, #0x10
/* 0x4A0FC8 */    BEQ             loc_4A1002
/* 0x4A0FCA */    PUSH            {R4,R6,R7,LR}
/* 0x4A0FCC */    ADD             R7, SP, #0x10+var_8
/* 0x4A0FCE */    LDR.W           LR, [R0,#0x488]
/* 0x4A0FD2 */    ADDW            R2, R0, #0x484
/* 0x4A0FD6 */    LDR.W           R12, [R0,#0x490]
/* 0x4A0FDA */    MOVS            R4, #2
/* 0x4A0FDC */    LDR.W           R3, [R0,#0x48C]
/* 0x4A0FE0 */    BFI.W           R1, R4, #4, #2
/* 0x4A0FE4 */    STRD.W          R1, LR, [R2]
/* 0x4A0FE8 */    STRD.W          R3, R12, [R2,#8]
/* 0x4A0FEC */    MOVS            R2, #0
/* 0x4A0FEE */    LDR.W           R1, [R0,#0x534]
/* 0x4A0FF2 */    STR.W           R2, [R0,#0x750]
/* 0x4A0FF6 */    BIC.W           R1, R1, #4
/* 0x4A0FFA */    STR.W           R1, [R0,#0x534]
/* 0x4A0FFE */    POP.W           {R4,R6,R7,LR}
/* 0x4A1002 */    LDR.W           R0, [R0,#0x444]
/* 0x4A1006 */    CMP             R0, #0
/* 0x4A1008 */    ITT NE
/* 0x4A100A */    MOVNE           R1, #0
/* 0x4A100C */    STRNE           R1, [R0,#0x54]
/* 0x4A100E */    BX              LR
