; =========================================================================
; Full Function Name : _Z21_rwOpenGLRasterRenderPvS_i
; Start Address       : 0x1B0A78
; End Address         : 0x1B0A8E
; =========================================================================

/* 0x1B0A78 */    LDRB.W          R2, [R0,#0x22]
/* 0x1B0A7C */    MOVS            R3, #0
/* 0x1B0A7E */    AND.W           R2, R2, #0xF
/* 0x1B0A82 */    CMP             R2, #6
/* 0x1B0A84 */    MOV.W           R2, #0
/* 0x1B0A88 */    IT EQ
/* 0x1B0A8A */    MOVEQ           R3, #1
/* 0x1B0A8C */    B               loc_1B05BC
