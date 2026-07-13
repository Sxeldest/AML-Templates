; =========================================================================
; Full Function Name : _Z24_rwImageSetFromRaster888P7RwImagePhi
; Start Address       : 0x1AA334
; End Address         : 0x1AA39A
; =========================================================================

/* 0x1AA334 */    PUSH            {R4-R7,LR}
/* 0x1AA336 */    ADD             R7, SP, #0xC
/* 0x1AA338 */    PUSH.W          {R8-R11}
/* 0x1AA33C */    PUSH.W          {R0}
/* 0x1AA340 */    LDR             R0, [R0,#8]
/* 0x1AA342 */    CMP             R0, #1
/* 0x1AA344 */    BLT             loc_1AA390
/* 0x1AA346 */    LDR             R3, [SP,#0x20+var_20]
/* 0x1AA348 */    MOV.W           R9, #0
/* 0x1AA34C */    MOV.W           R10, #0xFF
/* 0x1AA350 */    LDR.W           R8, [R3,#4]
/* 0x1AA354 */    LDRD.W          LR, R11, [R3,#0x10]
/* 0x1AA358 */    CMP.W           R8, #1
/* 0x1AA35C */    BLT             loc_1AA384
/* 0x1AA35E */    MOVS            R3, #0
/* 0x1AA360 */    MOV             R5, R8
/* 0x1AA362 */    LDR             R6, [R1,R3]
/* 0x1AA364 */    ADD.W           R12, R11, R3
/* 0x1AA368 */    SUBS            R5, #1
/* 0x1AA36A */    MOV.W           R4, R6,LSR#8
/* 0x1AA36E */    STRB.W          R4, [R11,R3]
/* 0x1AA372 */    ADD.W           R3, R3, #4
/* 0x1AA376 */    STRB.W          R10, [R12,#3]
/* 0x1AA37A */    STRB.W          R6, [R12,#2]
/* 0x1AA37E */    STRB.W          R4, [R12,#1]
/* 0x1AA382 */    BNE             loc_1AA362
/* 0x1AA384 */    ADD.W           R9, R9, #1
/* 0x1AA388 */    ADD             R1, R2
/* 0x1AA38A */    ADD             R11, LR
/* 0x1AA38C */    CMP             R9, R0
/* 0x1AA38E */    BNE             loc_1AA358
/* 0x1AA390 */    POP.W           {R0}
/* 0x1AA394 */    POP.W           {R8-R11}
/* 0x1AA398 */    POP             {R4-R7,PC}
