; =========================================================================
; Full Function Name : _Z19RxLockedPipeAddPathP10RxPipelinePjP14RxPipelineNode
; Start Address       : 0x1DFD10
; End Address         : 0x1DFD72
; =========================================================================

/* 0x1DFD10 */    MOV             R12, R0
/* 0x1DFD12 */    CMP.W           R12, #0
/* 0x1DFD16 */    MOV.W           R0, #0
/* 0x1DFD1A */    IT NE
/* 0x1DFD1C */    CMPNE           R1, #0
/* 0x1DFD1E */    BEQ             locret_1DFD70
/* 0x1DFD20 */    LDR.W           R3, [R12]
/* 0x1DFD24 */    CMP             R3, #0
/* 0x1DFD26 */    ITT NE
/* 0x1DFD28 */    MOVNE           R0, #0
/* 0x1DFD2A */    CMPNE           R2, #0
/* 0x1DFD2C */    BEQ             locret_1DFD70
/* 0x1DFD2E */    LDR             R3, [R1]
/* 0x1DFD30 */    ADDS            R3, #1
/* 0x1DFD32 */    BNE             locret_1DFD70
/* 0x1DFD34 */    LDR             R0, [R2]
/* 0x1DFD36 */    CMP             R0, #0
/* 0x1DFD38 */    ITT EQ
/* 0x1DFD3A */    MOVEQ           R0, #0
/* 0x1DFD3C */    BXEQ            LR
/* 0x1DFD3E */    LDR.W           R0, [R12,#8]
/* 0x1DFD42 */    SUBS            R2, R2, R0
/* 0x1DFD44 */    ADDS.W          R0, R2, #0x28 ; '('
/* 0x1DFD48 */    MOV.W           R0, #0
/* 0x1DFD4C */    IT EQ
/* 0x1DFD4E */    BXEQ            LR
/* 0x1DFD50 */    PUSH            {R7,LR}
/* 0x1DFD52 */    MOV             R7, SP
/* 0x1DFD54 */    MOVW            R3, #0xCCCD
/* 0x1DFD58 */    ASRS            R2, R2, #3
/* 0x1DFD5A */    MOVT            R3, #0xCCCC
/* 0x1DFD5E */    LDR.W           LR, [R12,#4]
/* 0x1DFD62 */    MULS            R2, R3
/* 0x1DFD64 */    CMP             R2, LR
/* 0x1DFD66 */    POP.W           {R7,LR}
/* 0x1DFD6A */    ITT CC
/* 0x1DFD6C */    STRCC           R2, [R1]
/* 0x1DFD6E */    MOVCC           R0, R12
/* 0x1DFD70 */    BX              LR
