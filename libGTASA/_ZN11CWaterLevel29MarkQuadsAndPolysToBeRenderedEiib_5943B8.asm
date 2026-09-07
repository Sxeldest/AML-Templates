; =========================================================================
; Full Function Name : _ZN11CWaterLevel29MarkQuadsAndPolysToBeRenderedEiib
; Start Address       : 0x5943B8
; End Address         : 0x594592
; =========================================================================

/* 0x5943B8 */    PUSH            {R4-R7,LR}
/* 0x5943BA */    ADD             R7, SP, #0xC
/* 0x5943BC */    PUSH.W          {R8-R10}
/* 0x5943C0 */    LDR             R3, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x5943CA)
/* 0x5943C2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5943C6 */    ADD             R3, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
/* 0x5943C8 */    LDR             R3, [R3]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
/* 0x5943CA */    ADD.W           R0, R3, R0,LSL#3
/* 0x5943CE */    LDRH.W          R1, [R0,R1,LSL#1]
/* 0x5943D2 */    MOVS            R0, #3
/* 0x5943D4 */    CMP.W           R0, R1,LSR#14
/* 0x5943D8 */    BEQ             loc_594442
/* 0x5943DA */    LSRS            R0, R1, #0xE
/* 0x5943DC */    CMP             R0, #2
/* 0x5943DE */    BEQ.W           loc_594534
/* 0x5943E2 */    CMP             R0, #1
/* 0x5943E4 */    BNE.W           loc_594580
/* 0x5943E8 */    LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5943F2)
/* 0x5943EA */    BFC.W           R1, #0xE, #0x12
/* 0x5943EE */    ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x5943F0 */    ADD.W           R3, R1, R1,LSL#2
/* 0x5943F4 */    LDR             R0, [R0]; CWaterLevel::m_aQuads ...
/* 0x5943F6 */    ADD.W           R0, R0, R3,LSL#1
/* 0x5943FA */    LDRB.W          R1, [R0,#8]!
/* 0x5943FE */    TST.W           R1, #2
/* 0x594402 */    BNE.W           loc_594580
/* 0x594406 */    LDR             R6, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x59440E)
/* 0x594408 */    LDR             R5, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x594414)
/* 0x59440A */    ADD             R6, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x59440C */    VLDR            S0, =950.0
/* 0x594410 */    ADD             R5, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x594412 */    LDR             R6, [R6]; CWaterLevel::m_aQuads ...
/* 0x594414 */    LDRSH.W         R3, [R6,R3,LSL#1]
/* 0x594418 */    LDR             R6, [R5]; CWaterLevel::m_aVertices ...
/* 0x59441A */    ADD.W           R3, R3, R3,LSL#2
/* 0x59441E */    ADD.W           R3, R6, R3,LSL#2
/* 0x594422 */    VLDR            S2, [R3,#4]
/* 0x594426 */    MOVS            R3, #0
/* 0x594428 */    VCMPE.F32       S2, S0
/* 0x59442C */    VMRS            APSR_nzcv, FPSCR
/* 0x594430 */    IT GT
/* 0x594432 */    MOVGT           R3, #1
/* 0x594434 */    TEQ.W           R3, R2
/* 0x594438 */    BNE.W           loc_594580
/* 0x59443C */    ORR.W           R1, R1, #1
/* 0x594440 */    B               loc_59458A
/* 0x594442 */    LDR             R0, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x59444C)
/* 0x594444 */    BFC.W           R1, #0xE, #0x12
/* 0x594448 */    ADD             R0, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
/* 0x59444A */    LDR             R0, [R0]; CWaterLevel::m_QuadsAndTrianglesList ...
/* 0x59444C */    LDRH.W          R5, [R0,R1,LSL#1]
/* 0x594450 */    MOVS            R0, #0
/* 0x594452 */    CMP.W           R0, R5,LSR#14
/* 0x594456 */    BEQ.W           loc_594580
/* 0x59445A */    LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x594466)
/* 0x59445C */    LSRS            R6, R5, #0xE
/* 0x59445E */    LDR.W           R9, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59446C)
/* 0x594462 */    ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
/* 0x594464 */    VLDR            S0, =950.0
/* 0x594468 */    ADD             R9, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59446A */    LDR             R3, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
/* 0x59446C */    LDR.W           R9, [R9]; CWaterLevel::m_aVertices ...
/* 0x594470 */    ADD.W           R1, R3, R1,LSL#1
/* 0x594474 */    LDR             R3, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x59447C)
/* 0x594476 */    ADDS            R1, #2
/* 0x594478 */    ADD             R3, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x59447A */    LDR.W           R10, [R3]; CWaterLevel::m_aTriangles ...
/* 0x59447E */    LDR             R3, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x594484)
/* 0x594480 */    ADD             R3, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x594482 */    LDR.W           R12, [R3]; CWaterLevel::m_aTriangles ...
/* 0x594486 */    LDR             R3, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59448C)
/* 0x594488 */    ADD             R3, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59448A */    LDR.W           LR, [R3]; CWaterLevel::m_aVertices ...
/* 0x59448E */    LDR             R3, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x594494)
/* 0x594490 */    ADD             R3, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x594492 */    LDR             R4, [R3]; CWaterLevel::m_aQuads ...
/* 0x594494 */    LDR             R3, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x59449A)
/* 0x594496 */    ADD             R3, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x594498 */    LDR.W           R8, [R3]; CWaterLevel::m_aQuads ...
/* 0x59449C */    AND.W           R3, R6, #3
/* 0x5944A0 */    CMP             R3, #2
/* 0x5944A2 */    BEQ             loc_5944EA
/* 0x5944A4 */    CMP             R3, #1
/* 0x5944A6 */    BNE             loc_594526
/* 0x5944A8 */    BFC.W           R5, #0xE, #0x12
/* 0x5944AC */    ADD.W           R6, R5, R5,LSL#2
/* 0x5944B0 */    ADD.W           R5, R4, R6,LSL#1
/* 0x5944B4 */    LDRB.W          R3, [R5,#8]!
/* 0x5944B8 */    TST.W           R3, #2
/* 0x5944BC */    BNE             loc_594526
/* 0x5944BE */    LDRSH.W         R6, [R8,R6,LSL#1]
/* 0x5944C2 */    ADD.W           R6, R6, R6,LSL#2
/* 0x5944C6 */    ADD.W           R6, R9, R6,LSL#2
/* 0x5944CA */    VLDR            S2, [R6,#4]
/* 0x5944CE */    MOVS            R6, #0
/* 0x5944D0 */    VCMPE.F32       S2, S0
/* 0x5944D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5944D8 */    IT GT
/* 0x5944DA */    MOVGT           R6, #1
/* 0x5944DC */    TEQ.W           R6, R2
/* 0x5944E0 */    ITT EQ
/* 0x5944E2 */    ORREQ.W         R3, R3, #1
/* 0x5944E6 */    STRBEQ          R3, [R5]
/* 0x5944E8 */    B               loc_594526
/* 0x5944EA */    BFC.W           R5, #0xE, #0x12
/* 0x5944EE */    ADD.W           R6, R10, R5,LSL#3
/* 0x5944F2 */    LDRB.W          R3, [R6,#6]!
/* 0x5944F6 */    TST.W           R3, #2
/* 0x5944FA */    BNE             loc_594526
/* 0x5944FC */    LDRSH.W         R5, [R12,R5,LSL#3]
/* 0x594500 */    ADD.W           R5, R5, R5,LSL#2
/* 0x594504 */    ADD.W           R5, LR, R5,LSL#2
/* 0x594508 */    VLDR            S2, [R5,#4]
/* 0x59450C */    MOVS            R5, #0
/* 0x59450E */    VCMPE.F32       S2, S0
/* 0x594512 */    VMRS            APSR_nzcv, FPSCR
/* 0x594516 */    IT GT
/* 0x594518 */    MOVGT           R5, #1
/* 0x59451A */    TEQ.W           R5, R2
/* 0x59451E */    ITT EQ
/* 0x594520 */    ORREQ.W         R3, R3, #1
/* 0x594524 */    STRBEQ          R3, [R6]
/* 0x594526 */    LDRH.W          R5, [R1],#2
/* 0x59452A */    LSRS            R6, R5, #0xE
/* 0x59452C */    CMP.W           R0, R5,LSR#14
/* 0x594530 */    BNE             loc_59449C
/* 0x594532 */    B               loc_594580
/* 0x594534 */    LDR             R0, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x59453E)
/* 0x594536 */    BFC.W           R1, #0xE, #0x12
/* 0x59453A */    ADD             R0, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x59453C */    LDR             R0, [R0]; CWaterLevel::m_aTriangles ...
/* 0x59453E */    ADD.W           R0, R0, R1,LSL#3
/* 0x594542 */    LDRB.W          R3, [R0,#6]!
/* 0x594546 */    TST.W           R3, #2
/* 0x59454A */    BNE             loc_594580
/* 0x59454C */    LDR             R6, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x594554)
/* 0x59454E */    LDR             R5, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59455A)
/* 0x594550 */    ADD             R6, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x594552 */    VLDR            S0, =950.0
/* 0x594556 */    ADD             R5, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x594558 */    LDR             R6, [R6]; CWaterLevel::m_aTriangles ...
/* 0x59455A */    LDRSH.W         R1, [R6,R1,LSL#3]
/* 0x59455E */    LDR             R6, [R5]; CWaterLevel::m_aVertices ...
/* 0x594560 */    ADD.W           R1, R1, R1,LSL#2
/* 0x594564 */    ADD.W           R1, R6, R1,LSL#2
/* 0x594568 */    VLDR            S2, [R1,#4]
/* 0x59456C */    MOVS            R1, #0
/* 0x59456E */    VCMPE.F32       S2, S0
/* 0x594572 */    VMRS            APSR_nzcv, FPSCR
/* 0x594576 */    IT GT
/* 0x594578 */    MOVGT           R1, #1
/* 0x59457A */    TEQ.W           R1, R2
/* 0x59457E */    BEQ             loc_594586
/* 0x594580 */    POP.W           {R8-R10}
/* 0x594584 */    POP             {R4-R7,PC}
/* 0x594586 */    ORR.W           R1, R3, #1
/* 0x59458A */    STRB            R1, [R0]
/* 0x59458C */    POP.W           {R8-R10}
/* 0x594590 */    POP             {R4-R7,PC}
