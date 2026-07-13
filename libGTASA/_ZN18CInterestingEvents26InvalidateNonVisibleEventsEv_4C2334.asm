; =========================================================================
; Full Function Name : _ZN18CInterestingEvents26InvalidateNonVisibleEventsEv
; Start Address       : 0x4C2334
; End Address         : 0x4C23CA
; =========================================================================

/* 0x4C2334 */    PUSH            {R4-R7,LR}
/* 0x4C2336 */    ADD             R7, SP, #0xC
/* 0x4C2338 */    PUSH.W          {R8-R11}
/* 0x4C233C */    SUB             SP, SP, #0x24
/* 0x4C233E */    MOV             R11, R0
/* 0x4C2340 */    LDR             R0, =(TheCamera_ptr - 0x4C234E)
/* 0x4C2342 */    ADD.W           R5, R11, #8
/* 0x4C2346 */    ADD.W           R8, SP, #0x40+var_28
/* 0x4C234A */    ADD             R0, PC; TheCamera_ptr
/* 0x4C234C */    MOVS            R6, #0
/* 0x4C234E */    MOV.W           R9, #1
/* 0x4C2352 */    MOV.W           R10, #0xFF
/* 0x4C2356 */    LDR             R0, [R0]; TheCamera
/* 0x4C2358 */    MOVS            R4, #0
/* 0x4C235A */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4C235E */    ADD.W           R1, R1, R1,LSL#5
/* 0x4C2362 */    ADD.W           R0, R0, R1,LSL#4
/* 0x4C2366 */    VLDR            D16, [R0,#0x2E4]
/* 0x4C236A */    LDR.W           R0, [R0,#0x2EC]
/* 0x4C236E */    STR             R0, [SP,#0x40+var_20]
/* 0x4C2370 */    VSTR            D16, [SP,#0x40+var_28]
/* 0x4C2374 */    LDR             R0, [R5]
/* 0x4C2376 */    CBZ             R0, loc_4C23BA
/* 0x4C2378 */    LDR             R2, [R0,#0x14]
/* 0x4C237A */    MOVS            R3, #0; bool
/* 0x4C237C */    STRD.W          R6, R6, [SP,#0x40+var_40]; bool
/* 0x4C2380 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4C2384 */    CMP             R2, #0
/* 0x4C2386 */    STRD.W          R6, R9, [SP,#0x40+var_38]; bool
/* 0x4C238A */    MOV.W           R2, #(stderr+1); CVector *
/* 0x4C238E */    STR             R6, [SP,#0x40+var_30]; bool
/* 0x4C2390 */    IT EQ
/* 0x4C2392 */    ADDEQ           R1, R0, #4; CVector *
/* 0x4C2394 */    MOV             R0, R8; this
/* 0x4C2396 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4C239A */    CBNZ            R0, loc_4C23BA
/* 0x4C239C */    LDR             R0, [R5]; this
/* 0x4C239E */    STR.W           R6, [R5,#-4]
/* 0x4C23A2 */    CMP             R0, #0
/* 0x4C23A4 */    ITT NE
/* 0x4C23A6 */    MOVNE           R1, R5; CEntity **
/* 0x4C23A8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C23AC */    STR             R6, [R5]
/* 0x4C23AE */    LDRSB.W         R0, [R11,#0x154]
/* 0x4C23B2 */    CMP             R4, R0
/* 0x4C23B4 */    IT EQ
/* 0x4C23B6 */    STRBEQ.W        R10, [R11,#0x154]
/* 0x4C23BA */    ADDS            R4, #1
/* 0x4C23BC */    ADDS            R5, #0xC
/* 0x4C23BE */    CMP             R4, #8
/* 0x4C23C0 */    BNE             loc_4C2374
/* 0x4C23C2 */    ADD             SP, SP, #0x24 ; '$'
/* 0x4C23C4 */    POP.W           {R8-R11}
/* 0x4C23C8 */    POP             {R4-R7,PC}
