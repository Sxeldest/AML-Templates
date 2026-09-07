; =========================================================================
; Full Function Name : _ZN13CPedModelInfo14IncrementVoiceEv
; Start Address       : 0x386BF8
; End Address         : 0x386C30
; =========================================================================

/* 0x386BF8 */    LDRSH.W         R1, [R0,#0x56]
/* 0x386BFC */    MOVW            R2, #0xFFFF
/* 0x386C00 */    CMP             R1, #0
/* 0x386C02 */    ITT GE
/* 0x386C04 */    LDRSHGE.W       R3, [R0,#0x58]
/* 0x386C08 */    CMPGE           R3, #0
/* 0x386C0A */    BLT             loc_386C2A
/* 0x386C0C */    LDRH.W          R2, [R0,#0x5A]
/* 0x386C10 */    ADDS            R2, #1
/* 0x386C12 */    STRH.W          R2, [R0,#0x5A]
/* 0x386C16 */    SXTH            R2, R2
/* 0x386C18 */    CMP             R2, R3
/* 0x386C1A */    BGT             loc_386C28
/* 0x386C1C */    CMP             R2, R1
/* 0x386C1E */    MOV             R2, R1
/* 0x386C20 */    IT LT
/* 0x386C22 */    STRHLT.W        R2, [R0,#0x5A]
/* 0x386C26 */    BX              LR
/* 0x386C28 */    MOV             R2, R1
/* 0x386C2A */    STRH.W          R2, [R0,#0x5A]
/* 0x386C2E */    BX              LR
