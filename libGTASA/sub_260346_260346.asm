; =========================================================================
; Full Function Name : sub_260346
; Start Address       : 0x260346
; End Address         : 0x2604B2
; =========================================================================

/* 0x260346 */    PUSH            {R4,R6,R7,LR}
/* 0x260348 */    ADD             R7, SP, #8
/* 0x26034A */    CMP             R1, #0
/* 0x26034C */    BEQ.W           locret_2604B0
/* 0x260350 */    VLDR            S0, [R0,#0x10]
/* 0x260354 */    MOV             R12, R1
/* 0x260356 */    MOV             LR, R3
/* 0x260358 */    MOV             R4, R2
/* 0x26035A */    VLDR            S2, [R4]
/* 0x26035E */    SUBS.W          R12, R12, #1
/* 0x260362 */    ADD.W           R4, R4, #4
/* 0x260366 */    VMUL.F32        S2, S2, S0
/* 0x26036A */    VSTR            S2, [LR]
/* 0x26036E */    ADD.W           LR, LR, #4
/* 0x260372 */    BNE             loc_26035A
/* 0x260374 */    CMP             R1, #0
/* 0x260376 */    BEQ.W           locret_2604B0
/* 0x26037A */    VLDR            S0, [R0,#0x14]
/* 0x26037E */    ADD.W           R12, R3, #0x2000
/* 0x260382 */    MOV             LR, R2
/* 0x260384 */    MOV             R4, R1
/* 0x260386 */    VLDR            S2, [LR]
/* 0x26038A */    ADD.W           LR, LR, #4
/* 0x26038E */    SUBS            R4, #1
/* 0x260390 */    VMUL.F32        S2, S2, S0
/* 0x260394 */    VSTR            S2, [R12]
/* 0x260398 */    ADD.W           R12, R12, #4
/* 0x26039C */    BNE             loc_260386
/* 0x26039E */    CMP             R1, #0
/* 0x2603A0 */    BEQ.W           locret_2604B0
/* 0x2603A4 */    VLDR            S0, [R0,#0x18]
/* 0x2603A8 */    ADD.W           R12, R3, #0x4000
/* 0x2603AC */    MOV             LR, R2
/* 0x2603AE */    MOV             R4, R1
/* 0x2603B0 */    VLDR            S2, [LR]
/* 0x2603B4 */    ADD.W           LR, LR, #4
/* 0x2603B8 */    SUBS            R4, #1
/* 0x2603BA */    VMUL.F32        S2, S2, S0
/* 0x2603BE */    VSTR            S2, [R12]
/* 0x2603C2 */    ADD.W           R12, R12, #4
/* 0x2603C6 */    BNE             loc_2603B0
/* 0x2603C8 */    CMP             R1, #0
/* 0x2603CA */    BEQ             locret_2604B0
/* 0x2603CC */    VLDR            S0, [R0,#0x1C]
/* 0x2603D0 */    ADD.W           R12, R3, #0x6000
/* 0x2603D4 */    MOV             LR, R2
/* 0x2603D6 */    MOV             R4, R1
/* 0x2603D8 */    VLDR            S2, [LR]
/* 0x2603DC */    ADD.W           LR, LR, #4
/* 0x2603E0 */    SUBS            R4, #1
/* 0x2603E2 */    VMUL.F32        S2, S2, S0
/* 0x2603E6 */    VSTR            S2, [R12]
/* 0x2603EA */    ADD.W           R12, R12, #4
/* 0x2603EE */    BNE             loc_2603D8
/* 0x2603F0 */    CMP             R1, #0
/* 0x2603F2 */    BEQ             locret_2604B0
/* 0x2603F4 */    VLDR            S0, [R0,#0x20]
/* 0x2603F8 */    ADD.W           R12, R3, #0x8000
/* 0x2603FC */    MOV             LR, R2
/* 0x2603FE */    MOV             R4, R1
/* 0x260400 */    VLDR            S2, [LR]
/* 0x260404 */    ADD.W           LR, LR, #4
/* 0x260408 */    SUBS            R4, #1
/* 0x26040A */    VMUL.F32        S2, S2, S0
/* 0x26040E */    VSTR            S2, [R12]
/* 0x260412 */    ADD.W           R12, R12, #4
/* 0x260416 */    BNE             loc_260400
/* 0x260418 */    CMP             R1, #0
/* 0x26041A */    BEQ             locret_2604B0
/* 0x26041C */    VLDR            S0, [R0,#0x24]
/* 0x260420 */    ADD.W           R12, R3, #0xA000
/* 0x260424 */    MOV             LR, R2
/* 0x260426 */    MOV             R4, R1
/* 0x260428 */    VLDR            S2, [LR]
/* 0x26042C */    ADD.W           LR, LR, #4
/* 0x260430 */    SUBS            R4, #1
/* 0x260432 */    VMUL.F32        S2, S2, S0
/* 0x260436 */    VSTR            S2, [R12]
/* 0x26043A */    ADD.W           R12, R12, #4
/* 0x26043E */    BNE             loc_260428
/* 0x260440 */    CBZ             R1, locret_2604B0
/* 0x260442 */    VLDR            S0, [R0,#0x28]
/* 0x260446 */    ADD.W           R12, R3, #0xC000
/* 0x26044A */    MOV             LR, R2
/* 0x26044C */    MOV             R4, R1
/* 0x26044E */    VLDR            S2, [LR]
/* 0x260452 */    ADD.W           LR, LR, #4
/* 0x260456 */    SUBS            R4, #1
/* 0x260458 */    VMUL.F32        S2, S2, S0
/* 0x26045C */    VSTR            S2, [R12]
/* 0x260460 */    ADD.W           R12, R12, #4
/* 0x260464 */    BNE             loc_26044E
/* 0x260466 */    CBZ             R1, locret_2604B0
/* 0x260468 */    VLDR            S0, [R0,#0x2C]
/* 0x26046C */    ADD.W           R12, R3, #0xE000
/* 0x260470 */    MOV             LR, R2
/* 0x260472 */    MOV             R4, R1
/* 0x260474 */    VLDR            S2, [LR]
/* 0x260478 */    ADD.W           LR, LR, #4
/* 0x26047C */    SUBS            R4, #1
/* 0x26047E */    VMUL.F32        S2, S2, S0
/* 0x260482 */    VSTR            S2, [R12]
/* 0x260486 */    ADD.W           R12, R12, #4
/* 0x26048A */    BNE             loc_260474
/* 0x26048C */    CMP             R1, #0
/* 0x26048E */    IT EQ
/* 0x260490 */    POPEQ           {R4,R6,R7,PC}
/* 0x260492 */    VLDR            S0, [R0,#0x30]
/* 0x260496 */    ADD.W           R0, R3, #0x10000
/* 0x26049A */    VLDR            S2, [R2]
/* 0x26049E */    ADDS            R2, #4
/* 0x2604A0 */    SUBS            R1, #1
/* 0x2604A2 */    VMUL.F32        S2, S2, S0
/* 0x2604A6 */    VSTR            S2, [R0]
/* 0x2604AA */    ADD.W           R0, R0, #4
/* 0x2604AE */    BNE             loc_26049A
/* 0x2604B0 */    POP             {R4,R6,R7,PC}
