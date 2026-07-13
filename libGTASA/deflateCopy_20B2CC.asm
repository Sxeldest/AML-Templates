; =========================================================================
; Full Function Name : deflateCopy
; Start Address       : 0x20B2CC
; End Address         : 0x20B41C
; =========================================================================

/* 0x20B2CC */    PUSH            {R4-R7,LR}
/* 0x20B2CE */    ADD             R7, SP, #0xC
/* 0x20B2D0 */    PUSH.W          {R8,R9,R11}
/* 0x20B2D4 */    MOV             R6, R0
/* 0x20B2D6 */    CMP             R6, #0
/* 0x20B2D8 */    MOV             R0, #0xFFFFFFFE
/* 0x20B2DC */    IT NE
/* 0x20B2DE */    CMPNE           R1, #0
/* 0x20B2E0 */    BEQ.W           loc_20B3FC
/* 0x20B2E4 */    LDR             R4, [R1,#0x1C]
/* 0x20B2E6 */    CMP             R4, #0
/* 0x20B2E8 */    BEQ.W           loc_20B402
/* 0x20B2EC */    MOV             R0, R1
/* 0x20B2EE */    VLDR            D20, [R1,#0x30]
/* 0x20B2F2 */    VLD1.32         {D16-D17}, [R0]!
/* 0x20B2F6 */    MOVW            R2, #0x16B8
/* 0x20B2FA */    VLD1.32         {D18-D19}, [R0]
/* 0x20B2FE */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x20B302 */    MOV             R1, R6
/* 0x20B304 */    VLD1.32         {D22-D23}, [R0]
/* 0x20B308 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x20B30C */    VST1.32         {D22-D23}, [R0]
/* 0x20B310 */    LDR             R3, [R6,#0x20]
/* 0x20B312 */    LDR             R0, [R6,#0x28]
/* 0x20B314 */    VSTR            D20, [R6,#0x30]
/* 0x20B318 */    VST1.32         {D16-D17}, [R1]!
/* 0x20B31C */    VST1.32         {D18-D19}, [R1]
/* 0x20B320 */    MOVS            R1, #1
/* 0x20B322 */    BLX             R3
/* 0x20B324 */    MOV             R5, R0
/* 0x20B326 */    CMP             R5, #0
/* 0x20B328 */    BEQ             loc_20B412
/* 0x20B32A */    MOV             R0, R5; void *
/* 0x20B32C */    MOV             R1, R4; void *
/* 0x20B32E */    MOVW            R2, #0x16B8; size_t
/* 0x20B332 */    STR             R5, [R6,#0x1C]
/* 0x20B334 */    BLX             memcpy_0
/* 0x20B338 */    LDR             R1, [R5,#0x24]
/* 0x20B33A */    MOVS            R2, #2
/* 0x20B33C */    STR             R6, [R5]
/* 0x20B33E */    LDR             R3, [R6,#0x20]
/* 0x20B340 */    LDR             R0, [R6,#0x28]
/* 0x20B342 */    BLX             R3
/* 0x20B344 */    LDR             R1, [R5,#0x24]
/* 0x20B346 */    MOVS            R2, #2
/* 0x20B348 */    STR             R0, [R5,#0x30]
/* 0x20B34A */    LDR             R3, [R6,#0x20]
/* 0x20B34C */    LDR             R0, [R6,#0x28]
/* 0x20B34E */    BLX             R3
/* 0x20B350 */    LDR             R1, [R5,#0x44]
/* 0x20B352 */    MOVS            R2, #2
/* 0x20B354 */    STR             R0, [R5,#0x38]
/* 0x20B356 */    LDR             R3, [R6,#0x20]
/* 0x20B358 */    LDR             R0, [R6,#0x28]
/* 0x20B35A */    BLX             R3
/* 0x20B35C */    MOVW            R9, #0x1694
/* 0x20B360 */    MOVS            R2, #4
/* 0x20B362 */    LDR.W           R1, [R5,R9]
/* 0x20B366 */    STR             R0, [R5,#0x3C]
/* 0x20B368 */    LDR             R3, [R6,#0x20]
/* 0x20B36A */    LDR             R0, [R6,#0x28]
/* 0x20B36C */    BLX             R3
/* 0x20B36E */    MOV             R8, R0
/* 0x20B370 */    STR.W           R8, [R5,#8]
/* 0x20B374 */    LDR             R0, [R5,#0x30]; void *
/* 0x20B376 */    CMP             R0, #0
/* 0x20B378 */    BEQ             loc_20B40C
/* 0x20B37A */    LDR             R1, [R5,#0x38]
/* 0x20B37C */    CMP             R1, #0
/* 0x20B37E */    IT NE
/* 0x20B380 */    CMPNE.W         R8, #0
/* 0x20B384 */    BEQ             loc_20B40C
/* 0x20B386 */    LDR             R1, [R5,#0x3C]
/* 0x20B388 */    CMP             R1, #0
/* 0x20B38A */    BEQ             loc_20B40C
/* 0x20B38C */    LDR             R2, [R5,#0x24]
/* 0x20B38E */    ADD.W           R6, R5, R9
/* 0x20B392 */    LDR             R1, [R4,#0x30]; void *
/* 0x20B394 */    LSLS            R2, R2, #1; size_t
/* 0x20B396 */    BLX             memcpy_1
/* 0x20B39A */    LDR             R2, [R5,#0x24]
/* 0x20B39C */    LDR             R0, [R5,#0x38]; void *
/* 0x20B39E */    LDR             R1, [R4,#0x38]; void *
/* 0x20B3A0 */    LSLS            R2, R2, #1; size_t
/* 0x20B3A2 */    BLX             memcpy_1
/* 0x20B3A6 */    LDR             R2, [R5,#0x44]
/* 0x20B3A8 */    LDR             R0, [R5,#0x3C]; void *
/* 0x20B3AA */    LDR             R1, [R4,#0x3C]; void *
/* 0x20B3AC */    LSLS            R2, R2, #1; size_t
/* 0x20B3AE */    BLX             memcpy_1
/* 0x20B3B2 */    LDRD.W          R0, R2, [R5,#8]; size_t
/* 0x20B3B6 */    LDR             R1, [R4,#8]; void *
/* 0x20B3B8 */    BLX             memcpy_1
/* 0x20B3BC */    LDR             R0, [R4,#8]
/* 0x20B3BE */    MOVW            R3, #0x169C
/* 0x20B3C2 */    LDR             R1, [R4,#0x10]
/* 0x20B3C4 */    LDR             R2, [R5,#8]
/* 0x20B3C6 */    SUBS            R0, R1, R0
/* 0x20B3C8 */    ADD             R0, R2
/* 0x20B3CA */    STR             R0, [R5,#0x10]
/* 0x20B3CC */    LDR             R0, [R6]
/* 0x20B3CE */    BIC.W           R1, R0, #1
/* 0x20B3D2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x20B3D6 */    ADD             R1, R8
/* 0x20B3D8 */    STR             R1, [R5,R3]
/* 0x20B3DA */    ADD             R0, R2
/* 0x20B3DC */    MOVW            R1, #0x1690
/* 0x20B3E0 */    STR             R0, [R5,R1]
/* 0x20B3E2 */    ADD.W           R0, R5, #0x8C
/* 0x20B3E6 */    STR.W           R0, [R5,#0xB10]
/* 0x20B3EA */    ADD.W           R0, R5, #0x980
/* 0x20B3EE */    STR.W           R0, [R5,#0xB1C]
/* 0x20B3F2 */    ADDW            R0, R5, #0xA74
/* 0x20B3F6 */    STR.W           R0, [R5,#0xB28]
/* 0x20B3FA */    MOVS            R0, #0
/* 0x20B3FC */    POP.W           {R8,R9,R11}
/* 0x20B400 */    POP             {R4-R7,PC}
/* 0x20B402 */    MOV             R0, #0xFFFFFFFE
/* 0x20B406 */    POP.W           {R8,R9,R11}
/* 0x20B40A */    POP             {R4-R7,PC}
/* 0x20B40C */    MOV             R0, R6
/* 0x20B40E */    BLX             j_deflateEnd
/* 0x20B412 */    MOV             R0, #0xFFFFFFFC
/* 0x20B416 */    POP.W           {R8,R9,R11}
/* 0x20B41A */    POP             {R4-R7,PC}
