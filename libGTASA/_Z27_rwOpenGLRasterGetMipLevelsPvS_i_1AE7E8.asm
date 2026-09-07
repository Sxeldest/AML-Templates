; =========================================================================
; Full Function Name : _Z27_rwOpenGLRasterGetMipLevelsPvS_i
; Start Address       : 0x1AE7E8
; End Address         : 0x1AE7FC
; =========================================================================

/* 0x1AE7E8 */    PUSH            {R4,R6,R7,LR}
/* 0x1AE7EA */    ADD             R7, SP, #8
/* 0x1AE7EC */    MOV             R4, R0
/* 0x1AE7EE */    LDRD.W          R0, R1, [R1,#0xC]; int
/* 0x1AE7F2 */    BLX             j__Z29_rwOpenGLDetermineMaxMipLevelii; _rwOpenGLDetermineMaxMipLevel(int,int)
/* 0x1AE7F6 */    STR             R0, [R4]
/* 0x1AE7F8 */    MOVS            R0, #1
/* 0x1AE7FA */    POP             {R4,R6,R7,PC}
