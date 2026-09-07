; =========================================================================
; Full Function Name : png_set_keep_unknown_chunks
; Start Address       : 0x202D44
; End Address         : 0x202EA8
; =========================================================================

/* 0x202D44 */    PUSH            {R4-R7,LR}
/* 0x202D46 */    ADD             R7, SP, #0xC
/* 0x202D48 */    PUSH.W          {R8-R11}
/* 0x202D4C */    SUB             SP, SP, #4
/* 0x202D4E */    MOV             R11, R3
/* 0x202D50 */    MOV             R8, R1
/* 0x202D52 */    CMP             R0, #0
/* 0x202D54 */    BEQ.W           loc_202E98
/* 0x202D58 */    CMP.W           R8, #4
/* 0x202D5C */    BCC             loc_202D62
/* 0x202D5E */    ADR             R1, aPngSetKeepUnkn_0; "png_set_keep_unknown_chunks: invalid ke"...
/* 0x202D60 */    B               loc_202D9A
/* 0x202D62 */    CMP.W           R11, #0
/* 0x202D66 */    BLE             loc_202D6E
/* 0x202D68 */    CBNZ            R2, loc_202D82
/* 0x202D6A */    ADR             R1, aPngSetKeepUnkn_1; "png_set_keep_unknown_chunks: no chunk l"...
/* 0x202D6C */    B               loc_202D9A
/* 0x202D6E */    CMP.W           R11, #0
/* 0x202D72 */    STR.W           R8, [R0,#0x2F8]
/* 0x202D76 */    BEQ.W           loc_202E98
/* 0x202D7A */    LDR             R2, =(aBkgd_0 - 0x202D84); "bKGD"
/* 0x202D7C */    MOV.W           R11, #0x12
/* 0x202D80 */    ADD             R2, PC; "bKGD"
/* 0x202D82 */    LDRD.W          R9, R12, [R0,#0x2FC]
/* 0x202D86 */    CMP.W           R12, #0
/* 0x202D8A */    IT EQ
/* 0x202D8C */    MOVEQ           R9, R12
/* 0x202D8E */    ADD.W           R1, R9, R11
/* 0x202D92 */    CMP.W           R1, #0x33333333
/* 0x202D96 */    BLS             loc_202DA8
/* 0x202D98 */    ADR             R1, aPngSetKeepUnkn_2; "png_set_keep_unknown_chunks: too many c"...
/* 0x202D9A */    ADD             SP, SP, #4
/* 0x202D9C */    POP.W           {R8-R11}
/* 0x202DA0 */    POP.W           {R4-R7,LR}
/* 0x202DA4 */    B.W             j_j_png_app_error
/* 0x202DA8 */    CMP.W           R8, #0
/* 0x202DAC */    BEQ             loc_202DDA
/* 0x202DAE */    ADD.W           R1, R1, R1,LSL#2
/* 0x202DB2 */    MOV             R5, R2
/* 0x202DB4 */    MOV             R4, R0
/* 0x202DB6 */    BLX             j_png_malloc
/* 0x202DBA */    MOV             R12, R0
/* 0x202DBC */    CMP.W           R9, #0
/* 0x202DC0 */    BEQ             loc_202DD4
/* 0x202DC2 */    LDR.W           R1, [R4,#0x300]; void *
/* 0x202DC6 */    ADD.W           R2, R9, R9,LSL#2; size_t
/* 0x202DCA */    MOV             R0, R12; void *
/* 0x202DCC */    MOV             R6, R12
/* 0x202DCE */    BLX             memcpy_1
/* 0x202DD2 */    MOV             R12, R6
/* 0x202DD4 */    MOV             R0, R4; int
/* 0x202DD6 */    MOV             R2, R5
/* 0x202DD8 */    B               loc_202DE0
/* 0x202DDA */    CMP.W           R9, #0
/* 0x202DDE */    BEQ             loc_202E72
/* 0x202DE0 */    MOV.W           R10, #0
/* 0x202DE4 */    CMP.W           R12, #0
/* 0x202DE8 */    BEQ             loc_202E76
/* 0x202DEA */    ADD.W           R1, R10, R10,LSL#2
/* 0x202DEE */    CMP.W           R9, #0
/* 0x202DF2 */    ADD             R1, R2
/* 0x202DF4 */    MOV             R4, R12
/* 0x202DF6 */    BEQ             loc_202E14
/* 0x202DF8 */    MOVS            R5, #0
/* 0x202DFA */    MOV             R4, R12
/* 0x202DFC */    LDR             R3, [R1]
/* 0x202DFE */    LDR             R6, [R4]
/* 0x202E00 */    CMP             R6, R3
/* 0x202E02 */    MOV.W           R3, #0
/* 0x202E06 */    IT NE
/* 0x202E08 */    MOVNE           R3, #1
/* 0x202E0A */    CBZ             R3, loc_202E22
/* 0x202E0C */    ADDS            R5, #1
/* 0x202E0E */    ADDS            R4, #5
/* 0x202E10 */    CMP             R5, R9
/* 0x202E12 */    BCC             loc_202DFC
/* 0x202E14 */    CMP.W           R8, #0
/* 0x202E18 */    BEQ             loc_202E26
/* 0x202E1A */    ADD.W           R9, R9, #1
/* 0x202E1E */    LDR             R1, [R1]
/* 0x202E20 */    STR             R1, [R4]
/* 0x202E22 */    STRB.W          R8, [R4,#4]
/* 0x202E26 */    ADD.W           R10, R10, #1
/* 0x202E2A */    CMP             R10, R11
/* 0x202E2C */    BNE             loc_202DEA
/* 0x202E2E */    CMP.W           R9, #0
/* 0x202E32 */    BEQ             loc_202E60
/* 0x202E34 */    MOVS            R4, #0
/* 0x202E36 */    MOV             R1, R12
/* 0x202E38 */    MOV             R2, R12
/* 0x202E3A */    LDRB            R3, [R2,#4]
/* 0x202E3C */    CBZ             R3, loc_202E50
/* 0x202E3E */    CMP             R2, R1
/* 0x202E40 */    ADD.W           R4, R4, #1
/* 0x202E44 */    ITTTT NE
/* 0x202E46 */    LDRNE           R3, [R2]
/* 0x202E48 */    LDRBNE          R6, [R2,#4]
/* 0x202E4A */    STRBNE          R6, [R1,#4]
/* 0x202E4C */    STRNE           R3, [R1]
/* 0x202E4E */    ADDS            R1, #5
/* 0x202E50 */    SUBS.W          R9, R9, #1
/* 0x202E54 */    ADD.W           R2, R2, #5
/* 0x202E58 */    BNE             loc_202E3A
/* 0x202E5A */    CBZ             R4, loc_202E60
/* 0x202E5C */    MOV             R10, R12
/* 0x202E5E */    B               loc_202E78
/* 0x202E60 */    LDR.W           R1, [R0,#0x300]
/* 0x202E64 */    CMP             R1, R12
/* 0x202E66 */    BEQ             loc_202EA0
/* 0x202E68 */    MOV             R1, R12; p
/* 0x202E6A */    MOV             R4, R0
/* 0x202E6C */    BLX             j_png_free
/* 0x202E70 */    MOV             R0, R4; int
/* 0x202E72 */    MOV.W           R10, #0
/* 0x202E76 */    MOVS            R4, #0
/* 0x202E78 */    LDR.W           R12, [R0,#0x300]
/* 0x202E7C */    CMP             R12, R10
/* 0x202E7E */    STR.W           R4, [R0,#0x2FC]
/* 0x202E82 */    BEQ             loc_202E98
/* 0x202E84 */    CMP.W           R12, #0
/* 0x202E88 */    BEQ             loc_202E94
/* 0x202E8A */    MOV             R1, R12; p
/* 0x202E8C */    MOV             R4, R0
/* 0x202E8E */    BLX             j_png_free
/* 0x202E92 */    MOV             R0, R4
/* 0x202E94 */    STR.W           R10, [R0,#0x300]
/* 0x202E98 */    ADD             SP, SP, #4
/* 0x202E9A */    POP.W           {R8-R11}
/* 0x202E9E */    POP             {R4-R7,PC}
/* 0x202EA0 */    MOV.W           R10, #0
/* 0x202EA4 */    MOVS            R4, #0
/* 0x202EA6 */    B               loc_202E7C
