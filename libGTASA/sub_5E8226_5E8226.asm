; =========================================================================
; Full Function Name : sub_5E8226
; Start Address       : 0x5E8226
; End Address         : 0x5E8248
; =========================================================================

/* 0x5E8226 */    LDR             R2, [R1]
/* 0x5E8228 */    CBZ             R2, loc_5E8230
/* 0x5E822A */    MOV             R1, R2; stream
/* 0x5E822C */    B.W             sub_191B10
/* 0x5E8230 */    LDRD.W          R12, R2, [R1,#8]
/* 0x5E8234 */    ADDS            R3, R2, #3
/* 0x5E8236 */    CMP             R3, R12
/* 0x5E8238 */    IT CS
/* 0x5E823A */    BXCS            LR
/* 0x5E823C */    LDR             R3, [R1,#4]
/* 0x5E823E */    STR             R0, [R3,R2]
/* 0x5E8240 */    LDR             R0, [R1,#0xC]
/* 0x5E8242 */    ADDS            R0, #4
/* 0x5E8244 */    STR             R0, [R1,#0xC]
/* 0x5E8246 */    BX              LR
