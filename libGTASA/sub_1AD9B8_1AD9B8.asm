; =========================================================================
; Full Function Name : sub_1AD9B8
; Start Address       : 0x1AD9B8
; End Address         : 0x1AD9E6
; =========================================================================

/* 0x1AD9B8 */    PUSH            {R7,LR}
/* 0x1AD9BA */    MOV             R7, SP
/* 0x1AD9BC */    SUB             SP, SP, #8
/* 0x1AD9BE */    MOV             R12, R1
/* 0x1AD9C0 */    MOV             R1, R0
/* 0x1AD9C2 */    LDR             R0, =(dword_6B31D0 - 0x1AD9CE)
/* 0x1AD9C4 */    STRH.W          R3, [SP,#0x10+var_A]
/* 0x1AD9C8 */    ADD             R3, SP, #0x10+var_C
/* 0x1AD9CA */    ADD             R0, PC; dword_6B31D0
/* 0x1AD9CC */    STRH.W          R2, [SP,#0x10+var_C]
/* 0x1AD9D0 */    MOV             R2, R12
/* 0x1AD9D2 */    LDR             R0, [R0]
/* 0x1AD9D4 */    LDR.W           LR, [R0,#0x24]
/* 0x1AD9D8 */    MOVS            R0, #2
/* 0x1AD9DA */    STR             R0, [SP,#0x10+var_10]
/* 0x1AD9DC */    MOVS            R0, #1
/* 0x1AD9DE */    BLX             LR
/* 0x1AD9E0 */    MOVS            R0, #1
/* 0x1AD9E2 */    ADD             SP, SP, #8
/* 0x1AD9E4 */    POP             {R7,PC}
