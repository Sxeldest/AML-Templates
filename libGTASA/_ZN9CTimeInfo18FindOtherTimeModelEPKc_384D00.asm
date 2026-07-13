; =========================================================================
; Full Function Name : _ZN9CTimeInfo18FindOtherTimeModelEPKc
; Start Address       : 0x384D00
; End Address         : 0x384DAA
; =========================================================================

/* 0x384D00 */    PUSH            {R4-R7,LR}
/* 0x384D02 */    ADD             R7, SP, #0xC
/* 0x384D04 */    PUSH.W          {R8-R10}
/* 0x384D08 */    SUB             SP, SP, #0x20
/* 0x384D0A */    MOV             R8, R0
/* 0x384D0C */    LDR             R0, =(__stack_chk_guard_ptr - 0x384D14)
/* 0x384D0E */    ADD             R5, SP, #0x38+haystack
/* 0x384D10 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x384D12 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x384D14 */    LDR             R0, [R0]
/* 0x384D16 */    STR             R0, [SP,#0x38+var_1C]
/* 0x384D18 */    MOV             R0, R5; char *
/* 0x384D1A */    BLX             strcpy
/* 0x384D1E */    ADR             R1, dword_384DB0; needle
/* 0x384D20 */    MOV             R0, R5; haystack
/* 0x384D22 */    BLX             strstr
/* 0x384D26 */    CBZ             R0, loc_384D32
/* 0x384D28 */    MOV             R1, #0x79645F
/* 0x384D30 */    B               loc_384D44
/* 0x384D32 */    ADD             R0, SP, #0x38+haystack; haystack
/* 0x384D34 */    ADR             R1, dword_384DB4; needle
/* 0x384D36 */    BLX             strstr
/* 0x384D3A */    CBZ             R0, loc_384D86
/* 0x384D3C */    MOV             R1, #unk_746E5F; char *
/* 0x384D44 */    STR             R1, [R0]
/* 0x384D46 */    ADD             R0, SP, #0x38+haystack; this
/* 0x384D48 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x384D4C */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x384D5A)
/* 0x384D4E */    MOV             R9, R0
/* 0x384D50 */    MOVS            R0, #0
/* 0x384D52 */    MOVW            R10, #0x4E1F
/* 0x384D56 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x384D58 */    LDR             R4, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x384D5A */    MOVS            R1, #0
/* 0x384D5C */    MOV             R5, R1
/* 0x384D5E */    LDR.W           R6, [R4,R5,LSL#2]
/* 0x384D62 */    CBZ             R6, loc_384D78
/* 0x384D64 */    LDR             R0, [R6]
/* 0x384D66 */    LDR             R1, [R0,#0x18]
/* 0x384D68 */    MOV             R0, R6
/* 0x384D6A */    BLX             R1
/* 0x384D6C */    CBZ             R0, loc_384D76
/* 0x384D6E */    LDR             R1, [R6,#4]
/* 0x384D70 */    CMP             R1, R9
/* 0x384D72 */    BNE             loc_384D78
/* 0x384D74 */    B               loc_384D8A
/* 0x384D76 */    MOVS            R0, #0
/* 0x384D78 */    ADDS            R1, R5, #1
/* 0x384D7A */    CMP             R5, R10
/* 0x384D7C */    BLT             loc_384D5C
/* 0x384D7E */    MOVW            R2, #0x4E20
/* 0x384D82 */    CMP             R1, R2
/* 0x384D84 */    BNE             loc_384D8C
/* 0x384D86 */    MOVS            R0, #0
/* 0x384D88 */    B               loc_384D90
/* 0x384D8A */    MOV             R1, R5
/* 0x384D8C */    STRH.W          R1, [R8,#2]
/* 0x384D90 */    LDR             R1, =(__stack_chk_guard_ptr - 0x384D98)
/* 0x384D92 */    LDR             R2, [SP,#0x38+var_1C]
/* 0x384D94 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x384D96 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x384D98 */    LDR             R1, [R1]
/* 0x384D9A */    SUBS            R1, R1, R2
/* 0x384D9C */    ITTT EQ
/* 0x384D9E */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x384DA0 */    POPEQ.W         {R8-R10}
/* 0x384DA4 */    POPEQ           {R4-R7,PC}
/* 0x384DA6 */    BLX             __stack_chk_fail
