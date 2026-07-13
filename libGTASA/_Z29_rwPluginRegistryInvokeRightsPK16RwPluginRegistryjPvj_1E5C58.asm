; =========================================================================
; Full Function Name : _Z29_rwPluginRegistryInvokeRightsPK16RwPluginRegistryjPvj
; Start Address       : 0x1E5C58
; End Address         : 0x1E5C92
; =========================================================================

/* 0x1E5C58 */    PUSH            {R4,R5,R7,LR}
/* 0x1E5C5A */    ADD             R7, SP, #8
/* 0x1E5C5C */    MOV             R5, R0
/* 0x1E5C5E */    LDR             R0, [R5,#0x10]
/* 0x1E5C60 */    CBNZ            R0, loc_1E5C68
/* 0x1E5C62 */    B               loc_1E5C8C
/* 0x1E5C64 */    LDR             R0, [R0,#0x30]
/* 0x1E5C66 */    CBZ             R0, loc_1E5C8C
/* 0x1E5C68 */    LDR             R4, [R0,#8]
/* 0x1E5C6A */    CMP             R4, R1
/* 0x1E5C6C */    BNE             loc_1E5C64
/* 0x1E5C6E */    LDR.W           LR, [R0,#0x1C]
/* 0x1E5C72 */    CMP.W           LR, #0
/* 0x1E5C76 */    BEQ             loc_1E5C8C
/* 0x1E5C78 */    LDRD.W          R1, R12, [R0]
/* 0x1E5C7C */    MOV             R0, R2
/* 0x1E5C7E */    MOV             R2, R12
/* 0x1E5C80 */    BLX             LR
/* 0x1E5C82 */    CMP             R0, #0
/* 0x1E5C84 */    IT EQ
/* 0x1E5C86 */    MOVEQ           R5, R0
/* 0x1E5C88 */    MOV             R0, R5
/* 0x1E5C8A */    POP             {R4,R5,R7,PC}
/* 0x1E5C8C */    MOVS            R5, #0
/* 0x1E5C8E */    MOV             R0, R5
/* 0x1E5C90 */    POP             {R4,R5,R7,PC}
