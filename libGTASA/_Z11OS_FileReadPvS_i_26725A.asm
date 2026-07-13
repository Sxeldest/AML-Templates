; =========================================================================
; Full Function Name : _Z11OS_FileReadPvS_i
; Start Address       : 0x26725A
; End Address         : 0x2673AE
; =========================================================================

/* 0x26725A */    PUSH            {R4-R7,LR}
/* 0x26725C */    ADD             R7, SP, #0xC
/* 0x26725E */    PUSH.W          {R8-R10}
/* 0x267262 */    MOV             R6, R2
/* 0x267264 */    MOV             R9, R1
/* 0x267266 */    MOV             R4, R0
/* 0x267268 */    CBZ             R6, loc_26727E
/* 0x26726A */    LDRB            R0, [R4,#8]
/* 0x26726C */    CBZ             R0, loc_267286
/* 0x26726E */    LDR             R0, [R4,#0xC]
/* 0x267270 */    CMP             R0, #0
/* 0x267272 */    ITT NE
/* 0x267274 */    MOVNE           R0, R4; this
/* 0x267276 */    BLXNE           j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
/* 0x26727A */    STRD.W          R9, R6, [R4,#0xC]
/* 0x26727E */    MOVS            R0, #0
/* 0x267280 */    POP.W           {R8-R10}
/* 0x267284 */    POP             {R4-R7,PC}
/* 0x267286 */    LDR             R0, [R4,#0x18]
/* 0x267288 */    CMP             R0, #0
/* 0x26728A */    BLT             loc_2672DA
/* 0x26728C */    LDR             R0, [R4]
/* 0x26728E */    LDRD.W          R1, R5, [R0]
/* 0x267292 */    CMP             R1, #1
/* 0x267294 */    BNE             loc_26729E
/* 0x267296 */    MOV             R0, R5; stream
/* 0x267298 */    BLX             ftell
/* 0x26729C */    B               loc_2672B0
/* 0x26729E */    MOV             R0, R5; asset
/* 0x2672A0 */    BLX             AAsset_getLength
/* 0x2672A4 */    MOV             R8, R0
/* 0x2672A6 */    MOV             R0, R5; asset
/* 0x2672A8 */    BLX             AAsset_getRemainingLength
/* 0x2672AC */    SUB.W           R0, R8, R0
/* 0x2672B0 */    LDRD.W          R1, R2, [R4,#0x18]
/* 0x2672B4 */    SUBS            R0, R0, R2
/* 0x2672B6 */    ADDS            R2, R0, R6
/* 0x2672B8 */    CMP             R2, R1
/* 0x2672BA */    BLE             loc_2672DA
/* 0x2672BC */    SUBS            R6, R1, R0
/* 0x2672BE */    CMP             R6, #1
/* 0x2672C0 */    BLT             loc_26739E
/* 0x2672C2 */    LDR             R0, [R4]
/* 0x2672C4 */    LDRD.W          R1, R4, [R0]
/* 0x2672C8 */    CMP             R1, #1
/* 0x2672CA */    BNE             loc_267346
/* 0x2672CC */    MOV             R0, R9; ptr
/* 0x2672CE */    MOVS            R1, #1; size
/* 0x2672D0 */    MOV             R2, R6; n
/* 0x2672D2 */    MOV             R3, R4; stream
/* 0x2672D4 */    BLX             fread
/* 0x2672D8 */    B               loc_26739E
/* 0x2672DA */    LDR             R0, [R4]
/* 0x2672DC */    CBZ             R0, loc_2672F0
/* 0x2672DE */    LDRD.W          R1, R8, [R0]
/* 0x2672E2 */    CMP             R1, #1
/* 0x2672E4 */    BNE             loc_267302
/* 0x2672E6 */    MOV             R0, R9
/* 0x2672E8 */    MOVS            R1, #1
/* 0x2672EA */    MOV             R2, R6
/* 0x2672EC */    MOV             R3, R8
/* 0x2672EE */    B               loc_2672F8
/* 0x2672F0 */    LDR             R3, [R4,#4]; stream
/* 0x2672F2 */    MOV             R0, R9; ptr
/* 0x2672F4 */    MOVS            R1, #1; size
/* 0x2672F6 */    MOV             R2, R6; n
/* 0x2672F8 */    BLX             fread
/* 0x2672FC */    CMP             R0, R6
/* 0x2672FE */    BEQ             loc_26727E
/* 0x267300 */    B               loc_267330
/* 0x267302 */    MOV             R0, R8; asset
/* 0x267304 */    BLX             AAsset_getLength
/* 0x267308 */    MOV             R10, R0
/* 0x26730A */    MOV             R0, R8; asset
/* 0x26730C */    BLX             AAsset_getLength
/* 0x267310 */    MOV             R5, R0
/* 0x267312 */    MOV             R0, R8; asset
/* 0x267314 */    BLX             AAsset_getRemainingLength
/* 0x267318 */    SUBS            R0, R0, R5
/* 0x26731A */    MOV             R1, R9; buf
/* 0x26731C */    ADD.W           R2, R0, R10
/* 0x267320 */    MOV             R0, R8; asset
/* 0x267322 */    CMP             R2, R6
/* 0x267324 */    IT GE
/* 0x267326 */    MOVGE           R2, R6; count
/* 0x267328 */    BLX             AAsset_read
/* 0x26732C */    CMP             R0, R6
/* 0x26732E */    BEQ             loc_26727E
/* 0x267330 */    LDR             R0, [R4]
/* 0x267332 */    CBZ             R0, loc_267394
/* 0x267334 */    LDRD.W          R1, R5, [R0]
/* 0x267338 */    CMP             R1, #1
/* 0x26733A */    BNE             loc_267372
/* 0x26733C */    MOV             R0, R5; stream
/* 0x26733E */    BLX             feof
/* 0x267342 */    CBNZ            R0, loc_26739E
/* 0x267344 */    B               loc_267394
/* 0x267346 */    MOV             R0, R4; asset
/* 0x267348 */    BLX             AAsset_getLength
/* 0x26734C */    MOV             R8, R0
/* 0x26734E */    MOV             R0, R4; asset
/* 0x267350 */    BLX             AAsset_getLength
/* 0x267354 */    MOV             R5, R0
/* 0x267356 */    MOV             R0, R4; asset
/* 0x267358 */    BLX             AAsset_getRemainingLength
/* 0x26735C */    SUBS            R0, R0, R5
/* 0x26735E */    MOV             R1, R9; buf
/* 0x267360 */    ADD             R0, R8
/* 0x267362 */    CMP             R6, R0
/* 0x267364 */    IT GT
/* 0x267366 */    MOVGT           R6, R0
/* 0x267368 */    MOV             R0, R4; asset
/* 0x26736A */    MOV             R2, R6; count
/* 0x26736C */    BLX             AAsset_read
/* 0x267370 */    B               loc_26739E
/* 0x267372 */    MOV             R0, R5; asset
/* 0x267374 */    BLX             AAsset_getLength
/* 0x267378 */    MOV             R6, R0
/* 0x26737A */    MOV             R0, R5; asset
/* 0x26737C */    BLX             AAsset_getRemainingLength
/* 0x267380 */    SUBS            R6, R6, R0
/* 0x267382 */    MOV             R0, R5; asset
/* 0x267384 */    BLX             AAsset_getLength
/* 0x267388 */    MOV             R1, R0
/* 0x26738A */    MOVS            R0, #0
/* 0x26738C */    CMP             R6, R1
/* 0x26738E */    IT CS
/* 0x267390 */    MOVCS           R0, #1
/* 0x267392 */    CBNZ            R0, loc_26739E
/* 0x267394 */    LDR             R0, [R4,#4]; stream
/* 0x267396 */    CBZ             R0, loc_2673A6
/* 0x267398 */    BLX             feof
/* 0x26739C */    CBZ             R0, loc_2673A6
/* 0x26739E */    MOVS            R0, #2
/* 0x2673A0 */    POP.W           {R8-R10}
/* 0x2673A4 */    POP             {R4-R7,PC}
/* 0x2673A6 */    MOVS            R0, #3
/* 0x2673A8 */    POP.W           {R8-R10}
/* 0x2673AC */    POP             {R4-R7,PC}
