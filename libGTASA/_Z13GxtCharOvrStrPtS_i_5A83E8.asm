; =========================================================================
; Full Function Name : _Z13GxtCharOvrStrPtS_i
; Start Address       : 0x5A83E8
; End Address         : 0x5A8412
; =========================================================================

/* 0x5A83E8 */    LDRH.W          R12, [R1]
/* 0x5A83EC */    CMP             R2, #0
/* 0x5A83EE */    MOV             R3, R0
/* 0x5A83F0 */    IT GT
/* 0x5A83F2 */    ADDGT.W         R3, R3, R2,LSL#1
/* 0x5A83F6 */    CMP.W           R12, #0
/* 0x5A83FA */    BEQ             loc_5A840C
/* 0x5A83FC */    ADDS            R1, #2
/* 0x5A83FE */    STRH.W          R12, [R3],#2
/* 0x5A8402 */    LDRH.W          R12, [R1],#2
/* 0x5A8406 */    CMP.W           R12, #0
/* 0x5A840A */    BNE             loc_5A83FE
/* 0x5A840C */    MOVS            R1, #0
/* 0x5A840E */    STRH            R1, [R3]
/* 0x5A8410 */    BX              LR
