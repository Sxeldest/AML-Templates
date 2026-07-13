; =========================================================================
; Full Function Name : sub_1EF844
; Start Address       : 0x1EF844
; End Address         : 0x1EF9D8
; =========================================================================

/* 0x1EF844 */    PUSH            {R4-R7,LR}
/* 0x1EF846 */    ADD             R7, SP, #0xC
/* 0x1EF848 */    PUSH.W          {R8-R11}
/* 0x1EF84C */    SUB             SP, SP, #0xE4
/* 0x1EF84E */    MOV             R9, R0
/* 0x1EF850 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF85A)
/* 0x1EF852 */    MOV             R5, R1
/* 0x1EF854 */    CMP             R5, #0
/* 0x1EF856 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF858 */    ADD.W           R11, SP, #0x100+var_E4
/* 0x1EF85C */    MOV             R6, R3
/* 0x1EF85E */    ADR             R3, aProfile; "profile '"
/* 0x1EF860 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF862 */    MOV             R4, R2
/* 0x1EF864 */    MOV.W           R1, #0xC4
/* 0x1EF868 */    MOV.W           R2, #0
/* 0x1EF86C */    LDR.W           R8, [R7,#arg_0]
/* 0x1EF870 */    LDR             R0, [R0]
/* 0x1EF872 */    STR             R0, [SP,#0x100+var_20]
/* 0x1EF874 */    ITTT NE
/* 0x1EF876 */    LDRHNE.W        R0, [R5,#0x4A]
/* 0x1EF87A */    ORRNE.W         R0, R0, #0x8000
/* 0x1EF87E */    STRHNE.W        R0, [R5,#0x4A]
/* 0x1EF882 */    MOV             R0, R11
/* 0x1EF884 */    BLX             j_png_safecat
/* 0x1EF888 */    MOV             R2, R0
/* 0x1EF88A */    ADD.W           R1, R2, #0x4F ; 'O'
/* 0x1EF88E */    MOV             R0, R11
/* 0x1EF890 */    MOV             R3, R4
/* 0x1EF892 */    BLX             j_png_safecat
/* 0x1EF896 */    ADR             R3, asc_1EF9E8; "': "
/* 0x1EF898 */    MOV             R2, R0
/* 0x1EF89A */    MOV             R0, R11
/* 0x1EF89C */    MOVS            R1, #0xC4
/* 0x1EF89E */    BLX             j_png_safecat
/* 0x1EF8A2 */    MOV             R10, R0
/* 0x1EF8A4 */    MOVS            R1, #0xDF
/* 0x1EF8A6 */    AND.W           R0, R1, R6,LSR#24
/* 0x1EF8AA */    MOV             R2, #0xFFFFFFD0
/* 0x1EF8AE */    SUB.W           R3, R0, #0x41 ; 'A'
/* 0x1EF8B2 */    LSRS            R0, R6, #0x18
/* 0x1EF8B4 */    CMP             R3, #0x1A
/* 0x1EF8B6 */    BCC             loc_1EF8C4
/* 0x1EF8B8 */    CMP             R0, #0x20 ; ' '
/* 0x1EF8BA */    ITT NE
/* 0x1EF8BC */    ADDNE.W         R3, R2, R6,LSR#24
/* 0x1EF8C0 */    CMPNE           R3, #9
/* 0x1EF8C2 */    BHI             loc_1EF91E
/* 0x1EF8C4 */    AND.W           R1, R1, R6,LSR#16
/* 0x1EF8C8 */    SUB.W           R3, R1, #0x41 ; 'A'
/* 0x1EF8CC */    UBFX.W          R1, R6, #0x10, #8
/* 0x1EF8D0 */    CMP             R3, #0x1A
/* 0x1EF8D2 */    BCC             loc_1EF8E0
/* 0x1EF8D4 */    CMP             R1, #0x20 ; ' '
/* 0x1EF8D6 */    ITT NE
/* 0x1EF8D8 */    UXTABNE.W       R2, R2, R6,ROR#16
/* 0x1EF8DC */    CMPNE           R2, #9
/* 0x1EF8DE */    BHI             loc_1EF91E
/* 0x1EF8E0 */    MOVS            R2, #0xDF
/* 0x1EF8E2 */    MOV             LR, #0xFFFFFFD0
/* 0x1EF8E6 */    AND.W           R2, R2, R6,LSR#8
/* 0x1EF8EA */    SUB.W           R3, R2, #0x41 ; 'A'
/* 0x1EF8EE */    UBFX.W          R2, R6, #8, #8
/* 0x1EF8F2 */    CMP             R3, #0x1A
/* 0x1EF8F4 */    BCC             loc_1EF902
/* 0x1EF8F6 */    CMP             R2, #0x20 ; ' '
/* 0x1EF8F8 */    ITT NE
/* 0x1EF8FA */    UXTABNE.W       R3, LR, R6,ROR#8
/* 0x1EF8FE */    CMPNE           R3, #9
/* 0x1EF900 */    BHI             loc_1EF91E
/* 0x1EF902 */    AND.W           R4, R6, #0xDF
/* 0x1EF906 */    UXTB.W          R12, R6
/* 0x1EF90A */    SUBS            R4, #0x41 ; 'A'
/* 0x1EF90C */    CMP             R4, #0x1A
/* 0x1EF90E */    BCC             loc_1EF97E
/* 0x1EF910 */    CMP.W           R12, #0x20 ; ' '
/* 0x1EF914 */    ITT NE
/* 0x1EF916 */    UXTABNE.W       R4, LR, R6
/* 0x1EF91A */    CMPNE           R4, #9
/* 0x1EF91C */    BLS             loc_1EF97E
/* 0x1EF91E */    ADD             R0, SP, #0x100+var_FC
/* 0x1EF920 */    MOVS            R2, #3
/* 0x1EF922 */    ADD.W           R1, R0, #0x18
/* 0x1EF926 */    MOV             R3, R6
/* 0x1EF928 */    BLX             j_png_format_number
/* 0x1EF92C */    ADD             R4, SP, #0x100+var_E4
/* 0x1EF92E */    MOV             R3, R0
/* 0x1EF930 */    MOVS            R1, #0xC4
/* 0x1EF932 */    MOV             R2, R10
/* 0x1EF934 */    MOV             R0, R4
/* 0x1EF936 */    BLX             j_png_safecat
/* 0x1EF93A */    ADR             R3, aH; "h: "
/* 0x1EF93C */    MOV             R2, R0
/* 0x1EF93E */    MOV             R0, R4
/* 0x1EF940 */    MOVS            R1, #0xC4
/* 0x1EF942 */    BLX             j_png_safecat
/* 0x1EF946 */    MOV             R2, R0
/* 0x1EF948 */    ADD             R4, SP, #0x100+var_E4
/* 0x1EF94A */    MOVS            R1, #0xC4
/* 0x1EF94C */    MOV             R3, R8
/* 0x1EF94E */    MOV             R0, R4
/* 0x1EF950 */    BLX             j_png_safecat
/* 0x1EF954 */    MOVS            R2, #1
/* 0x1EF956 */    CMP             R5, #0
/* 0x1EF958 */    IT NE
/* 0x1EF95A */    MOVNE           R2, #2
/* 0x1EF95C */    MOV             R0, R9
/* 0x1EF95E */    MOV             R1, R4
/* 0x1EF960 */    BLX             j_png_chunk_report
/* 0x1EF964 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF96C)
/* 0x1EF966 */    LDR             R1, [SP,#0x100+var_20]
/* 0x1EF968 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF96A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF96C */    LDR             R0, [R0]
/* 0x1EF96E */    SUBS            R0, R0, R1
/* 0x1EF970 */    ITTT EQ
/* 0x1EF972 */    ADDEQ           SP, SP, #0xE4
/* 0x1EF974 */    POPEQ.W         {R8-R11}
/* 0x1EF978 */    POPEQ           {R4-R7,PC}
/* 0x1EF97A */    BLX             __stack_chk_fail
/* 0x1EF97E */    MOVS            R3, #0x27 ; '''
/* 0x1EF980 */    SUB.W           LR, R0, #0x20 ; ' '
/* 0x1EF984 */    STRB.W          R3, [R11,R10]
/* 0x1EF988 */    MOVS            R4, #0x3F ; '?'
/* 0x1EF98A */    CMP.W           LR, #0x5F ; '_'
/* 0x1EF98E */    ADD.W           R3, R11, R10
/* 0x1EF992 */    IT CS
/* 0x1EF994 */    MOVCS           R0, R4
/* 0x1EF996 */    STRB            R0, [R3,#1]
/* 0x1EF998 */    SUB.W           R0, R1, #0x20 ; ' '
/* 0x1EF99C */    CMP             R0, #0x5F ; '_'
/* 0x1EF99E */    MOV.W           R0, #0x3F ; '?'
/* 0x1EF9A2 */    IT CC
/* 0x1EF9A4 */    LSRCC           R0, R6, #0x10
/* 0x1EF9A6 */    STRB            R0, [R3,#2]
/* 0x1EF9A8 */    SUB.W           R0, R2, #0x20 ; ' '
/* 0x1EF9AC */    CMP             R0, #0x5F ; '_'
/* 0x1EF9AE */    MOV.W           R0, #0x3F ; '?'
/* 0x1EF9B2 */    IT CC
/* 0x1EF9B4 */    LSRCC           R0, R6, #8
/* 0x1EF9B6 */    ADD.W           R2, R10, #8
/* 0x1EF9BA */    STRB            R0, [R3,#3]
/* 0x1EF9BC */    SUB.W           R0, R12, #0x20 ; ' '
/* 0x1EF9C0 */    CMP             R0, #0x5F ; '_'
/* 0x1EF9C2 */    MOV.W           R0, #0x27 ; '''
/* 0x1EF9C6 */    IT CC
/* 0x1EF9C8 */    MOVCC           R4, R6
/* 0x1EF9CA */    STRB            R4, [R3,#4]
/* 0x1EF9CC */    STRB            R0, [R3,#5]
/* 0x1EF9CE */    MOVS            R0, #0x3A ; ':'
/* 0x1EF9D0 */    STRB            R0, [R3,#6]
/* 0x1EF9D2 */    MOVS            R0, #0x20 ; ' '
/* 0x1EF9D4 */    STRB            R0, [R3,#7]
/* 0x1EF9D6 */    B               loc_1EF948
