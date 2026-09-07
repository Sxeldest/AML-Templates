; =========================================================================
; Full Function Name : _ZN20CEventHandlerHistory18RecordCurrentEventEP4CPedRK6CEvent
; Start Address       : 0x37B2F0
; End Address         : 0x37B3FA
; =========================================================================

/* 0x37B2F0 */    PUSH            {R4,R5,R7,LR}
/* 0x37B2F2 */    ADD             R7, SP, #8
/* 0x37B2F4 */    MOV             R5, R2
/* 0x37B2F6 */    MOV             R4, R0
/* 0x37B2F8 */    LDR             R0, [R5]
/* 0x37B2FA */    LDR             R1, [R0,#8]
/* 0x37B2FC */    MOV             R0, R5
/* 0x37B2FE */    BLX             R1
/* 0x37B300 */    CMP             R0, #0x20 ; ' '
/* 0x37B302 */    IT EQ
/* 0x37B304 */    POPEQ           {R4,R5,R7,PC}
/* 0x37B306 */    LDR             R0, [R5]
/* 0x37B308 */    LDR             R1, [R0,#8]
/* 0x37B30A */    MOV             R0, R5
/* 0x37B30C */    BLX             R1
/* 0x37B30E */    SUBS            R0, #1; switch 93 cases
/* 0x37B310 */    CMP             R0, #0x5C ; '\'
/* 0x37B312 */    BHI.W           def_37B316; jumptable 0037B316 default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
/* 0x37B316 */    TBB.W           [PC,R0]; switch jump
/* 0x37B31A */    DCB 0x2F; jump table for switch statement
/* 0x37B31B */    DCB 0x2F
/* 0x37B31C */    DCB 0x2F
/* 0x37B31D */    DCB 0x2F
/* 0x37B31E */    DCB 0x2F
/* 0x37B31F */    DCB 0x2F
/* 0x37B320 */    DCB 0x51
/* 0x37B321 */    DCB 0x51
/* 0x37B322 */    DCB 0x51
/* 0x37B323 */    DCB 0x51
/* 0x37B324 */    DCB 0x51
/* 0x37B325 */    DCB 0x2F
/* 0x37B326 */    DCB 0x2F
/* 0x37B327 */    DCB 0x51
/* 0x37B328 */    DCB 0x51
/* 0x37B329 */    DCB 0x51
/* 0x37B32A */    DCB 0x51
/* 0x37B32B */    DCB 0x51
/* 0x37B32C */    DCB 0x51
/* 0x37B32D */    DCB 0x51
/* 0x37B32E */    DCB 0x51
/* 0x37B32F */    DCB 0x51
/* 0x37B330 */    DCB 0x51
/* 0x37B331 */    DCB 0x51
/* 0x37B332 */    DCB 0x51
/* 0x37B333 */    DCB 0x51
/* 0x37B334 */    DCB 0x51
/* 0x37B335 */    DCB 0x51
/* 0x37B336 */    DCB 0x51
/* 0x37B337 */    DCB 0x51
/* 0x37B338 */    DCB 0x51
/* 0x37B339 */    DCB 0x51
/* 0x37B33A */    DCB 0x2F
/* 0x37B33B */    DCB 0x51
/* 0x37B33C */    DCB 0x51
/* 0x37B33D */    DCB 0x51
/* 0x37B33E */    DCB 0x51
/* 0x37B33F */    DCB 0x51
/* 0x37B340 */    DCB 0x51
/* 0x37B341 */    DCB 0x51
/* 0x37B342 */    DCB 0x51
/* 0x37B343 */    DCB 0x51
/* 0x37B344 */    DCB 0x51
/* 0x37B345 */    DCB 0x2F
/* 0x37B346 */    DCB 0x51
/* 0x37B347 */    DCB 0x2F
/* 0x37B348 */    DCB 0x51
/* 0x37B349 */    DCB 0x51
/* 0x37B34A */    DCB 0x51
/* 0x37B34B */    DCB 0x51
/* 0x37B34C */    DCB 0x51
/* 0x37B34D */    DCB 0x51
/* 0x37B34E */    DCB 0x51
/* 0x37B34F */    DCB 0x51
/* 0x37B350 */    DCB 0x51
/* 0x37B351 */    DCB 0x2F
/* 0x37B352 */    DCB 0x51
/* 0x37B353 */    DCB 0x51
/* 0x37B354 */    DCB 0x2F
/* 0x37B355 */    DCB 0x2F
/* 0x37B356 */    DCB 0x51
/* 0x37B357 */    DCB 0x51
/* 0x37B358 */    DCB 0x51
/* 0x37B359 */    DCB 0x51
/* 0x37B35A */    DCB 0x51
/* 0x37B35B */    DCB 0x51
/* 0x37B35C */    DCB 0x2F
/* 0x37B35D */    DCB 0x51
/* 0x37B35E */    DCB 0x51
/* 0x37B35F */    DCB 0x51
/* 0x37B360 */    DCB 0x51
/* 0x37B361 */    DCB 0x51
/* 0x37B362 */    DCB 0x51
/* 0x37B363 */    DCB 0x2F
/* 0x37B364 */    DCB 0x51
/* 0x37B365 */    DCB 0x51
/* 0x37B366 */    DCB 0x51
/* 0x37B367 */    DCB 0x51
/* 0x37B368 */    DCB 0x51
/* 0x37B369 */    DCB 0x51
/* 0x37B36A */    DCB 0x51
/* 0x37B36B */    DCB 0x51
/* 0x37B36C */    DCB 0x51
/* 0x37B36D */    DCB 0x51
/* 0x37B36E */    DCB 0x51
/* 0x37B36F */    DCB 0x51
/* 0x37B370 */    DCB 0x51
/* 0x37B371 */    DCB 0x51
/* 0x37B372 */    DCB 0x51
/* 0x37B373 */    DCB 0x51
/* 0x37B374 */    DCB 0x51
/* 0x37B375 */    DCB 0x51
/* 0x37B376 */    DCB 0x2F
/* 0x37B377 */    ALIGN 2
/* 0x37B378 */    LDR             R1, [R4,#4]; jumptable 0037B316 cases 1-6,12,13,33,44,46,56,59,60,67,74,93
/* 0x37B37A */    CBZ             R1, loc_37B3A2
/* 0x37B37C */    LDR             R0, [R4,#0xC]
/* 0x37B37E */    CBZ             R0, loc_37B388
/* 0x37B380 */    LDR             R1, [R0]
/* 0x37B382 */    LDR             R1, [R1,#4]
/* 0x37B384 */    BLX             R1
/* 0x37B386 */    LDR             R1, [R4,#4]
/* 0x37B388 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37B392)
/* 0x37B38A */    STR             R1, [R4,#0xC]
/* 0x37B38C */    MOVS            R1, #1
/* 0x37B38E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37B390 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x37B392 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x37B394 */    STRB            R1, [R4,#0x18]
/* 0x37B396 */    MOV.W           R1, #0x7D0
/* 0x37B39A */    STRD.W          R0, R1, [R4,#0x10]
/* 0x37B39E */    MOVS            R0, #0
/* 0x37B3A0 */    STR             R0, [R4,#4]
/* 0x37B3A2 */    LDR.W           R0, [R4,#8]!
/* 0x37B3A6 */    CMP             R0, #0
/* 0x37B3A8 */    ITTT NE
/* 0x37B3AA */    LDRNE           R1, [R0]
/* 0x37B3AC */    LDRNE           R1, [R1,#4]
/* 0x37B3AE */    BLXNE           R1
/* 0x37B3B0 */    LDR             R0, [R5]
/* 0x37B3B2 */    LDR             R1, [R0,#0x14]
/* 0x37B3B4 */    MOV             R0, R5
/* 0x37B3B6 */    BLX             R1
/* 0x37B3B8 */    STR             R0, [R4]
/* 0x37B3BA */    POP             {R4,R5,R7,PC}
/* 0x37B3BC */    LDR             R0, [R4,#4]; jumptable 0037B316 default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
/* 0x37B3BE */    CMP             R0, #0
/* 0x37B3C0 */    ITTT NE
/* 0x37B3C2 */    LDRNE           R1, [R0]
/* 0x37B3C4 */    LDRNE           R1, [R1,#4]
/* 0x37B3C6 */    BLXNE           R1
/* 0x37B3C8 */    LDR             R0, [R5]
/* 0x37B3CA */    LDR             R1, [R0,#0x14]
/* 0x37B3CC */    MOV             R0, R5
/* 0x37B3CE */    BLX             R1
/* 0x37B3D0 */    MOV             R1, R0
/* 0x37B3D2 */    LDR             R0, [R4,#0xC]
/* 0x37B3D4 */    STR             R1, [R4,#4]
/* 0x37B3D6 */    CMP             R0, #0
/* 0x37B3D8 */    ITTT NE
/* 0x37B3DA */    LDRNE           R1, [R0]
/* 0x37B3DC */    LDRNE           R1, [R1,#4]
/* 0x37B3DE */    BLXNE           R1
/* 0x37B3E0 */    LDR.W           R1, [R4,#8]!
/* 0x37B3E4 */    MOVS            R0, #0
/* 0x37B3E6 */    CMP             R1, #0
/* 0x37B3E8 */    STR             R0, [R4,#4]
/* 0x37B3EA */    BEQ             loc_37B3B8
/* 0x37B3EC */    LDR             R0, [R1]
/* 0x37B3EE */    LDR             R2, [R0,#4]
/* 0x37B3F0 */    MOV             R0, R1
/* 0x37B3F2 */    BLX             R2
/* 0x37B3F4 */    MOVS            R0, #0
/* 0x37B3F6 */    STR             R0, [R4]
/* 0x37B3F8 */    POP             {R4,R5,R7,PC}
