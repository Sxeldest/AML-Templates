; =========================================================================
; Full Function Name : sub_5E8204
; Start Address       : 0x5E8204
; End Address         : 0x5E8226
; =========================================================================

/* 0x5E8204 */    LDR             R2, [R1]
/* 0x5E8206 */    CBZ             R2, loc_5E820E
/* 0x5E8208 */    MOV             R1, R2
/* 0x5E820A */    B.W             j_fputc
/* 0x5E820E */    LDRD.W          R3, R2, [R1,#8]
/* 0x5E8212 */    CMP             R2, R3
/* 0x5E8214 */    IT CS
/* 0x5E8216 */    BXCS            LR
/* 0x5E8218 */    LDR.W           R12, [R1,#4]
/* 0x5E821C */    ADDS            R3, R2, #1
/* 0x5E821E */    STR             R3, [R1,#0xC]
/* 0x5E8220 */    STRB.W          R0, [R12,R2]
/* 0x5E8224 */    BX              LR
