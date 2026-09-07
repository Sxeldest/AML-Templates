; =========================================================================
; Full Function Name : _Z25NVEventReleaseTextureDataPvPh
; Start Address       : 0x271308
; End Address         : 0x27133C
; =========================================================================

/* 0x271308 */    PUSH            {R4-R7,LR}
/* 0x27130A */    ADD             R7, SP, #0xC
/* 0x27130C */    PUSH.W          {R8}
/* 0x271310 */    MOV             R8, R1
/* 0x271312 */    MOV             R5, R0
/* 0x271314 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x271318 */    MOV             R6, R0
/* 0x27131A */    MOV             R1, R5
/* 0x27131C */    LDR             R0, [R6]
/* 0x27131E */    MOV             R2, R8
/* 0x271320 */    MOVS            R3, #2
/* 0x271322 */    LDR.W           R4, [R0,#0x300]
/* 0x271326 */    MOV             R0, R6
/* 0x271328 */    BLX             R4
/* 0x27132A */    LDR             R0, [R6]
/* 0x27132C */    MOV             R1, R5
/* 0x27132E */    LDR             R2, [R0,#0x5C]
/* 0x271330 */    MOV             R0, R6
/* 0x271332 */    POP.W           {R8}
/* 0x271336 */    POP.W           {R4-R7,LR}
/* 0x27133A */    BX              R2
