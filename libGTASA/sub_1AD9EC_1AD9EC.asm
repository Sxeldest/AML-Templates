; =========================================================================
; Full Function Name : sub_1AD9EC
; Start Address       : 0x1AD9EC
; End Address         : 0x1ADA22
; =========================================================================

/* 0x1AD9EC */    PUSH            {R7,LR}
/* 0x1AD9EE */    MOV             R7, SP
/* 0x1AD9F0 */    SUB             SP, SP, #0x10
/* 0x1AD9F2 */    MOV             R12, R1
/* 0x1AD9F4 */    MOV             R1, R0
/* 0x1AD9F6 */    LDR             R0, =(dword_6B31D0 - 0x1ADA00)
/* 0x1AD9F8 */    LDR.W           LR, [R7,#8]
/* 0x1AD9FC */    ADD             R0, PC; dword_6B31D0
/* 0x1AD9FE */    STRH.W          R3, [R7,#-4]
/* 0x1ADA02 */    STRH.W          R2, [R7,#-6]
/* 0x1ADA06 */    SUBS            R3, R7, #6
/* 0x1ADA08 */    LDR             R0, [R0]
/* 0x1ADA0A */    MOV             R2, R12
/* 0x1ADA0C */    STRH.W          LR, [R7,#-2]
/* 0x1ADA10 */    LDR.W           LR, [R0,#0x24]
/* 0x1ADA14 */    MOVS            R0, #3
/* 0x1ADA16 */    STR             R0, [SP,#0x18+var_18]
/* 0x1ADA18 */    MOVS            R0, #3
/* 0x1ADA1A */    BLX             LR
/* 0x1ADA1C */    MOVS            R0, #1
/* 0x1ADA1E */    ADD             SP, SP, #0x10
/* 0x1ADA20 */    POP             {R7,PC}
