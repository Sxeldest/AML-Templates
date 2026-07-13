; =========================================================================
; Full Function Name : png_set_text_2
; Start Address       : 0x20258C
; End Address         : 0x2027CA
; =========================================================================

/* 0x20258C */    PUSH            {R4-R7,LR}
/* 0x20258E */    ADD             R7, SP, #0xC
/* 0x202590 */    PUSH.W          {R8-R11}
/* 0x202594 */    SUB             SP, SP, #0x14
/* 0x202596 */    MOV             R9, R2
/* 0x202598 */    MOV             R4, R3
/* 0x20259A */    MOV             R5, R1
/* 0x20259C */    MOV             R6, R0
/* 0x20259E */    MOV.W           R10, #0
/* 0x2025A2 */    CMP.W           R9, #0
/* 0x2025A6 */    BEQ.W           loc_2027C0
/* 0x2025AA */    CMP             R6, #0
/* 0x2025AC */    IT NE
/* 0x2025AE */    CMPNE           R5, #0
/* 0x2025B0 */    BEQ.W           loc_2027C0
/* 0x2025B4 */    CMP             R4, #1
/* 0x2025B6 */    BLT.W           loc_2027C0
/* 0x2025BA */    LDRD.W          R2, R0, [R5,#0x80]
/* 0x2025BE */    SUBS            R0, R0, R2
/* 0x2025C0 */    CMP             R0, R4
/* 0x2025C2 */    BGE             loc_202624
/* 0x2025C4 */    MOV             R8, R6
/* 0x2025C6 */    MOV             R6, #0x7FFFFFFF
/* 0x2025CA */    SUBS            R0, R6, R2
/* 0x2025CC */    MOV             R10, R5
/* 0x2025CE */    CMP             R0, R4
/* 0x2025D0 */    BLT.W           loc_2027A8
/* 0x2025D4 */    MOVS            R0, #0x1C
/* 0x2025D6 */    MOVW            R5, #0xFFF7
/* 0x2025DA */    STR             R0, [SP,#0x30+var_30]
/* 0x2025DC */    ADDS            R0, R2, R4
/* 0x2025DE */    MOVT            R5, #0x7FFF
/* 0x2025E2 */    ADD.W           R3, R0, #8
/* 0x2025E6 */    CMP             R0, R5
/* 0x2025E8 */    LDR.W           R1, [R10,#0x88]
/* 0x2025EC */    IT LT
/* 0x2025EE */    BICLT.W         R6, R3, #7
/* 0x2025F2 */    MOV             R0, R8
/* 0x2025F4 */    SUBS            R3, R6, R2
/* 0x2025F6 */    BLX             j_png_realloc_array
/* 0x2025FA */    MOV             R5, R0
/* 0x2025FC */    CMP             R5, #0
/* 0x2025FE */    BEQ.W           loc_2027A8
/* 0x202602 */    LDR.W           R1, [R10,#0x88]; p
/* 0x202606 */    MOV             R0, R8; int
/* 0x202608 */    BLX             j_png_free
/* 0x20260C */    LDR.W           R0, [R10,#0xF4]
/* 0x202610 */    STR.W           R6, [R10,#0x84]
/* 0x202614 */    MOV             R6, R8
/* 0x202616 */    STR.W           R5, [R10,#0x88]
/* 0x20261A */    MOV             R5, R10
/* 0x20261C */    ORR.W           R0, R0, #0x4000
/* 0x202620 */    STR.W           R0, [R5,#0xF4]
/* 0x202624 */    MOV.W           R10, #0
/* 0x202628 */    CMP             R4, #1
/* 0x20262A */    BLT.W           loc_2027C0
/* 0x20262E */    ADD.W           R10, R9, #0x18
/* 0x202632 */    MOV.W           R11, #0
/* 0x202636 */    STRD.W          R5, R4, [SP,#0x30+var_2C]
/* 0x20263A */    STR             R6, [SP,#0x30+var_24]
/* 0x20263C */    LDR.W           R0, [R10,#-0x14]; char *
/* 0x202640 */    CMP             R0, #0
/* 0x202642 */    BEQ.W           loc_202794
/* 0x202646 */    LDR.W           R8, [R10,#-0x18]
/* 0x20264A */    ADD.W           R1, R8, #1
/* 0x20264E */    CMP             R1, #4
/* 0x202650 */    BCC             loc_20265E
/* 0x202652 */    ADR             R1, aTextCompressio; "text compression mode is out of range"
/* 0x202654 */    MOV             R0, R6
/* 0x202656 */    MOVS            R2, #1
/* 0x202658 */    BLX             j_png_chunk_report
/* 0x20265C */    B               loc_202794
/* 0x20265E */    LDR.W           R1, [R5,#0x80]
/* 0x202662 */    LDR.W           R2, [R5,#0x88]
/* 0x202666 */    RSB.W           R1, R1, R1,LSL#3
/* 0x20266A */    ADD.W           R9, R2, R1,LSL#2
/* 0x20266E */    BLX             strlen
/* 0x202672 */    MOV             R5, R0
/* 0x202674 */    CMP.W           R8, #1
/* 0x202678 */    BLT             loc_202686
/* 0x20267A */    LDR.W           R0, [R10,#-4]; char *
/* 0x20267E */    CBZ             R0, loc_20268E
/* 0x202680 */    BLX             strlen
/* 0x202684 */    B               loc_202690
/* 0x202686 */    MOVS            R0, #0
/* 0x202688 */    MOVS            R2, #0
/* 0x20268A */    STR             R0, [SP,#0x30+var_20]
/* 0x20268C */    B               loc_2026A2
/* 0x20268E */    MOVS            R0, #0
/* 0x202690 */    STR             R0, [SP,#0x30+var_20]
/* 0x202692 */    LDR.W           R0, [R10]; char *
/* 0x202696 */    CBZ             R0, loc_2026A0
/* 0x202698 */    BLX             strlen
/* 0x20269C */    MOV             R2, R0
/* 0x20269E */    B               loc_2026A2
/* 0x2026A0 */    MOVS            R2, #0
/* 0x2026A2 */    LDR.W           R0, [R10,#-0x10]; char *
/* 0x2026A6 */    CMP             R0, #0
/* 0x2026A8 */    ITT NE
/* 0x2026AA */    LDRBNE          R1, [R0]
/* 0x2026AC */    CMPNE           R1, #0
/* 0x2026AE */    BNE             loc_2026C4
/* 0x2026B0 */    CMP.W           R8, #0
/* 0x2026B4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2026B8 */    IT GT
/* 0x2026BA */    MOVGT           R0, #1
/* 0x2026BC */    MOVS            R4, #0
/* 0x2026BE */    STR.W           R0, [R9]
/* 0x2026C2 */    B               loc_2026D2
/* 0x2026C4 */    MOV             R4, R2
/* 0x2026C6 */    BLX             strlen
/* 0x2026CA */    MOV             R2, R4
/* 0x2026CC */    MOV             R4, R0
/* 0x2026CE */    STR.W           R8, [R9]
/* 0x2026D2 */    LDR             R0, [SP,#0x30+var_20]
/* 0x2026D4 */    MOV             R8, R2
/* 0x2026D6 */    ADD             R0, R5
/* 0x2026D8 */    ADD             R0, R2
/* 0x2026DA */    ADD             R0, R4
/* 0x2026DC */    ADDS            R1, R0, #4; byte_count
/* 0x2026DE */    MOV             R0, R6; int
/* 0x2026E0 */    BLX             j_png_malloc_base
/* 0x2026E4 */    MOV             R6, R9
/* 0x2026E6 */    CMP             R0, #0
/* 0x2026E8 */    STR.W           R0, [R6,#4]!
/* 0x2026EC */    BEQ             loc_2027B2
/* 0x2026EE */    LDR.W           R1, [R10,#-0x14]; void *
/* 0x2026F2 */    MOV             R2, R5; size_t
/* 0x2026F4 */    BLX             memcpy_1
/* 0x2026F8 */    LDR             R0, [R6]
/* 0x2026FA */    MOVS            R1, #0
/* 0x2026FC */    STRB            R1, [R0,R5]
/* 0x2026FE */    LDR.W           R0, [R10,#-0x18]
/* 0x202702 */    CMP             R0, #1
/* 0x202704 */    BLT             loc_202748
/* 0x202706 */    LDR             R0, [R6]
/* 0x202708 */    MOVS            R6, #0
/* 0x20270A */    ADD             R0, R5
/* 0x20270C */    ADDS            R0, #1; void *
/* 0x20270E */    STR.W           R0, [R9,#0x14]
/* 0x202712 */    LDR             R5, [SP,#0x30+var_20]
/* 0x202714 */    LDR.W           R1, [R10,#-4]; void *
/* 0x202718 */    MOV             R2, R5; size_t
/* 0x20271A */    BLX             memcpy_1
/* 0x20271E */    LDR.W           R0, [R9,#0x14]
/* 0x202722 */    MOV             R2, R8; size_t
/* 0x202724 */    STRB            R6, [R0,R5]
/* 0x202726 */    LDR.W           R0, [R9,#0x14]
/* 0x20272A */    ADD             R0, R5
/* 0x20272C */    ADDS            R0, #1; void *
/* 0x20272E */    STR.W           R0, [R9,#0x18]
/* 0x202732 */    LDR.W           R1, [R10]; void *
/* 0x202736 */    BLX             memcpy_1
/* 0x20273A */    LDR.W           R0, [R9,#0x18]
/* 0x20273E */    STRB.W          R6, [R0,R8]
/* 0x202742 */    ADD.W           R6, R9, #0x18
/* 0x202746 */    B               loc_20274E
/* 0x202748 */    MOV             R8, R5
/* 0x20274A */    STRD.W          R1, R1, [R9,#0x14]
/* 0x20274E */    LDR             R0, [R6]
/* 0x202750 */    MOV             R5, R9
/* 0x202752 */    CMP             R4, #0
/* 0x202754 */    ADD             R0, R8
/* 0x202756 */    ADD.W           R0, R0, #1; void *
/* 0x20275A */    STR.W           R0, [R5,#8]!
/* 0x20275E */    BEQ             loc_20276C
/* 0x202760 */    LDR.W           R1, [R10,#-0x10]; void *
/* 0x202764 */    MOV             R2, R4; size_t
/* 0x202766 */    BLX             memcpy_1
/* 0x20276A */    LDR             R0, [R5]
/* 0x20276C */    MOVS            R1, #0
/* 0x20276E */    LDR             R6, [SP,#0x30+var_24]
/* 0x202770 */    STRB            R1, [R0,R4]
/* 0x202772 */    LDR.W           R0, [R9]
/* 0x202776 */    CMP             R0, #0
/* 0x202778 */    MOV.W           R0, #0
/* 0x20277C */    ITT GT
/* 0x20277E */    MOVGT           R0, R4
/* 0x202780 */    MOVGT           R4, #0
/* 0x202782 */    STRD.W          R4, R0, [R9,#0xC]
/* 0x202786 */    LDR             R5, [SP,#0x30+var_2C]
/* 0x202788 */    LDR             R4, [SP,#0x30+var_28]
/* 0x20278A */    LDR.W           R0, [R5,#0x80]
/* 0x20278E */    ADDS            R0, #1
/* 0x202790 */    STR.W           R0, [R5,#0x80]
/* 0x202794 */    ADD.W           R11, R11, #1
/* 0x202798 */    ADD.W           R10, R10, #0x1C
/* 0x20279C */    CMP             R11, R4
/* 0x20279E */    BLT.W           loc_20263C
/* 0x2027A2 */    MOV.W           R10, #0
/* 0x2027A6 */    B               loc_2027C0
/* 0x2027A8 */    ADR             R1, aTooManyTextChu; "too many text chunks"
/* 0x2027AA */    MOV.W           R10, #1
/* 0x2027AE */    MOV             R0, R8
/* 0x2027B0 */    B               loc_2027BA
/* 0x2027B2 */    ADR             R1, aTextChunkOutOf; "text chunk: out of memory"
/* 0x2027B4 */    MOV.W           R10, #1
/* 0x2027B8 */    LDR             R0, [SP,#0x30+var_24]
/* 0x2027BA */    MOVS            R2, #1
/* 0x2027BC */    BLX             j_png_chunk_report
/* 0x2027C0 */    MOV             R0, R10
/* 0x2027C2 */    ADD             SP, SP, #0x14
/* 0x2027C4 */    POP.W           {R8-R11}
/* 0x2027C8 */    POP             {R4-R7,PC}
