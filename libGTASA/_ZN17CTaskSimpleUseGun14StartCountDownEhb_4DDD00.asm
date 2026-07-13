; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun14StartCountDownEhb
; Start Address       : 0x4DDD00
; End Address         : 0x4DDD18
; =========================================================================

/* 0x4DDD00 */    CMP             R2, #1
/* 0x4DDD02 */    BNE             loc_4DDD0E
/* 0x4DDD04 */    LDRB.W          R2, [R0,#0x38]
/* 0x4DDD08 */    CMP             R2, R1
/* 0x4DDD0A */    IT CC
/* 0x4DDD0C */    MOVCC           R1, R2
/* 0x4DDD0E */    MOVS            R2, #0
/* 0x4DDD10 */    STRB            R2, [R0,#0xB]
/* 0x4DDD12 */    STRB.W          R1, [R0,#0x38]
/* 0x4DDD16 */    BX              LR
