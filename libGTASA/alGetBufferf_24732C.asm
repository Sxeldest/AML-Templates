; =========================================================================
; Full Function Name : alGetBufferf
; Start Address       : 0x24732C
; End Address         : 0x247588
; =========================================================================

/* 0x24732C */    PUSH            {R4-R7,LR}
/* 0x24732E */    ADD             R7, SP, #0xC
/* 0x247330 */    PUSH.W          {R8-R11}
/* 0x247334 */    SUB             SP, SP, #4
/* 0x247336 */    MOV             R4, R2
/* 0x247338 */    MOV             R5, R1
/* 0x24733A */    MOV             R6, R0
/* 0x24733C */    BLX             j_GetContextRef
/* 0x247340 */    MOV             R10, R0
/* 0x247342 */    CMP.W           R10, #0
/* 0x247346 */    BEQ.W           loc_247492
/* 0x24734A */    LDR.W           R0, [R10,#0x88]
/* 0x24734E */    MOV             R1, R6
/* 0x247350 */    ADDS            R0, #0x40 ; '@'
/* 0x247352 */    BLX             j_LookupUIntMapKey
/* 0x247356 */    MOV             R9, R0
/* 0x247358 */    CMP.W           R9, #0
/* 0x24735C */    BEQ.W           loc_24749A
/* 0x247360 */    CMP             R4, #0
/* 0x247362 */    BEQ.W           loc_2474D0
/* 0x247366 */    MOVW            R0, #0x200B
/* 0x24736A */    CMP             R5, R0
/* 0x24736C */    BNE.W           loc_247504
/* 0x247370 */    ADD.W           R6, R9, #0x3C ; '<'
/* 0x247374 */    ADD.W           R11, R9, #0x30 ; '0'
/* 0x247378 */    STR             R4, [SP,#0x20+var_20]
/* 0x24737A */    MOVS            R1, #1
/* 0x24737C */    DMB.W           ISH
/* 0x247380 */    LDREX.W         R0, [R6]
/* 0x247384 */    STREX.W         R2, R1, [R6]
/* 0x247388 */    CMP             R2, #0
/* 0x24738A */    BNE             loc_247380
/* 0x24738C */    CMP             R0, #1
/* 0x24738E */    DMB.W           ISH
/* 0x247392 */    BNE             loc_2473B2
/* 0x247394 */    MOVS            R4, #1
/* 0x247396 */    BLX             sched_yield
/* 0x24739A */    DMB.W           ISH
/* 0x24739E */    LDREX.W         R0, [R6]
/* 0x2473A2 */    STREX.W         R1, R4, [R6]
/* 0x2473A6 */    CMP             R1, #0
/* 0x2473A8 */    BNE             loc_24739E
/* 0x2473AA */    CMP             R0, #1
/* 0x2473AC */    DMB.W           ISH
/* 0x2473B0 */    BEQ             loc_247396
/* 0x2473B2 */    ADD.W           R4, R9, #0x38 ; '8'
/* 0x2473B6 */    MOVS            R1, #1
/* 0x2473B8 */    DMB.W           ISH
/* 0x2473BC */    LDREX.W         R0, [R4]
/* 0x2473C0 */    STREX.W         R2, R1, [R4]
/* 0x2473C4 */    CMP             R2, #0
/* 0x2473C6 */    BNE             loc_2473BC
/* 0x2473C8 */    CMP             R0, #1
/* 0x2473CA */    DMB.W           ISH
/* 0x2473CE */    BNE             loc_2473EE
/* 0x2473D0 */    MOVS            R5, #1
/* 0x2473D2 */    BLX             sched_yield
/* 0x2473D6 */    DMB.W           ISH
/* 0x2473DA */    LDREX.W         R0, [R4]
/* 0x2473DE */    STREX.W         R1, R5, [R4]
/* 0x2473E2 */    CMP             R1, #0
/* 0x2473E4 */    BNE             loc_2473DA
/* 0x2473E6 */    CMP             R0, #1
/* 0x2473E8 */    DMB.W           ISH
/* 0x2473EC */    BEQ             loc_2473D2
/* 0x2473EE */    DMB.W           ISH
/* 0x2473F2 */    LDREX.W         R0, [R11]
/* 0x2473F6 */    ADDS            R1, R0, #1
/* 0x2473F8 */    STREX.W         R2, R1, [R11]
/* 0x2473FC */    CMP             R2, #0
/* 0x2473FE */    BNE             loc_2473F2
/* 0x247400 */    CMP             R0, #0
/* 0x247402 */    DMB.W           ISH
/* 0x247406 */    BNE             loc_247446
/* 0x247408 */    ADD.W           R5, R9, #0x40 ; '@'
/* 0x24740C */    MOVS            R1, #1
/* 0x24740E */    DMB.W           ISH
/* 0x247412 */    LDREX.W         R0, [R5]
/* 0x247416 */    STREX.W         R2, R1, [R5]
/* 0x24741A */    CMP             R2, #0
/* 0x24741C */    BNE             loc_247412
/* 0x24741E */    CMP             R0, #1
/* 0x247420 */    DMB.W           ISH
/* 0x247424 */    BNE             loc_247446
/* 0x247426 */    MOV.W           R8, #1
/* 0x24742A */    BLX             sched_yield
/* 0x24742E */    DMB.W           ISH
/* 0x247432 */    LDREX.W         R0, [R5]
/* 0x247436 */    STREX.W         R1, R8, [R5]
/* 0x24743A */    CMP             R1, #0
/* 0x24743C */    BNE             loc_247432
/* 0x24743E */    CMP             R0, #1
/* 0x247440 */    DMB.W           ISH
/* 0x247444 */    BEQ             loc_24742A
/* 0x247446 */    MOVS            R0, #0
/* 0x247448 */    DMB.W           ISH
/* 0x24744C */    LDREX.W         R1, [R4]
/* 0x247450 */    STREX.W         R1, R0, [R4]
/* 0x247454 */    CMP             R1, #0
/* 0x247456 */    BNE             loc_24744C
/* 0x247458 */    DMB.W           ISH
/* 0x24745C */    MOVS            R0, #0
/* 0x24745E */    DMB.W           ISH
/* 0x247462 */    LDREX.W         R1, [R6]
/* 0x247466 */    STREX.W         R1, R0, [R6]
/* 0x24746A */    CMP             R1, #0
/* 0x24746C */    BNE             loc_247462
/* 0x24746E */    DMB.W           ISH
/* 0x247472 */    LDR.W           R0, [R9,#0xC]
/* 0x247476 */    LDR             R1, [SP,#0x20+var_20]
/* 0x247478 */    CMP             R0, #0
/* 0x24747A */    BEQ             loc_24754E
/* 0x24747C */    VLDR            S0, [R9,#4]
/* 0x247480 */    VMOV            S2, R0
/* 0x247484 */    VCVT.F32.S32    S2, S2
/* 0x247488 */    VCVT.F32.S32    S0, S0
/* 0x24748C */    VDIV.F32        S0, S2, S0
/* 0x247490 */    B               loc_247552
/* 0x247492 */    ADD             SP, SP, #4
/* 0x247494 */    POP.W           {R8-R11}
/* 0x247498 */    POP             {R4-R7,PC}
/* 0x24749A */    LDR             R0, =(TrapALError_ptr - 0x2474A0)
/* 0x24749C */    ADD             R0, PC; TrapALError_ptr
/* 0x24749E */    LDR             R0, [R0]; TrapALError
/* 0x2474A0 */    LDRB            R0, [R0]
/* 0x2474A2 */    CMP             R0, #0
/* 0x2474A4 */    ITT NE
/* 0x2474A6 */    MOVNE           R0, #5; sig
/* 0x2474A8 */    BLXNE           raise
/* 0x2474AC */    LDREX.W         R0, [R10,#0x50]
/* 0x2474B0 */    CMP             R0, #0
/* 0x2474B2 */    BNE             loc_247536
/* 0x2474B4 */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x2474B8 */    MOVW            R1, #0xA001
/* 0x2474BC */    DMB.W           ISH
/* 0x2474C0 */    STREX.W         R2, R1, [R0]
/* 0x2474C4 */    CBZ             R2, loc_24753A
/* 0x2474C6 */    LDREX.W         R2, [R0]
/* 0x2474CA */    CMP             R2, #0
/* 0x2474CC */    BEQ             loc_2474C0
/* 0x2474CE */    B               loc_247536
/* 0x2474D0 */    LDR             R0, =(TrapALError_ptr - 0x2474D6)
/* 0x2474D2 */    ADD             R0, PC; TrapALError_ptr
/* 0x2474D4 */    LDR             R0, [R0]; TrapALError
/* 0x2474D6 */    LDRB            R0, [R0]
/* 0x2474D8 */    CMP             R0, #0
/* 0x2474DA */    ITT NE
/* 0x2474DC */    MOVNE           R0, #5; sig
/* 0x2474DE */    BLXNE           raise
/* 0x2474E2 */    LDREX.W         R0, [R10,#0x50]
/* 0x2474E6 */    CBNZ            R0, loc_247536
/* 0x2474E8 */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x2474EC */    MOVW            R1, #0xA003
/* 0x2474F0 */    DMB.W           ISH
/* 0x2474F4 */    STREX.W         R2, R1, [R0]
/* 0x2474F8 */    CBZ             R2, loc_24753A
/* 0x2474FA */    LDREX.W         R2, [R0]
/* 0x2474FE */    CMP             R2, #0
/* 0x247500 */    BEQ             loc_2474F4
/* 0x247502 */    B               loc_247536
/* 0x247504 */    LDR             R0, =(TrapALError_ptr - 0x24750A)
/* 0x247506 */    ADD             R0, PC; TrapALError_ptr
/* 0x247508 */    LDR             R0, [R0]; TrapALError
/* 0x24750A */    LDRB            R0, [R0]
/* 0x24750C */    CMP             R0, #0
/* 0x24750E */    ITT NE
/* 0x247510 */    MOVNE           R0, #5; sig
/* 0x247512 */    BLXNE           raise
/* 0x247516 */    LDREX.W         R0, [R10,#0x50]
/* 0x24751A */    CBNZ            R0, loc_247536
/* 0x24751C */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x247520 */    MOVW            R1, #0xA002
/* 0x247524 */    DMB.W           ISH
/* 0x247528 */    STREX.W         R2, R1, [R0]
/* 0x24752C */    CBZ             R2, loc_24753A
/* 0x24752E */    LDREX.W         R2, [R0]
/* 0x247532 */    CMP             R2, #0
/* 0x247534 */    BEQ             loc_247528
/* 0x247536 */    CLREX.W
/* 0x24753A */    DMB.W           ISH
/* 0x24753E */    MOV             R0, R10
/* 0x247540 */    ADD             SP, SP, #4
/* 0x247542 */    POP.W           {R8-R11}
/* 0x247546 */    POP.W           {R4-R7,LR}
/* 0x24754A */    B.W             ALCcontext_DecRef
/* 0x24754E */    VLDR            S0, =0.0
/* 0x247552 */    VSTR            S0, [R1]
/* 0x247556 */    DMB.W           ISH
/* 0x24755A */    LDREX.W         R0, [R11]
/* 0x24755E */    SUBS            R1, R0, #1
/* 0x247560 */    STREX.W         R2, R1, [R11]
/* 0x247564 */    CMP             R2, #0
/* 0x247566 */    BNE             loc_24755A
/* 0x247568 */    CMP             R0, #1
/* 0x24756A */    DMB.W           ISH
/* 0x24756E */    BNE             loc_24753E
/* 0x247570 */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x247574 */    MOVS            R1, #0
/* 0x247576 */    DMB.W           ISH
/* 0x24757A */    LDREX.W         R2, [R0]
/* 0x24757E */    STREX.W         R2, R1, [R0]
/* 0x247582 */    CMP             R2, #0
/* 0x247584 */    BNE             loc_24757A
/* 0x247586 */    B               loc_24753A
