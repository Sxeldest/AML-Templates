; =========================================================================
; Full Function Name : _Z25RxLockedPipeSetEntryPointP10RxPipelineP14RxPipelineNode
; Start Address       : 0x1DFE9E
; End Address         : 0x1DFEE2
; =========================================================================

/* 0x1DFE9E */    MOV             R2, R0
/* 0x1DFEA0 */    MOVS            R0, #0
/* 0x1DFEA2 */    CBZ             R2, locret_1DFEE0
/* 0x1DFEA4 */    CMP             R1, #0
/* 0x1DFEA6 */    ITT NE
/* 0x1DFEA8 */    LDRNE           R3, [R2]
/* 0x1DFEAA */    CMPNE           R3, #0
/* 0x1DFEAC */    BEQ             locret_1DFEE0
/* 0x1DFEAE */    LDR             R0, [R1]
/* 0x1DFEB0 */    CMP             R0, #0
/* 0x1DFEB2 */    ITT EQ
/* 0x1DFEB4 */    MOVEQ           R0, #0
/* 0x1DFEB6 */    BXEQ            LR
/* 0x1DFEB8 */    LDR             R0, [R2,#8]
/* 0x1DFEBA */    SUBS            R1, R1, R0
/* 0x1DFEBC */    ADDS.W          R0, R1, #0x28 ; '('
/* 0x1DFEC0 */    MOV.W           R0, #0
/* 0x1DFEC4 */    IT EQ
/* 0x1DFEC6 */    BXEQ            LR
/* 0x1DFEC8 */    MOVW            R3, #0xCCCD
/* 0x1DFECC */    ASRS            R1, R1, #3
/* 0x1DFECE */    MOVT            R3, #0xCCCC
/* 0x1DFED2 */    LDR.W           R12, [R2,#4]
/* 0x1DFED6 */    MULS            R1, R3
/* 0x1DFED8 */    CMP             R1, R12
/* 0x1DFEDA */    ITT CC
/* 0x1DFEDC */    STRCC           R1, [R2,#0x28]
/* 0x1DFEDE */    MOVCC           R0, R2
/* 0x1DFEE0 */    BX              LR
