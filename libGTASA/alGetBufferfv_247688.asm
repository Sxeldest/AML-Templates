; =========================================================================
; Full Function Name : alGetBufferfv
; Start Address       : 0x247688
; End Address         : 0x247778
; =========================================================================

/* 0x247688 */    PUSH            {R4-R7,LR}
/* 0x24768A */    ADD             R7, SP, #0xC
/* 0x24768C */    PUSH.W          {R11}
/* 0x247690 */    MOV             R6, R0
/* 0x247692 */    MOVW            R0, #0x200B
/* 0x247696 */    MOV             R5, R2
/* 0x247698 */    CMP             R1, R0
/* 0x24769A */    BNE             loc_2476AE
/* 0x24769C */    MOV             R0, R6
/* 0x24769E */    MOVW            R1, #0x200B
/* 0x2476A2 */    MOV             R2, R5
/* 0x2476A4 */    POP.W           {R11}
/* 0x2476A8 */    POP.W           {R4-R7,LR}
/* 0x2476AC */    B               alGetBufferf
/* 0x2476AE */    BLX             j_GetContextRef
/* 0x2476B2 */    MOV             R4, R0
/* 0x2476B4 */    CBZ             R4, loc_2476FE
/* 0x2476B6 */    LDR.W           R0, [R4,#0x88]
/* 0x2476BA */    MOV             R1, R6
/* 0x2476BC */    ADDS            R0, #0x40 ; '@'
/* 0x2476BE */    BLX             j_LookupUIntMapKey
/* 0x2476C2 */    CBZ             R0, loc_247704
/* 0x2476C4 */    LDR             R0, =(TrapALError_ptr - 0x2476CC)
/* 0x2476C6 */    CMP             R5, #0
/* 0x2476C8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2476CA */    LDR             R0, [R0]; TrapALError
/* 0x2476CC */    LDRB            R0, [R0]
/* 0x2476CE */    BEQ             loc_247738
/* 0x2476D0 */    CMP             R0, #0
/* 0x2476D2 */    ITT NE
/* 0x2476D4 */    MOVNE           R0, #5; sig
/* 0x2476D6 */    BLXNE           raise
/* 0x2476DA */    LDREX.W         R0, [R4,#0x50]
/* 0x2476DE */    CMP             R0, #0
/* 0x2476E0 */    BNE             loc_247762
/* 0x2476E2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2476E6 */    MOVW            R1, #0xA002
/* 0x2476EA */    DMB.W           ISH
/* 0x2476EE */    STREX.W         R2, R1, [R0]
/* 0x2476F2 */    CBZ             R2, loc_247766
/* 0x2476F4 */    LDREX.W         R2, [R0]
/* 0x2476F8 */    CMP             R2, #0
/* 0x2476FA */    BEQ             loc_2476EE
/* 0x2476FC */    B               loc_247762
/* 0x2476FE */    POP.W           {R11}
/* 0x247702 */    POP             {R4-R7,PC}
/* 0x247704 */    LDR             R0, =(TrapALError_ptr - 0x24770A)
/* 0x247706 */    ADD             R0, PC; TrapALError_ptr
/* 0x247708 */    LDR             R0, [R0]; TrapALError
/* 0x24770A */    LDRB            R0, [R0]
/* 0x24770C */    CMP             R0, #0
/* 0x24770E */    ITT NE
/* 0x247710 */    MOVNE           R0, #5; sig
/* 0x247712 */    BLXNE           raise
/* 0x247716 */    LDREX.W         R0, [R4,#0x50]
/* 0x24771A */    CBNZ            R0, loc_247762
/* 0x24771C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x247720 */    MOVW            R1, #0xA001
/* 0x247724 */    DMB.W           ISH
/* 0x247728 */    STREX.W         R2, R1, [R0]
/* 0x24772C */    CBZ             R2, loc_247766
/* 0x24772E */    LDREX.W         R2, [R0]
/* 0x247732 */    CMP             R2, #0
/* 0x247734 */    BEQ             loc_247728
/* 0x247736 */    B               loc_247762
/* 0x247738 */    CMP             R0, #0
/* 0x24773A */    ITT NE
/* 0x24773C */    MOVNE           R0, #5; sig
/* 0x24773E */    BLXNE           raise
/* 0x247742 */    LDREX.W         R0, [R4,#0x50]
/* 0x247746 */    CBNZ            R0, loc_247762
/* 0x247748 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x24774C */    MOVW            R1, #0xA003
/* 0x247750 */    DMB.W           ISH
/* 0x247754 */    STREX.W         R2, R1, [R0]
/* 0x247758 */    CBZ             R2, loc_247766
/* 0x24775A */    LDREX.W         R2, [R0]
/* 0x24775E */    CMP             R2, #0
/* 0x247760 */    BEQ             loc_247754
/* 0x247762 */    CLREX.W
/* 0x247766 */    DMB.W           ISH
/* 0x24776A */    MOV             R0, R4
/* 0x24776C */    POP.W           {R11}
/* 0x247770 */    POP.W           {R4-R7,LR}
/* 0x247774 */    B.W             ALCcontext_DecRef
