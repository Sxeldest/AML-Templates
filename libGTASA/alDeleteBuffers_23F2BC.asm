; =========================================================================
; Full Function Name : alDeleteBuffers
; Start Address       : 0x23F2BC
; End Address         : 0x23F574
; =========================================================================

/* 0x23F2BC */    PUSH            {R4-R7,LR}
/* 0x23F2BE */    ADD             R7, SP, #0xC
/* 0x23F2C0 */    PUSH.W          {R8-R11}
/* 0x23F2C4 */    SUB             SP, SP, #0x1C
/* 0x23F2C6 */    MOV             R5, R1
/* 0x23F2C8 */    MOV             R6, R0
/* 0x23F2CA */    BLX             j_GetContextRef
/* 0x23F2CE */    MOV             R4, R0
/* 0x23F2D0 */    CMP             R4, #0
/* 0x23F2D2 */    BEQ.W           loc_23F4B8
/* 0x23F2D6 */    CMP             R6, #0
/* 0x23F2D8 */    STR             R4, [SP,#0x38+var_38]
/* 0x23F2DA */    BLT.W           loc_23F4C0
/* 0x23F2DE */    STRD.W          R6, R5, [SP,#0x38+var_2C]
/* 0x23F2E2 */    BEQ.W           loc_23F564
/* 0x23F2E6 */    LDR.W           R8, [SP,#0x38+var_38]
/* 0x23F2EA */    MOVS            R4, #0
/* 0x23F2EC */    LDR.W           R0, [R8,#0x88]
/* 0x23F2F0 */    LDRD.W          R5, R6, [SP,#0x38+var_2C]
/* 0x23F2F4 */    ADD.W           R9, R0, #0x40 ; '@'
/* 0x23F2F8 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x23F2FC */    CBZ             R1, loc_23F312
/* 0x23F2FE */    MOV             R0, R9
/* 0x23F300 */    BLX             j_LookupUIntMapKey
/* 0x23F304 */    CMP             R0, #0
/* 0x23F306 */    BEQ.W           loc_23F4F6
/* 0x23F30A */    LDR             R0, [R0,#0x2C]
/* 0x23F30C */    CMP             R0, #0
/* 0x23F30E */    BNE.W           loc_23F52A
/* 0x23F312 */    ADDS            R4, #1
/* 0x23F314 */    CMP             R4, R5
/* 0x23F316 */    BLT             loc_23F2F8
/* 0x23F318 */    CMP             R5, #1
/* 0x23F31A */    STR.W           R9, [SP,#0x38+var_34]
/* 0x23F31E */    BLT.W           loc_23F564
/* 0x23F322 */    LDR.W           R9, =(dword_6D681C - 0x23F336)
/* 0x23F326 */    MOVS            R5, #0
/* 0x23F328 */    LDR.W           R11, =(dword_6D681C - 0x23F33A)
/* 0x23F32C */    MOV.W           R8, #1
/* 0x23F330 */    LDR             R6, =(dword_6D681C - 0x23F340)
/* 0x23F332 */    ADD             R9, PC; dword_6D681C
/* 0x23F334 */    LDR             R4, =(dword_6D681C - 0x23F342)
/* 0x23F336 */    ADD             R11, PC; dword_6D681C
/* 0x23F338 */    LDR.W           R10, =(dword_6D681C - 0x23F346)
/* 0x23F33C */    ADD             R6, PC; dword_6D681C
/* 0x23F33E */    ADD             R4, PC; dword_6D681C
/* 0x23F340 */    MOVS            R1, #0
/* 0x23F342 */    ADD             R10, PC; dword_6D681C
/* 0x23F344 */    LDR             R0, [SP,#0x38+var_28]
/* 0x23F346 */    STR             R1, [SP,#0x38+var_20]
/* 0x23F348 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x23F34C */    LDR             R0, [SP,#0x38+var_34]
/* 0x23F34E */    BLX             j_RemoveUIntMapKey
/* 0x23F352 */    CMP             R0, #0
/* 0x23F354 */    BEQ.W           loc_23F4AA
/* 0x23F358 */    LDR             R2, =(dword_6D681C - 0x23F362)
/* 0x23F35A */    STR             R0, [SP,#0x38+p]
/* 0x23F35C */    LDR             R0, [R0,#0x44]
/* 0x23F35E */    ADD             R2, PC; dword_6D681C
/* 0x23F360 */    STR             R0, [SP,#0x38+var_30]
/* 0x23F362 */    DMB.W           ISH
/* 0x23F366 */    LDREX.W         R0, [R2,#0xC]
/* 0x23F36A */    STREX.W         R1, R8, [R2,#0xC]
/* 0x23F36E */    CMP             R1, #0
/* 0x23F370 */    BNE             loc_23F366
/* 0x23F372 */    B               loc_23F388
/* 0x23F374 */    BLX             sched_yield
/* 0x23F378 */    DMB.W           ISH
/* 0x23F37C */    LDREX.W         R0, [R9,#0xC]
/* 0x23F380 */    STREX.W         R1, R8, [R9,#0xC]
/* 0x23F384 */    CMP             R1, #0
/* 0x23F386 */    BNE             loc_23F37C
/* 0x23F388 */    CMP             R0, #1
/* 0x23F38A */    DMB.W           ISH
/* 0x23F38E */    BEQ             loc_23F374
/* 0x23F390 */    LDR             R2, =(dword_6D681C - 0x23F39A)
/* 0x23F392 */    DMB.W           ISH
/* 0x23F396 */    ADD             R2, PC; dword_6D681C
/* 0x23F398 */    LDREX.W         R0, [R2,#8]
/* 0x23F39C */    STREX.W         R1, R8, [R2,#8]
/* 0x23F3A0 */    CMP             R1, #0
/* 0x23F3A2 */    BNE             loc_23F398
/* 0x23F3A4 */    B               loc_23F3BA
/* 0x23F3A6 */    BLX             sched_yield
/* 0x23F3AA */    DMB.W           ISH
/* 0x23F3AE */    LDREX.W         R0, [R11,#8]
/* 0x23F3B2 */    STREX.W         R1, R8, [R11,#8]
/* 0x23F3B6 */    CMP             R1, #0
/* 0x23F3B8 */    BNE             loc_23F3AE
/* 0x23F3BA */    CMP             R0, #1
/* 0x23F3BC */    DMB.W           ISH
/* 0x23F3C0 */    BEQ             loc_23F3A6
/* 0x23F3C2 */    LDR             R3, =(dword_6D681C - 0x23F3CC)
/* 0x23F3C4 */    DMB.W           ISH
/* 0x23F3C8 */    ADD             R3, PC; dword_6D681C
/* 0x23F3CA */    LDREX.W         R0, [R3]
/* 0x23F3CE */    ADDS            R1, R0, #1
/* 0x23F3D0 */    STREX.W         R2, R1, [R3]
/* 0x23F3D4 */    CMP             R2, #0
/* 0x23F3D6 */    BNE             loc_23F3CA
/* 0x23F3D8 */    CMP             R0, #0
/* 0x23F3DA */    DMB.W           ISH
/* 0x23F3DE */    BNE             loc_23F412
/* 0x23F3E0 */    LDR             R2, =(dword_6D681C - 0x23F3EA)
/* 0x23F3E2 */    DMB.W           ISH
/* 0x23F3E6 */    ADD             R2, PC; dword_6D681C
/* 0x23F3E8 */    LDREX.W         R0, [R2,#0x10]
/* 0x23F3EC */    STREX.W         R1, R8, [R2,#0x10]
/* 0x23F3F0 */    CMP             R1, #0
/* 0x23F3F2 */    BNE             loc_23F3E8
/* 0x23F3F4 */    B               loc_23F40A
/* 0x23F3F6 */    BLX             sched_yield
/* 0x23F3FA */    DMB.W           ISH
/* 0x23F3FE */    LDREX.W         R0, [R6,#0x10]
/* 0x23F402 */    STREX.W         R1, R8, [R6,#0x10]
/* 0x23F406 */    CMP             R1, #0
/* 0x23F408 */    BNE             loc_23F3FE
/* 0x23F40A */    CMP             R0, #1
/* 0x23F40C */    DMB.W           ISH
/* 0x23F410 */    BEQ             loc_23F3F6
/* 0x23F412 */    LDR             R1, =(dword_6D681C - 0x23F41C)
/* 0x23F414 */    DMB.W           ISH
/* 0x23F418 */    ADD             R1, PC; dword_6D681C
/* 0x23F41A */    LDREX.W         R0, [R1,#8]
/* 0x23F41E */    STREX.W         R0, R5, [R1,#8]
/* 0x23F422 */    CMP             R0, #0
/* 0x23F424 */    BNE             loc_23F41A
/* 0x23F426 */    DMB.W           ISH
/* 0x23F42A */    DMB.W           ISH
/* 0x23F42E */    LDREX.W         R0, [R4,#0xC]
/* 0x23F432 */    STREX.W         R0, R5, [R4,#0xC]
/* 0x23F436 */    CMP             R0, #0
/* 0x23F438 */    BNE             loc_23F42E
/* 0x23F43A */    LDR             R0, =(dword_6D6830 - 0x23F444)
/* 0x23F43C */    DMB.W           ISH
/* 0x23F440 */    ADD             R0, PC; dword_6D6830
/* 0x23F442 */    LDR             R1, [R0]
/* 0x23F444 */    LDR             R0, [SP,#0x38+var_30]
/* 0x23F446 */    SUBS            R0, #1
/* 0x23F448 */    CMP             R0, R1
/* 0x23F44A */    BCS             loc_23F46A
/* 0x23F44C */    LDR             R1, =(dword_6D6834 - 0x23F452)
/* 0x23F44E */    ADD             R1, PC; dword_6D6834
/* 0x23F450 */    LDR             R1, [R1]
/* 0x23F452 */    DMB.W           ISH
/* 0x23F456 */    ADD.W           R0, R1, R0,LSL#2
/* 0x23F45A */    LDREX.W         R1, [R0]
/* 0x23F45E */    STREX.W         R1, R5, [R0]
/* 0x23F462 */    CMP             R1, #0
/* 0x23F464 */    BNE             loc_23F45A
/* 0x23F466 */    DMB.W           ISH
/* 0x23F46A */    DMB.W           ISH
/* 0x23F46E */    LDREX.W         R0, [R10]
/* 0x23F472 */    SUBS            R1, R0, #1
/* 0x23F474 */    STREX.W         R2, R1, [R10]
/* 0x23F478 */    CMP             R2, #0
/* 0x23F47A */    BNE             loc_23F46E
/* 0x23F47C */    CMP             R0, #1
/* 0x23F47E */    DMB.W           ISH
/* 0x23F482 */    BNE             loc_23F49C
/* 0x23F484 */    LDR             R1, =(dword_6D681C - 0x23F48E)
/* 0x23F486 */    DMB.W           ISH
/* 0x23F48A */    ADD             R1, PC; dword_6D681C
/* 0x23F48C */    LDREX.W         R0, [R1,#0x10]
/* 0x23F490 */    STREX.W         R0, R5, [R1,#0x10]
/* 0x23F494 */    CMP             R0, #0
/* 0x23F496 */    BNE             loc_23F48C
/* 0x23F498 */    DMB.W           ISH
/* 0x23F49C */    LDR             R0, [SP,#0x38+p]
/* 0x23F49E */    LDR             R0, [R0]; p
/* 0x23F4A0 */    BLX             free
/* 0x23F4A4 */    LDR             R0, [SP,#0x38+p]; p
/* 0x23F4A6 */    BLX             free
/* 0x23F4AA */    LDR             R1, [SP,#0x38+var_20]
/* 0x23F4AC */    LDR             R0, [SP,#0x38+var_2C]
/* 0x23F4AE */    ADDS            R1, #1
/* 0x23F4B0 */    CMP             R1, R0
/* 0x23F4B2 */    BNE.W           loc_23F344
/* 0x23F4B6 */    B               loc_23F564
/* 0x23F4B8 */    ADD             SP, SP, #0x1C
/* 0x23F4BA */    POP.W           {R8-R11}
/* 0x23F4BE */    POP             {R4-R7,PC}
/* 0x23F4C0 */    LDR             R0, =(TrapALError_ptr - 0x23F4C6)
/* 0x23F4C2 */    ADD             R0, PC; TrapALError_ptr
/* 0x23F4C4 */    LDR             R0, [R0]; TrapALError
/* 0x23F4C6 */    LDRB            R0, [R0]
/* 0x23F4C8 */    CMP             R0, #0
/* 0x23F4CA */    ITT NE
/* 0x23F4CC */    MOVNE           R0, #5; sig
/* 0x23F4CE */    BLXNE           raise
/* 0x23F4D2 */    LDREX.W         R0, [R4,#0x50]
/* 0x23F4D6 */    CMP             R0, #0
/* 0x23F4D8 */    BNE             loc_23F55C
/* 0x23F4DA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23F4DE */    MOVW            R1, #0xA003
/* 0x23F4E2 */    DMB.W           ISH
/* 0x23F4E6 */    STREX.W         R2, R1, [R0]
/* 0x23F4EA */    CBZ             R2, loc_23F560
/* 0x23F4EC */    LDREX.W         R2, [R0]
/* 0x23F4F0 */    CMP             R2, #0
/* 0x23F4F2 */    BEQ             loc_23F4E6
/* 0x23F4F4 */    B               loc_23F55C
/* 0x23F4F6 */    LDR             R0, =(TrapALError_ptr - 0x23F4FC)
/* 0x23F4F8 */    ADD             R0, PC; TrapALError_ptr
/* 0x23F4FA */    LDR             R0, [R0]; TrapALError
/* 0x23F4FC */    LDRB            R0, [R0]
/* 0x23F4FE */    CMP             R0, #0
/* 0x23F500 */    ITT NE
/* 0x23F502 */    MOVNE           R0, #5; sig
/* 0x23F504 */    BLXNE           raise
/* 0x23F508 */    LDREX.W         R0, [R8,#0x50]
/* 0x23F50C */    CBNZ            R0, loc_23F55C
/* 0x23F50E */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x23F512 */    MOVW            R1, #0xA001
/* 0x23F516 */    DMB.W           ISH
/* 0x23F51A */    STREX.W         R2, R1, [R0]
/* 0x23F51E */    CBZ             R2, loc_23F560
/* 0x23F520 */    LDREX.W         R2, [R0]
/* 0x23F524 */    CMP             R2, #0
/* 0x23F526 */    BEQ             loc_23F51A
/* 0x23F528 */    B               loc_23F55C
/* 0x23F52A */    LDR             R0, =(TrapALError_ptr - 0x23F530)
/* 0x23F52C */    ADD             R0, PC; TrapALError_ptr
/* 0x23F52E */    LDR             R0, [R0]; TrapALError
/* 0x23F530 */    LDRB            R0, [R0]
/* 0x23F532 */    CMP             R0, #0
/* 0x23F534 */    ITT NE
/* 0x23F536 */    MOVNE           R0, #5; sig
/* 0x23F538 */    BLXNE           raise
/* 0x23F53C */    LDREX.W         R0, [R8,#0x50]
/* 0x23F540 */    CBNZ            R0, loc_23F55C
/* 0x23F542 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x23F546 */    MOVW            R1, #0xA004
/* 0x23F54A */    DMB.W           ISH
/* 0x23F54E */    STREX.W         R2, R1, [R0]
/* 0x23F552 */    CBZ             R2, loc_23F560
/* 0x23F554 */    LDREX.W         R2, [R0]
/* 0x23F558 */    CMP             R2, #0
/* 0x23F55A */    BEQ             loc_23F54E
/* 0x23F55C */    CLREX.W
/* 0x23F560 */    DMB.W           ISH
/* 0x23F564 */    LDR             R0, [SP,#0x38+var_38]
/* 0x23F566 */    ADD             SP, SP, #0x1C
/* 0x23F568 */    POP.W           {R8-R11}
/* 0x23F56C */    POP.W           {R4-R7,LR}
/* 0x23F570 */    B.W             ALCcontext_DecRef
