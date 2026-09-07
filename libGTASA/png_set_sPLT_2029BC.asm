; =========================================================================
; Full Function Name : png_set_sPLT
; Start Address       : 0x2029BC
; End Address         : 0x202AD6
; =========================================================================

/* 0x2029BC */    PUSH            {R4-R7,LR}
/* 0x2029BE */    ADD             R7, SP, #0xC
/* 0x2029C0 */    PUSH.W          {R8-R11}
/* 0x2029C4 */    SUB             SP, SP, #4
/* 0x2029C6 */    MOV             R6, R2
/* 0x2029C8 */    MOV             R5, R3
/* 0x2029CA */    MOV             R10, R1
/* 0x2029CC */    MOV             R8, R0
/* 0x2029CE */    CMP             R6, #0
/* 0x2029D0 */    BEQ             loc_202ACE
/* 0x2029D2 */    CMP.W           R8, #0
/* 0x2029D6 */    IT NE
/* 0x2029D8 */    CMPNE.W         R10, #0
/* 0x2029DC */    BEQ             loc_202ACE
/* 0x2029DE */    CMP             R5, #1
/* 0x2029E0 */    BLT             loc_202ACE
/* 0x2029E2 */    LDRD.W          R1, R2, [R10,#0x100]
/* 0x2029E6 */    MOVS            R0, #0x10
/* 0x2029E8 */    STR             R0, [SP,#0x20+var_20]
/* 0x2029EA */    MOV             R0, R8
/* 0x2029EC */    MOV             R3, R5
/* 0x2029EE */    BLX             j_png_realloc_array
/* 0x2029F2 */    MOV             R4, R0
/* 0x2029F4 */    CMP             R4, #0
/* 0x2029F6 */    BEQ             loc_202AA2
/* 0x2029F8 */    LDR.W           R1, [R10,#0x100]; p
/* 0x2029FC */    MOV             R0, R8; int
/* 0x2029FE */    BLX             j_png_free
/* 0x202A02 */    LDR.W           R1, [R10,#0x104]
/* 0x202A06 */    ADR.W           R9, aPngSetSpltInva; "png_set_sPLT: invalid sPLT"
/* 0x202A0A */    LDR.W           R0, [R10,#0xF4]
/* 0x202A0E */    STR.W           R4, [R10,#0x100]
/* 0x202A12 */    ADD.W           R11, R4, R1,LSL#4
/* 0x202A16 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x202A1A */    STR.W           R0, [R10,#0xF4]
/* 0x202A1E */    LDR             R0, [R6]; char *
/* 0x202A20 */    CMP             R0, #0
/* 0x202A22 */    ITT NE
/* 0x202A24 */    LDRNE           R1, [R6,#8]
/* 0x202A26 */    CMPNE           R1, #0
/* 0x202A28 */    BNE             loc_202A38
/* 0x202A2A */    MOV             R0, R8
/* 0x202A2C */    MOV             R1, R9
/* 0x202A2E */    BLX             j_png_app_error
/* 0x202A32 */    SUBS            R5, #1
/* 0x202A34 */    BNE             loc_202A1E
/* 0x202A36 */    B               loc_202ACE
/* 0x202A38 */    LDRB            R1, [R6,#4]
/* 0x202A3A */    STRB.W          R1, [R11,#4]
/* 0x202A3E */    BLX             strlen
/* 0x202A42 */    ADDS            R4, R0, #1
/* 0x202A44 */    MOV             R0, R8; int
/* 0x202A46 */    MOV             R1, R4; byte_count
/* 0x202A48 */    BLX             j_png_malloc_base
/* 0x202A4C */    CMP             R0, #0
/* 0x202A4E */    STR.W           R0, [R11]
/* 0x202A52 */    BEQ             loc_202AB6
/* 0x202A54 */    LDR             R1, [R6]; void *
/* 0x202A56 */    MOV             R2, R4; size_t
/* 0x202A58 */    BLX             memcpy_1
/* 0x202A5C */    LDR             R1, [R6,#0xC]
/* 0x202A5E */    MOV             R0, R8
/* 0x202A60 */    MOVS            R2, #0xA
/* 0x202A62 */    BLX             j_png_malloc_array
/* 0x202A66 */    CMP             R0, #0
/* 0x202A68 */    STR.W           R0, [R11,#8]
/* 0x202A6C */    BEQ             loc_202AA6
/* 0x202A6E */    LDRD.W          R1, R2, [R6,#8]; void *
/* 0x202A72 */    STR.W           R2, [R11,#0xC]
/* 0x202A76 */    ADD.W           R2, R2, R2,LSL#2
/* 0x202A7A */    LSLS            R2, R2, #1; size_t
/* 0x202A7C */    BLX             memcpy_1
/* 0x202A80 */    LDR.W           R0, [R10,#8]
/* 0x202A84 */    ADDS            R6, #0x10
/* 0x202A86 */    ADD.W           R11, R11, #0x10
/* 0x202A8A */    LDR.W           R1, [R10,#0x104]
/* 0x202A8E */    ORR.W           R0, R0, #0x2000
/* 0x202A92 */    STR.W           R0, [R10,#8]
/* 0x202A96 */    ADDS            R0, R1, #1
/* 0x202A98 */    STR.W           R0, [R10,#0x104]
/* 0x202A9C */    SUBS            R5, #1
/* 0x202A9E */    BNE             loc_202A1E
/* 0x202AA0 */    B               loc_202ACE
/* 0x202AA2 */    ADR             R1, aTooManySpltChu; "too many sPLT chunks"
/* 0x202AA4 */    B               loc_202ABC
/* 0x202AA6 */    LDR.W           R1, [R11]; p
/* 0x202AAA */    MOV             R0, R8; int
/* 0x202AAC */    BLX             j_png_free
/* 0x202AB0 */    MOVS            R0, #0
/* 0x202AB2 */    STR.W           R0, [R11]
/* 0x202AB6 */    CMP             R5, #1
/* 0x202AB8 */    BLT             loc_202ACE
/* 0x202ABA */    ADR             R1, aSpltOutOfMemor; "sPLT out of memory"
/* 0x202ABC */    MOV             R0, R8
/* 0x202ABE */    MOVS            R2, #1
/* 0x202AC0 */    ADD             SP, SP, #4
/* 0x202AC2 */    POP.W           {R8-R11}
/* 0x202AC6 */    POP.W           {R4-R7,LR}
/* 0x202ACA */    B.W             j_j_png_chunk_report
/* 0x202ACE */    ADD             SP, SP, #4
/* 0x202AD0 */    POP.W           {R8-R11}
/* 0x202AD4 */    POP             {R4-R7,PC}
