; =========================================================================
; Full Function Name : sub_248664
; Start Address       : 0x248664
; End Address         : 0x248706
; =========================================================================

/* 0x248664 */    PUSH            {R4-R7,LR}
/* 0x248666 */    ADD             R7, SP, #0xC
/* 0x248668 */    PUSH.W          {R11}
/* 0x24866C */    SUB             SP, SP, #8
/* 0x24866E */    LDR             R5, =(dword_6D6328 - 0x248674)
/* 0x248670 */    ADD             R5, PC; dword_6D6328
/* 0x248672 */    LDR             R0, [R5]; p
/* 0x248674 */    BLX             free
/* 0x248678 */    LDR             R6, =(dword_6D6330 - 0x248682)
/* 0x24867A */    MOVS            R4, #0
/* 0x24867C */    LDR             R1, =(dword_6D632C - 0x248686)
/* 0x24867E */    ADD             R6, PC; dword_6D6330
/* 0x248680 */    STR             R4, [R5]
/* 0x248682 */    ADD             R1, PC; dword_6D632C
/* 0x248684 */    LDR             R0, [R6]; p
/* 0x248686 */    STR             R4, [R1]
/* 0x248688 */    BLX             free
/* 0x24868C */    LDR             R5, =(dword_6D6340 - 0x248694)
/* 0x24868E */    LDR             R1, =(dword_6D6334 - 0x248698)
/* 0x248690 */    ADD             R5, PC; dword_6D6340
/* 0x248692 */    STR             R4, [R6]
/* 0x248694 */    ADD             R1, PC; dword_6D6334
/* 0x248696 */    LDR             R0, [R5]; p
/* 0x248698 */    STR             R4, [R1]
/* 0x24869A */    BLX             free
/* 0x24869E */    LDR             R6, =(dword_6D6344 - 0x2486A6)
/* 0x2486A0 */    STR             R4, [R5]
/* 0x2486A2 */    ADD             R6, PC; dword_6D6344
/* 0x2486A4 */    LDR             R0, [R6]; p
/* 0x2486A6 */    BLX             free
/* 0x2486AA */    LDR             R1, =(dword_6D6408 - 0x2486B2)
/* 0x2486AC */    STR             R4, [R6]
/* 0x2486AE */    ADD             R1, PC; dword_6D6408
/* 0x2486B0 */    DMB.W           ISH
/* 0x2486B4 */    LDREX.W         R0, [R1]
/* 0x2486B8 */    STREX.W         R2, R4, [R1]
/* 0x2486BC */    CMP             R2, #0
/* 0x2486BE */    BNE             loc_2486B4
/* 0x2486C0 */    CMP             R0, #0
/* 0x2486C2 */    DMB.W           ISH
/* 0x2486C6 */    BEQ             loc_2486FE
/* 0x2486C8 */    MOVW            R1, #:lower16:(elf_hash_chain+0x6050)
/* 0x2486CC */    MOVS            R3, #0
/* 0x2486CE */    MOVT            R1, #:upper16:(elf_hash_chain+0x6050)
/* 0x2486D2 */    LDR             R0, [R0,R1]
/* 0x2486D4 */    ADDS            R3, #1
/* 0x2486D6 */    CMP             R0, #0
/* 0x2486D8 */    BNE             loc_2486D2
/* 0x2486DA */    LDR             R0, =(LogLevel_ptr - 0x2486E0)
/* 0x2486DC */    ADD             R0, PC; LogLevel_ptr
/* 0x2486DE */    LDR             R0, [R0]; LogLevel
/* 0x2486E0 */    LDR             R0, [R0]
/* 0x2486E2 */    CBZ             R0, loc_2486FE
/* 0x2486E4 */    LDR             R1, =(byte_61CD7E - 0x2486F0)
/* 0x2486E6 */    ADR             R2, dword_248730
/* 0x2486E8 */    LDR             R0, =(aEe - 0x2486F2); "(EE)"
/* 0x2486EA */    CMP             R3, #1
/* 0x2486EC */    ADD             R1, PC; byte_61CD7E
/* 0x2486EE */    ADD             R0, PC; "(EE)"
/* 0x2486F0 */    IT LS
/* 0x2486F2 */    MOVLS           R2, R1
/* 0x2486F4 */    ADR             R1, aAlcCleanup; "alc_cleanup"
/* 0x2486F6 */    STR             R2, [SP,#0x18+var_18]
/* 0x2486F8 */    ADR             R2, aUDeviceSNotClo; "%u device%s not closed\n"
/* 0x2486FA */    BLX             j_al_print
/* 0x2486FE */    ADD             SP, SP, #8
/* 0x248700 */    POP.W           {R11}
/* 0x248704 */    POP             {R4-R7,PC}
