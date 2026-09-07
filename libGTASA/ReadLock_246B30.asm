; =========================================================================
; Full Function Name : ReadLock
; Start Address       : 0x246B30
; End Address         : 0x246C3C
; =========================================================================

/* 0x246B30 */    PUSH            {R4-R7,LR}
/* 0x246B32 */    ADD             R7, SP, #0xC
/* 0x246B34 */    PUSH.W          {R8}
/* 0x246B38 */    MOV             R8, R0
/* 0x246B3A */    ADD.W           R5, R8, #0xC
/* 0x246B3E */    MOVS            R1, #1
/* 0x246B40 */    DMB.W           ISH
/* 0x246B44 */    LDREX.W         R0, [R5]
/* 0x246B48 */    STREX.W         R2, R1, [R5]
/* 0x246B4C */    CMP             R2, #0
/* 0x246B4E */    BNE             loc_246B44
/* 0x246B50 */    CMP             R0, #1
/* 0x246B52 */    DMB.W           ISH
/* 0x246B56 */    BNE             loc_246B76
/* 0x246B58 */    MOVS            R6, #1
/* 0x246B5A */    BLX             sched_yield
/* 0x246B5E */    DMB.W           ISH
/* 0x246B62 */    LDREX.W         R0, [R5]
/* 0x246B66 */    STREX.W         R1, R6, [R5]
/* 0x246B6A */    CMP             R1, #0
/* 0x246B6C */    BNE             loc_246B62
/* 0x246B6E */    CMP             R0, #1
/* 0x246B70 */    DMB.W           ISH
/* 0x246B74 */    BEQ             loc_246B5A
/* 0x246B76 */    ADD.W           R6, R8, #8
/* 0x246B7A */    MOVS            R1, #1
/* 0x246B7C */    DMB.W           ISH
/* 0x246B80 */    LDREX.W         R0, [R6]
/* 0x246B84 */    STREX.W         R2, R1, [R6]
/* 0x246B88 */    CMP             R2, #0
/* 0x246B8A */    BNE             loc_246B80
/* 0x246B8C */    CMP             R0, #1
/* 0x246B8E */    DMB.W           ISH
/* 0x246B92 */    BNE             loc_246BB2
/* 0x246B94 */    MOVS            R4, #1
/* 0x246B96 */    BLX             sched_yield
/* 0x246B9A */    DMB.W           ISH
/* 0x246B9E */    LDREX.W         R0, [R6]
/* 0x246BA2 */    STREX.W         R1, R4, [R6]
/* 0x246BA6 */    CMP             R1, #0
/* 0x246BA8 */    BNE             loc_246B9E
/* 0x246BAA */    CMP             R0, #1
/* 0x246BAC */    DMB.W           ISH
/* 0x246BB0 */    BEQ             loc_246B96
/* 0x246BB2 */    DMB.W           ISH
/* 0x246BB6 */    LDREX.W         R0, [R8]
/* 0x246BBA */    ADDS            R1, R0, #1
/* 0x246BBC */    STREX.W         R2, R1, [R8]
/* 0x246BC0 */    CMP             R2, #0
/* 0x246BC2 */    BNE             loc_246BB6
/* 0x246BC4 */    CMP             R0, #0
/* 0x246BC6 */    DMB.W           ISH
/* 0x246BCA */    BNE             loc_246C0A
/* 0x246BCC */    ADD.W           R4, R8, #0x10
/* 0x246BD0 */    MOVS            R1, #1
/* 0x246BD2 */    DMB.W           ISH
/* 0x246BD6 */    LDREX.W         R0, [R4]
/* 0x246BDA */    STREX.W         R2, R1, [R4]
/* 0x246BDE */    CMP             R2, #0
/* 0x246BE0 */    BNE             loc_246BD6
/* 0x246BE2 */    CMP             R0, #1
/* 0x246BE4 */    DMB.W           ISH
/* 0x246BE8 */    BNE             loc_246C0A
/* 0x246BEA */    MOV.W           R8, #1
/* 0x246BEE */    BLX             sched_yield
/* 0x246BF2 */    DMB.W           ISH
/* 0x246BF6 */    LDREX.W         R0, [R4]
/* 0x246BFA */    STREX.W         R1, R8, [R4]
/* 0x246BFE */    CMP             R1, #0
/* 0x246C00 */    BNE             loc_246BF6
/* 0x246C02 */    CMP             R0, #1
/* 0x246C04 */    DMB.W           ISH
/* 0x246C08 */    BEQ             loc_246BEE
/* 0x246C0A */    MOVS            R0, #0
/* 0x246C0C */    DMB.W           ISH
/* 0x246C10 */    LDREX.W         R1, [R6]
/* 0x246C14 */    STREX.W         R1, R0, [R6]
/* 0x246C18 */    CMP             R1, #0
/* 0x246C1A */    BNE             loc_246C10
/* 0x246C1C */    DMB.W           ISH
/* 0x246C20 */    MOVS            R0, #0
/* 0x246C22 */    DMB.W           ISH
/* 0x246C26 */    LDREX.W         R1, [R5]
/* 0x246C2A */    STREX.W         R1, R0, [R5]
/* 0x246C2E */    CMP             R1, #0
/* 0x246C30 */    BNE             loc_246C26
/* 0x246C32 */    DMB.W           ISH
/* 0x246C36 */    POP.W           {R8}
/* 0x246C3A */    POP             {R4-R7,PC}
