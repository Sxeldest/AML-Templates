; =========================================================================
; Full Function Name : _Z27_rwPluginRegistryCopyObjectPK16RwPluginRegistryPvPKv
; Start Address       : 0x1E6264
; End Address         : 0x1E6292
; =========================================================================

/* 0x1E6264 */    PUSH            {R4-R7,LR}
/* 0x1E6266 */    ADD             R7, SP, #0xC
/* 0x1E6268 */    PUSH.W          {R8,R9,R11}
/* 0x1E626C */    MOV             R8, R0
/* 0x1E626E */    MOV             R9, R2
/* 0x1E6270 */    MOV             R6, R1
/* 0x1E6272 */    LDR.W           R5, [R8,#0x10]
/* 0x1E6276 */    CBZ             R5, loc_1E628A
/* 0x1E6278 */    LDRD.W          R2, R3, [R5]
/* 0x1E627C */    MOV             R0, R6
/* 0x1E627E */    LDR             R4, [R5,#0x28]
/* 0x1E6280 */    MOV             R1, R9
/* 0x1E6282 */    BLX             R4
/* 0x1E6284 */    LDR             R5, [R5,#0x30]
/* 0x1E6286 */    CMP             R5, #0
/* 0x1E6288 */    BNE             loc_1E6278
/* 0x1E628A */    MOV             R0, R8
/* 0x1E628C */    POP.W           {R8,R9,R11}
/* 0x1E6290 */    POP             {R4-R7,PC}
