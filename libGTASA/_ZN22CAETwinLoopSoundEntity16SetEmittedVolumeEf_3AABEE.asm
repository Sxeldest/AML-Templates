; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity16SetEmittedVolumeEf
; Start Address       : 0x3AABEE
; End Address         : 0x3AAC1C
; =========================================================================

/* 0x3AABEE */    LDR.W           R2, [R0,#0xA0]
/* 0x3AABF2 */    VMOV            S0, R1
/* 0x3AABF6 */    CBZ             R2, loc_3AAC04
/* 0x3AABF8 */    LDRB.W          R1, [R0,#0x98]
/* 0x3AABFC */    CMP             R1, #0
/* 0x3AABFE */    IT NE
/* 0x3AAC00 */    VSTRNE          S0, [R2,#0x14]
/* 0x3AAC04 */    LDR.W           R1, [R0,#0xA4]
/* 0x3AAC08 */    CMP             R1, #0
/* 0x3AAC0A */    IT EQ
/* 0x3AAC0C */    BXEQ            LR
/* 0x3AAC0E */    LDRB.W          R0, [R0,#0x98]
/* 0x3AAC12 */    CMP             R0, #0
/* 0x3AAC14 */    IT EQ
/* 0x3AAC16 */    VSTREQ          S0, [R1,#0x14]
/* 0x3AAC1A */    BX              LR
