; =========================================================================
; Full Function Name : _ZN6CCheat14FindCheatIndexEPKc
; Start Address       : 0x2FEA84
; End Address         : 0x2FEAB6
; =========================================================================

/* 0x2FEA84 */    PUSH            {R4-R7,LR}
/* 0x2FEA86 */    ADD             R7, SP, #0xC
/* 0x2FEA88 */    PUSH.W          {R11}
/* 0x2FEA8C */    MOV             R5, R0
/* 0x2FEA8E */    LDR             R0, =(_ZN6CCheat10CheatLabelE_ptr - 0x2FEA96)
/* 0x2FEA90 */    MOVS            R4, #0
/* 0x2FEA92 */    ADD             R0, PC; _ZN6CCheat10CheatLabelE_ptr
/* 0x2FEA94 */    LDR             R6, [R0]; CCheat::CheatLabel ...
/* 0x2FEA96 */    LDR.W           R1, [R6,R4,LSL#2]; char *
/* 0x2FEA9A */    MOV             R0, R5; char *
/* 0x2FEA9C */    BLX             strcmp
/* 0x2FEAA0 */    CBZ             R0, loc_2FEAAE
/* 0x2FEAA2 */    ADDS            R0, R4, #1
/* 0x2FEAA4 */    CMP             R4, #0x6E ; 'n'
/* 0x2FEAA6 */    MOV             R4, R0
/* 0x2FEAA8 */    BLT             loc_2FEA96
/* 0x2FEAAA */    MOV.W           R4, #0xFFFFFFFF
/* 0x2FEAAE */    MOV             R0, R4
/* 0x2FEAB0 */    POP.W           {R11}
/* 0x2FEAB4 */    POP             {R4-R7,PC}
