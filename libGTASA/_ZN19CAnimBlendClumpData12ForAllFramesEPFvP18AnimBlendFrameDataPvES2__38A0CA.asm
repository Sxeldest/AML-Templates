; =========================================================================
; Full Function Name : _ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_
; Start Address       : 0x38A0CA
; End Address         : 0x38A0FA
; =========================================================================

/* 0x38A0CA */    PUSH            {R4-R7,LR}
/* 0x38A0CC */    ADD             R7, SP, #0xC
/* 0x38A0CE */    PUSH.W          {R8,R9,R11}
/* 0x38A0D2 */    MOV             R6, R0
/* 0x38A0D4 */    MOV             R8, R2
/* 0x38A0D6 */    LDR             R0, [R6,#8]
/* 0x38A0D8 */    MOV             R9, R1
/* 0x38A0DA */    CMP             R0, #1
/* 0x38A0DC */    BLT             loc_38A0F4
/* 0x38A0DE */    MOVS            R4, #0
/* 0x38A0E0 */    MOVS            R5, #0
/* 0x38A0E2 */    LDR             R0, [R6,#0x10]
/* 0x38A0E4 */    MOV             R1, R8
/* 0x38A0E6 */    ADD             R0, R4
/* 0x38A0E8 */    BLX             R9
/* 0x38A0EA */    LDR             R0, [R6,#8]
/* 0x38A0EC */    ADDS            R5, #1
/* 0x38A0EE */    ADDS            R4, #0x18
/* 0x38A0F0 */    CMP             R5, R0
/* 0x38A0F2 */    BLT             loc_38A0E2
/* 0x38A0F4 */    POP.W           {R8,R9,R11}
/* 0x38A0F8 */    POP             {R4-R7,PC}
