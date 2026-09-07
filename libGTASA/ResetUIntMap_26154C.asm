; =========================================================================
; Full Function Name : ResetUIntMap
; Start Address       : 0x26154C
; End Address         : 0x26164C
; =========================================================================

/* 0x26154C */    PUSH            {R4-R7,LR}
/* 0x26154E */    ADD             R7, SP, #0xC
/* 0x261550 */    PUSH.W          {R8}
/* 0x261554 */    MOV             R8, R0
/* 0x261556 */    ADD.W           R5, R8, #0x14
/* 0x26155A */    DMB.W           ISH
/* 0x26155E */    LDREX.W         R0, [R5]
/* 0x261562 */    ADDS            R1, R0, #1
/* 0x261564 */    STREX.W         R2, R1, [R5]
/* 0x261568 */    CMP             R2, #0
/* 0x26156A */    BNE             loc_26155E
/* 0x26156C */    CMP             R0, #0
/* 0x26156E */    DMB.W           ISH
/* 0x261572 */    BNE             loc_2615B0
/* 0x261574 */    ADD.W           R6, R8, #0x18
/* 0x261578 */    MOVS            R1, #1
/* 0x26157A */    DMB.W           ISH
/* 0x26157E */    LDREX.W         R0, [R6]
/* 0x261582 */    STREX.W         R2, R1, [R6]
/* 0x261586 */    CMP             R2, #0
/* 0x261588 */    BNE             loc_26157E
/* 0x26158A */    CMP             R0, #1
/* 0x26158C */    DMB.W           ISH
/* 0x261590 */    BNE             loc_2615B0
/* 0x261592 */    MOVS            R4, #1
/* 0x261594 */    BLX             sched_yield
/* 0x261598 */    DMB.W           ISH
/* 0x26159C */    LDREX.W         R0, [R6]
/* 0x2615A0 */    STREX.W         R1, R4, [R6]
/* 0x2615A4 */    CMP             R1, #0
/* 0x2615A6 */    BNE             loc_26159C
/* 0x2615A8 */    CMP             R0, #1
/* 0x2615AA */    DMB.W           ISH
/* 0x2615AE */    BEQ             loc_261594
/* 0x2615B0 */    ADD.W           R6, R8, #0x20 ; ' '
/* 0x2615B4 */    MOVS            R1, #1
/* 0x2615B6 */    DMB.W           ISH
/* 0x2615BA */    LDREX.W         R0, [R6]
/* 0x2615BE */    STREX.W         R2, R1, [R6]
/* 0x2615C2 */    CMP             R2, #0
/* 0x2615C4 */    BNE             loc_2615BA
/* 0x2615C6 */    CMP             R0, #1
/* 0x2615C8 */    DMB.W           ISH
/* 0x2615CC */    BNE             loc_2615EC
/* 0x2615CE */    MOVS            R4, #1
/* 0x2615D0 */    BLX             sched_yield
/* 0x2615D4 */    DMB.W           ISH
/* 0x2615D8 */    LDREX.W         R0, [R6]
/* 0x2615DC */    STREX.W         R1, R4, [R6]
/* 0x2615E0 */    CMP             R1, #0
/* 0x2615E2 */    BNE             loc_2615D8
/* 0x2615E4 */    CMP             R0, #1
/* 0x2615E6 */    DMB.W           ISH
/* 0x2615EA */    BEQ             loc_2615D0
/* 0x2615EC */    LDR.W           R0, [R8]; p
/* 0x2615F0 */    BLX             free
/* 0x2615F4 */    MOVS            R0, #0
/* 0x2615F6 */    STRD.W          R0, R0, [R8]
/* 0x2615FA */    STR.W           R0, [R8,#8]
/* 0x2615FE */    DMB.W           ISH
/* 0x261602 */    LDREX.W         R1, [R6]
/* 0x261606 */    STREX.W         R1, R0, [R6]
/* 0x26160A */    CMP             R1, #0
/* 0x26160C */    BNE             loc_261602
/* 0x26160E */    DMB.W           ISH
/* 0x261612 */    DMB.W           ISH
/* 0x261616 */    LDREX.W         R0, [R5]
/* 0x26161A */    SUBS            R1, R0, #1
/* 0x26161C */    STREX.W         R2, R1, [R5]
/* 0x261620 */    CMP             R2, #0
/* 0x261622 */    BNE             loc_261616
/* 0x261624 */    CMP             R0, #1
/* 0x261626 */    DMB.W           ISH
/* 0x26162A */    BNE             loc_261646
/* 0x26162C */    ADD.W           R0, R8, #0x18
/* 0x261630 */    MOVS            R1, #0
/* 0x261632 */    DMB.W           ISH
/* 0x261636 */    LDREX.W         R2, [R0]
/* 0x26163A */    STREX.W         R2, R1, [R0]
/* 0x26163E */    CMP             R2, #0
/* 0x261640 */    BNE             loc_261636
/* 0x261642 */    DMB.W           ISH
/* 0x261646 */    POP.W           {R8}
/* 0x26164A */    POP             {R4-R7,PC}
