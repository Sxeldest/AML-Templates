; =========================================================================
; Full Function Name : INT123_synth_ntom_8bit_mono
; Start Address       : 0x2376D8
; End Address         : 0x237760
; =========================================================================

/* 0x2376D8 */    PUSH            {R4-R7,LR}
/* 0x2376DA */    ADD             R7, SP, #0xC
/* 0x2376DC */    PUSH.W          {R8-R11}
/* 0x2376E0 */    SUB.W           SP, SP, #0x204
/* 0x2376E4 */    MOV             R4, R1
/* 0x2376E6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2376F4)
/* 0x2376E8 */    MOVW            R10, #0xB2A0
/* 0x2376EC */    MOVW            R11, #0xB2A8
/* 0x2376F0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2376F2 */    MOV             R6, SP
/* 0x2376F4 */    MOVS            R5, #0
/* 0x2376F6 */    MOV             R2, R4
/* 0x2376F8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2376FA */    MOVS            R3, #1
/* 0x2376FC */    LDR             R1, [R1]
/* 0x2376FE */    STR             R1, [SP,#0x220+var_20]
/* 0x237700 */    MOVS            R1, #0
/* 0x237702 */    LDR.W           R9, [R4,R10]
/* 0x237706 */    LDR.W           R8, [R4,R11]
/* 0x23770A */    STR.W           R6, [R4,R10]
/* 0x23770E */    STR.W           R5, [R4,R11]
/* 0x237712 */    BLX             j_INT123_synth_ntom_8bit
/* 0x237716 */    STR.W           R9, [R4,R10]
/* 0x23771A */    ADD.W           R1, R4, R11
/* 0x23771E */    LDR.W           R2, [R4,R11]
/* 0x237722 */    CMP             R2, #2
/* 0x237724 */    BCC             loc_23773E
/* 0x237726 */    ADD.W           R2, R9, R8
/* 0x23772A */    MOVS            R3, #0
/* 0x23772C */    LDRB.W          R5, [R6,R3,LSL#1]
/* 0x237730 */    STRB            R5, [R2,R3]
/* 0x237732 */    ADDS            R3, #1
/* 0x237734 */    LDR             R5, [R1]
/* 0x237736 */    CMP.W           R3, R5,LSR#1
/* 0x23773A */    BCC             loc_23772C
/* 0x23773C */    LSRS            R5, R5, #1
/* 0x23773E */    ADD.W           R2, R5, R8
/* 0x237742 */    STR             R2, [R1]
/* 0x237744 */    LDR             R1, =(__stack_chk_guard_ptr - 0x23774C)
/* 0x237746 */    LDR             R2, [SP,#0x220+var_20]
/* 0x237748 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x23774A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x23774C */    LDR             R1, [R1]
/* 0x23774E */    SUBS            R1, R1, R2
/* 0x237750 */    ITTT EQ
/* 0x237752 */    ADDEQ.W         SP, SP, #0x204
/* 0x237756 */    POPEQ.W         {R8-R11}
/* 0x23775A */    POPEQ           {R4-R7,PC}
/* 0x23775C */    BLX             __stack_chk_fail
