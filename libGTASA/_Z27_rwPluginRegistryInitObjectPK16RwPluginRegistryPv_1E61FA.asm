; =========================================================================
; Full Function Name : _Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv
; Start Address       : 0x1E61FA
; End Address         : 0x1E623C
; =========================================================================

/* 0x1E61FA */    PUSH            {R4-R7,LR}
/* 0x1E61FC */    ADD             R7, SP, #0xC
/* 0x1E61FE */    PUSH.W          {R11}
/* 0x1E6202 */    MOV             R5, R0
/* 0x1E6204 */    MOV             R4, R1
/* 0x1E6206 */    LDR             R6, [R5,#0x10]
/* 0x1E6208 */    CBNZ            R6, loc_1E6210
/* 0x1E620A */    B               loc_1E6234
/* 0x1E620C */    LDR             R6, [R6,#0x30]
/* 0x1E620E */    CBZ             R6, loc_1E6234
/* 0x1E6210 */    LDRD.W          R1, R2, [R6]
/* 0x1E6214 */    MOV             R0, R4
/* 0x1E6216 */    LDR             R3, [R6,#0x20]
/* 0x1E6218 */    BLX             R3
/* 0x1E621A */    CMP             R0, #0
/* 0x1E621C */    BNE             loc_1E620C
/* 0x1E621E */    LDR             R5, [R6,#0x34]
/* 0x1E6220 */    CBZ             R5, loc_1E6232
/* 0x1E6222 */    LDRD.W          R1, R2, [R5]
/* 0x1E6226 */    MOV             R0, R4
/* 0x1E6228 */    LDR             R3, [R5,#0x24]
/* 0x1E622A */    BLX             R3
/* 0x1E622C */    LDR             R5, [R5,#0x34]
/* 0x1E622E */    CMP             R5, #0
/* 0x1E6230 */    BNE             loc_1E6222
/* 0x1E6232 */    MOVS            R5, #0
/* 0x1E6234 */    MOV             R0, R5
/* 0x1E6236 */    POP.W           {R11}
/* 0x1E623A */    POP             {R4-R7,PC}
