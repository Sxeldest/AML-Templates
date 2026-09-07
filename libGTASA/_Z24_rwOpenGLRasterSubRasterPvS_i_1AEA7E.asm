; =========================================================================
; Full Function Name : _Z24_rwOpenGLRasterSubRasterPvS_i
; Start Address       : 0x1AEA7E
; End Address         : 0x1AEAB8
; =========================================================================

/* 0x1AEA7E */    PUSH            {R4,R6,R7,LR}
/* 0x1AEA80 */    ADD             R7, SP, #8
/* 0x1AEA82 */    MOV             R4, R0
/* 0x1AEA84 */    LDR             R0, [R1,#0x18]
/* 0x1AEA86 */    STR             R0, [R4,#0x18]
/* 0x1AEA88 */    LDR             R0, [R1,#0x14]
/* 0x1AEA8A */    STR             R0, [R4,#0x14]
/* 0x1AEA8C */    LDRB.W          R0, [R1,#0x20]
/* 0x1AEA90 */    STRB.W          R0, [R4,#0x20]
/* 0x1AEA94 */    ORR.W           R0, R0, #4
/* 0x1AEA98 */    LDRB.W          R1, [R1,#0x22]
/* 0x1AEA9C */    CMP             R0, #4
/* 0x1AEA9E */    STRB.W          R1, [R4,#0x22]
/* 0x1AEAA2 */    BNE             loc_1AEAB4
/* 0x1AEAA4 */    MOV             R0, R4
/* 0x1AEAA6 */    MOVS            R1, #0
/* 0x1AEAA8 */    MOVS            R2, #1
/* 0x1AEAAA */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1AEAAE */    MOV             R0, R4
/* 0x1AEAB0 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1AEAB4 */    MOVS            R0, #1
/* 0x1AEAB6 */    POP             {R4,R6,R7,PC}
