; =========================================================================
; Full Function Name : _Z9NvAPKGetsPciPv
; Start Address       : 0x271086
; End Address         : 0x271100
; =========================================================================

/* 0x271086 */    PUSH            {R4-R7,LR}
/* 0x271088 */    ADD             R7, SP, #0xC
/* 0x27108A */    PUSH.W          {R8-R10}
/* 0x27108E */    MOV             R8, R0
/* 0x271090 */    MOV             R4, R1
/* 0x271092 */    MOV             R6, R2
/* 0x271094 */    CMP             R4, #2
/* 0x271096 */    MOV             R5, R8
/* 0x271098 */    BLT             loc_2710F4
/* 0x27109A */    MOV             R5, R8
/* 0x27109C */    MOV             R0, R6; asset
/* 0x27109E */    BLX             AAsset_getLength
/* 0x2710A2 */    MOV             R9, R0
/* 0x2710A4 */    MOV             R0, R6; asset
/* 0x2710A6 */    BLX             AAsset_getRemainingLength
/* 0x2710AA */    SUB.W           R9, R9, R0
/* 0x2710AE */    MOV             R0, R6; asset
/* 0x2710B0 */    BLX             AAsset_getLength
/* 0x2710B4 */    CMP             R9, R0
/* 0x2710B6 */    BCS             loc_2710F4
/* 0x2710B8 */    MOV             R0, R6; asset
/* 0x2710BA */    BLX             AAsset_getLength
/* 0x2710BE */    MOV             R9, R0
/* 0x2710C0 */    MOV             R0, R6; asset
/* 0x2710C2 */    BLX             AAsset_getLength
/* 0x2710C6 */    MOV             R10, R0
/* 0x2710C8 */    MOV             R0, R6; asset
/* 0x2710CA */    BLX             AAsset_getRemainingLength
/* 0x2710CE */    SUB.W           R0, R0, R10
/* 0x2710D2 */    MOV             R1, R5; buf
/* 0x2710D4 */    ADD.W           R2, R0, R9
/* 0x2710D8 */    MOV             R0, R6; asset
/* 0x2710DA */    CMP             R2, #1
/* 0x2710DC */    IT GE
/* 0x2710DE */    MOVGE           R2, #1; count
/* 0x2710E0 */    BLX             AAsset_read
/* 0x2710E4 */    LDRB.W          R0, [R5],#1
/* 0x2710E8 */    SUBS            R4, #1
/* 0x2710EA */    CMP             R0, #0xA
/* 0x2710EC */    IT EQ
/* 0x2710EE */    MOVEQ           R4, #0
/* 0x2710F0 */    CMP             R4, #1
/* 0x2710F2 */    BGT             loc_27109C
/* 0x2710F4 */    MOVS            R0, #0
/* 0x2710F6 */    STRB            R0, [R5]
/* 0x2710F8 */    MOV             R0, R8
/* 0x2710FA */    POP.W           {R8-R10}
/* 0x2710FE */    POP             {R4-R7,PC}
