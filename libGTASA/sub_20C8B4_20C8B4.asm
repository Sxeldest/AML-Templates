; =========================================================================
; Full Function Name : sub_20C8B4
; Start Address       : 0x20C8B4
; End Address         : 0x20CC92
; =========================================================================

/* 0x20C8B4 */    PUSH            {R4-R7,LR}
/* 0x20C8B6 */    ADD             R7, SP, #0xC
/* 0x20C8B8 */    PUSH.W          {R8-R10}
/* 0x20C8BC */    ADR.W           R10, dword_20CC94
/* 0x20C8C0 */    MOV             R4, R0
/* 0x20C8C2 */    MOV.W           R9, #0
/* 0x20C8C6 */    MOV.W           R8, #1
/* 0x20C8CA */    MOVS            R6, #0
/* 0x20C8CC */    B               loc_20C8D0
/* 0x20C8CE */    ADDS            R6, #1
/* 0x20C8D0 */    LDR             R0, [R4,#0x3C]
/* 0x20C8D2 */    CBZ             R0, loc_20C8DE
/* 0x20C8D4 */    MOV.W           R5, #0xFFFFFFFF
/* 0x20C8D8 */    CMP             R6, #1
/* 0x20C8DA */    BLS             loc_20C914
/* 0x20C8DC */    B               loc_20C936
/* 0x20C8DE */    LDR             R0, [R4,#4]
/* 0x20C8E0 */    CBZ             R0, loc_20C8E6
/* 0x20C8E2 */    LDR             R1, [R4]
/* 0x20C8E4 */    B               loc_20C906
/* 0x20C8E6 */    BLX             __errno
/* 0x20C8EA */    STR.W           R9, [R0]
/* 0x20C8EE */    MOVS            R1, #1; size
/* 0x20C8F0 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C8F4 */    MOV.W           R2, #0x4000; n
/* 0x20C8F8 */    BLX             fread
/* 0x20C8FC */    CMP             R0, #0
/* 0x20C8FE */    STR             R0, [R4,#4]
/* 0x20C900 */    BEQ             loc_20C91E
/* 0x20C902 */    LDR             R1, [R4,#0x44]
/* 0x20C904 */    STR             R1, [R4]
/* 0x20C906 */    SUBS            R0, #1
/* 0x20C908 */    ADDS            R2, R1, #1
/* 0x20C90A */    STRD.W          R2, R0, [R4]
/* 0x20C90E */    LDRB            R5, [R1]
/* 0x20C910 */    CMP             R6, #1
/* 0x20C912 */    BHI             loc_20C936
/* 0x20C914 */    LDR.W           R0, [R10,R6,LSL#2]
/* 0x20C918 */    CMP             R5, R0
/* 0x20C91A */    BEQ             loc_20C8CE
/* 0x20C91C */    B               loc_20C940
/* 0x20C91E */    LDR             R0, [R4,#0x40]; stream
/* 0x20C920 */    STR.W           R8, [R4,#0x3C]
/* 0x20C924 */    BLX             ferror
/* 0x20C928 */    MOV.W           R5, #0xFFFFFFFF
/* 0x20C92C */    CMP             R0, #0
/* 0x20C92E */    IT NE
/* 0x20C930 */    STRNE           R5, [R4,#0x38]
/* 0x20C932 */    CMP             R6, #1
/* 0x20C934 */    BLS             loc_20C914
/* 0x20C936 */    LDR             R0, [R4,#0x3C]
/* 0x20C938 */    CBZ             R0, loc_20C978
/* 0x20C93A */    MOV             R1, #0xFFFFFFFD
/* 0x20C93E */    B               loc_20C970
/* 0x20C940 */    CMP             R6, #0
/* 0x20C942 */    ITTTT NE
/* 0x20C944 */    LDRDNE.W        R0, R1, [R4]
/* 0x20C948 */    ADDNE           R1, #1
/* 0x20C94A */    SUBNE           R0, #1
/* 0x20C94C */    STRDNE.W        R0, R1, [R4]
/* 0x20C950 */    ADDS            R0, R5, #1
/* 0x20C952 */    ITTTT NE
/* 0x20C954 */    LDRDNE.W        R0, R1, [R4]
/* 0x20C958 */    MOVNE           R2, #1
/* 0x20C95A */    STRNE           R2, [R4,#0x58]
/* 0x20C95C */    ADDNE           R1, #1
/* 0x20C95E */    ITT NE
/* 0x20C960 */    SUBNE           R0, #1
/* 0x20C962 */    STRDNE.W        R0, R1, [R4]
/* 0x20C966 */    MOVS            R1, #0
/* 0x20C968 */    LDR             R0, [R4,#4]
/* 0x20C96A */    CMP             R0, #0
/* 0x20C96C */    IT EQ
/* 0x20C96E */    MOVEQ           R1, #1
/* 0x20C970 */    STR             R1, [R4,#0x38]
/* 0x20C972 */    POP.W           {R8-R10}
/* 0x20C976 */    POP             {R4-R7,PC}
/* 0x20C978 */    LDR             R0, [R4,#4]
/* 0x20C97A */    CBZ             R0, loc_20C980
/* 0x20C97C */    LDR             R2, [R4]
/* 0x20C97E */    B               loc_20C9A2
/* 0x20C980 */    BLX             __errno
/* 0x20C984 */    MOVS            R1, #0
/* 0x20C986 */    MOV.W           R2, #0x4000; n
/* 0x20C98A */    STR             R1, [R0]
/* 0x20C98C */    MOVS            R1, #1; size
/* 0x20C98E */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C992 */    MOVS            R6, #1
/* 0x20C994 */    BLX             fread
/* 0x20C998 */    CMP             R0, #0
/* 0x20C99A */    STR             R0, [R4,#4]
/* 0x20C99C */    BEQ             loc_20CA34
/* 0x20C99E */    LDR             R2, [R4,#0x44]
/* 0x20C9A0 */    STR             R2, [R4]
/* 0x20C9A2 */    SUBS            R0, #1
/* 0x20C9A4 */    ADDS            R1, R2, #1
/* 0x20C9A6 */    CMP             R5, #8
/* 0x20C9A8 */    STRD.W          R1, R0, [R4]
/* 0x20C9AC */    MOV             R1, #0xFFFFFFFD
/* 0x20C9B0 */    ITT EQ
/* 0x20C9B2 */    LDRBEQ.W        R8, [R2]
/* 0x20C9B6 */    ANDSEQ.W        R2, R8, #0xE0
/* 0x20C9BA */    BNE             loc_20C970
/* 0x20C9BC */    MOVS            R6, #6
/* 0x20C9BE */    MOVS            R5, #0
/* 0x20C9C0 */    MOV.W           R9, #1
/* 0x20C9C4 */    MOV.W           R10, #0xFFFFFFFF
/* 0x20C9C8 */    LDR             R1, [R4,#0x3C]
/* 0x20C9CA */    CBZ             R1, loc_20C9D2
/* 0x20C9CC */    SUBS            R6, #1
/* 0x20C9CE */    BNE             loc_20C9C8
/* 0x20C9D0 */    B               loc_20CA1E
/* 0x20C9D2 */    CBZ             R0, loc_20C9D8
/* 0x20C9D4 */    LDR             R1, [R4]
/* 0x20C9D6 */    B               loc_20C9F6
/* 0x20C9D8 */    BLX             __errno
/* 0x20C9DC */    STR             R5, [R0]
/* 0x20C9DE */    MOVS            R1, #1; size
/* 0x20C9E0 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C9E4 */    MOV.W           R2, #0x4000; n
/* 0x20C9E8 */    BLX             fread
/* 0x20C9EC */    CMP             R0, #0
/* 0x20C9EE */    STR             R0, [R4,#4]
/* 0x20C9F0 */    BEQ             loc_20CA04
/* 0x20C9F2 */    LDR             R1, [R4,#0x44]
/* 0x20C9F4 */    STR             R1, [R4]
/* 0x20C9F6 */    SUBS            R0, #1
/* 0x20C9F8 */    ADDS            R1, #1
/* 0x20C9FA */    STRD.W          R1, R0, [R4]
/* 0x20C9FE */    SUBS            R6, #1
/* 0x20CA00 */    BNE             loc_20C9C8
/* 0x20CA02 */    B               loc_20CA1E
/* 0x20CA04 */    LDR             R0, [R4,#0x40]; stream
/* 0x20CA06 */    STR.W           R9, [R4,#0x3C]
/* 0x20CA0A */    BLX             ferror
/* 0x20CA0E */    CMP             R0, #0
/* 0x20CA10 */    MOV.W           R0, #0
/* 0x20CA14 */    IT NE
/* 0x20CA16 */    STRNE.W         R10, [R4,#0x38]
/* 0x20CA1A */    SUBS            R6, #1
/* 0x20CA1C */    BNE             loc_20C9C8
/* 0x20CA1E */    MOVS.W          R1, R8,LSL#29
/* 0x20CA22 */    BPL.W           loc_20CB36
/* 0x20CA26 */    LDR             R1, [R4,#0x3C]
/* 0x20CA28 */    CBZ             R1, loc_20CA4C
/* 0x20CA2A */    MOV.W           R6, #0xFFFFFFFF
/* 0x20CA2E */    MOV.W           R1, #0xFFFFFFFF
/* 0x20CA32 */    B               loc_20CADA
/* 0x20CA34 */    LDR             R0, [R4,#0x40]; stream
/* 0x20CA36 */    STR             R6, [R4,#0x3C]
/* 0x20CA38 */    BLX             ferror
/* 0x20CA3C */    CMP             R0, #0
/* 0x20CA3E */    MOV             R1, #0xFFFFFFFD
/* 0x20CA42 */    ITT NE
/* 0x20CA44 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x20CA48 */    STRNE           R0, [R4,#0x38]
/* 0x20CA4A */    B               loc_20C970
/* 0x20CA4C */    CBZ             R0, loc_20CA54
/* 0x20CA4E */    LDR             R2, [R4]
/* 0x20CA50 */    MOVS            R1, #0
/* 0x20CA52 */    B               loc_20CA78
/* 0x20CA54 */    BLX             __errno
/* 0x20CA58 */    MOVS            R1, #0
/* 0x20CA5A */    MOV.W           R2, #0x4000; n
/* 0x20CA5E */    STR             R1, [R0]
/* 0x20CA60 */    MOVS            R1, #1; size
/* 0x20CA62 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20CA66 */    MOVS            R5, #1
/* 0x20CA68 */    BLX             fread
/* 0x20CA6C */    CMP             R0, #0
/* 0x20CA6E */    STR             R0, [R4,#4]
/* 0x20CA70 */    BEQ             loc_20CA92
/* 0x20CA72 */    LDR             R1, [R4,#0x3C]
/* 0x20CA74 */    LDR             R2, [R4,#0x44]
/* 0x20CA76 */    STR             R2, [R4]
/* 0x20CA78 */    SUBS            R0, #1
/* 0x20CA7A */    ADDS            R3, R2, #1
/* 0x20CA7C */    CMP             R1, #0
/* 0x20CA7E */    STRD.W          R3, R0, [R4]
/* 0x20CA82 */    LDRB            R6, [R2]
/* 0x20CA84 */    BEQ             loc_20CA8C
/* 0x20CA86 */    MOV.W           R1, #0xFFFFFFFF
/* 0x20CA8A */    B               loc_20CADA
/* 0x20CA8C */    CBZ             R0, loc_20CAAC
/* 0x20CA8E */    LDR             R1, [R4]
/* 0x20CA90 */    B               loc_20CAD0
/* 0x20CA92 */    LDR             R0, [R4,#0x40]; stream
/* 0x20CA94 */    STR             R5, [R4,#0x3C]
/* 0x20CA96 */    BLX             ferror
/* 0x20CA9A */    CMP             R0, #0
/* 0x20CA9C */    MOV.W           R6, #0xFFFFFFFF
/* 0x20CAA0 */    IT NE
/* 0x20CAA2 */    STRNE           R6, [R4,#0x38]
/* 0x20CAA4 */    MOVS            R0, #0
/* 0x20CAA6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x20CAAA */    B               loc_20CADA
/* 0x20CAAC */    BLX             __errno
/* 0x20CAB0 */    MOVS            R1, #0
/* 0x20CAB2 */    MOV.W           R2, #0x4000; n
/* 0x20CAB6 */    STR             R1, [R0]
/* 0x20CAB8 */    MOVS            R1, #1; size
/* 0x20CABA */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20CABE */    MOVS            R5, #1
/* 0x20CAC0 */    BLX             fread
/* 0x20CAC4 */    CMP             R0, #0
/* 0x20CAC6 */    STR             R0, [R4,#4]
/* 0x20CAC8 */    BEQ.W           loc_20CC7C
/* 0x20CACC */    LDR             R1, [R4,#0x44]
/* 0x20CACE */    STR             R1, [R4]
/* 0x20CAD0 */    SUBS            R0, #1
/* 0x20CAD2 */    ADDS            R2, R1, #1
/* 0x20CAD4 */    STRD.W          R2, R0, [R4]
/* 0x20CAD8 */    LDRB            R1, [R1]
/* 0x20CADA */    ADD.W           R2, R6, R1,LSL#8
/* 0x20CADE */    CBZ             R2, loc_20CB36
/* 0x20CAE0 */    NEGS            R2, R6
/* 0x20CAE2 */    LSLS            R1, R1, #8
/* 0x20CAE4 */    SUBS            R5, R2, R1
/* 0x20CAE6 */    MOVS            R6, #0
/* 0x20CAE8 */    LDR             R1, [R4,#0x3C]
/* 0x20CAEA */    CBNZ            R1, loc_20CB36
/* 0x20CAEC */    CBZ             R0, loc_20CAF2
/* 0x20CAEE */    LDR             R1, [R4]
/* 0x20CAF0 */    B               loc_20CB10
/* 0x20CAF2 */    BLX             __errno
/* 0x20CAF6 */    STR             R6, [R0]
/* 0x20CAF8 */    MOVS            R1, #1; size
/* 0x20CAFA */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20CAFE */    MOV.W           R2, #0x4000; n
/* 0x20CB02 */    BLX             fread
/* 0x20CB06 */    CMP             R0, #0
/* 0x20CB08 */    STR             R0, [R4,#4]
/* 0x20CB0A */    BEQ             loc_20CB20
/* 0x20CB0C */    LDR             R1, [R4,#0x44]
/* 0x20CB0E */    STR             R1, [R4]
/* 0x20CB10 */    SUBS            R0, #1
/* 0x20CB12 */    ADDS            R5, #1
/* 0x20CB14 */    ADD.W           R1, R1, #1
/* 0x20CB18 */    STRD.W          R1, R0, [R4]
/* 0x20CB1C */    BNE             loc_20CAE8
/* 0x20CB1E */    B               loc_20CB36
/* 0x20CB20 */    LDR             R0, [R4,#0x40]; stream
/* 0x20CB22 */    MOVS            R1, #1
/* 0x20CB24 */    STR             R1, [R4,#0x3C]
/* 0x20CB26 */    BLX             ferror
/* 0x20CB2A */    CMP             R0, #0
/* 0x20CB2C */    ITT NE
/* 0x20CB2E */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x20CB32 */    STRNE           R0, [R4,#0x38]
/* 0x20CB34 */    MOVS            R0, #0
/* 0x20CB36 */    MOVS.W          R1, R8,LSL#28
/* 0x20CB3A */    BPL             loc_20CB8C
/* 0x20CB3C */    MOVS            R5, #0
/* 0x20CB3E */    LDR             R1, [R4,#0x3C]
/* 0x20CB40 */    CBNZ            R1, loc_20CB8C
/* 0x20CB42 */    CBZ             R0, loc_20CB48
/* 0x20CB44 */    LDR             R1, [R4]
/* 0x20CB46 */    B               loc_20CB66
/* 0x20CB48 */    BLX             __errno
/* 0x20CB4C */    STR             R5, [R0]
/* 0x20CB4E */    MOVS            R1, #1; size
/* 0x20CB50 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20CB54 */    MOV.W           R2, #0x4000; n
/* 0x20CB58 */    BLX             fread
/* 0x20CB5C */    CMP             R0, #0
/* 0x20CB5E */    STR             R0, [R4,#4]
/* 0x20CB60 */    BEQ             loc_20CB76
/* 0x20CB62 */    LDR             R1, [R4,#0x44]
/* 0x20CB64 */    STR             R1, [R4]
/* 0x20CB66 */    SUBS            R0, #1
/* 0x20CB68 */    ADDS            R2, R1, #1
/* 0x20CB6A */    STRD.W          R2, R0, [R4]
/* 0x20CB6E */    LDRB            R1, [R1]
/* 0x20CB70 */    CMP             R1, #0
/* 0x20CB72 */    BNE             loc_20CB3E
/* 0x20CB74 */    B               loc_20CB8C
/* 0x20CB76 */    LDR             R0, [R4,#0x40]; stream
/* 0x20CB78 */    MOVS            R1, #1
/* 0x20CB7A */    STR             R1, [R4,#0x3C]
/* 0x20CB7C */    BLX             ferror
/* 0x20CB80 */    CMP             R0, #0
/* 0x20CB82 */    ITT NE
/* 0x20CB84 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x20CB88 */    STRNE           R0, [R4,#0x38]
/* 0x20CB8A */    MOVS            R0, #0
/* 0x20CB8C */    MOVS.W          R1, R8,LSL#27
/* 0x20CB90 */    BPL             loc_20CBE2
/* 0x20CB92 */    MOVS            R5, #0
/* 0x20CB94 */    LDR             R1, [R4,#0x3C]
/* 0x20CB96 */    CBNZ            R1, loc_20CBE2
/* 0x20CB98 */    CBZ             R0, loc_20CB9E
/* 0x20CB9A */    LDR             R1, [R4]
/* 0x20CB9C */    B               loc_20CBBC
/* 0x20CB9E */    BLX             __errno
/* 0x20CBA2 */    STR             R5, [R0]
/* 0x20CBA4 */    MOVS            R1, #1; size
/* 0x20CBA6 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20CBAA */    MOV.W           R2, #0x4000; n
/* 0x20CBAE */    BLX             fread
/* 0x20CBB2 */    CMP             R0, #0
/* 0x20CBB4 */    STR             R0, [R4,#4]
/* 0x20CBB6 */    BEQ             loc_20CBCC
/* 0x20CBB8 */    LDR             R1, [R4,#0x44]
/* 0x20CBBA */    STR             R1, [R4]
/* 0x20CBBC */    SUBS            R0, #1
/* 0x20CBBE */    ADDS            R2, R1, #1
/* 0x20CBC0 */    STRD.W          R2, R0, [R4]
/* 0x20CBC4 */    LDRB            R1, [R1]
/* 0x20CBC6 */    CMP             R1, #0
/* 0x20CBC8 */    BNE             loc_20CB94
/* 0x20CBCA */    B               loc_20CBE2
/* 0x20CBCC */    LDR             R0, [R4,#0x40]; stream
/* 0x20CBCE */    MOVS            R1, #1
/* 0x20CBD0 */    STR             R1, [R4,#0x3C]
/* 0x20CBD2 */    BLX             ferror
/* 0x20CBD6 */    CMP             R0, #0
/* 0x20CBD8 */    ITT NE
/* 0x20CBDA */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x20CBDE */    STRNE           R0, [R4,#0x38]
/* 0x20CBE0 */    MOVS            R0, #0
/* 0x20CBE2 */    MOVS.W          R1, R8,LSL#30
/* 0x20CBE6 */    BPL             loc_20CC70
/* 0x20CBE8 */    LDR             R1, [R4,#0x3C]
/* 0x20CBEA */    CMP             R1, #0
/* 0x20CBEC */    BNE             loc_20CC70
/* 0x20CBEE */    CBZ             R0, loc_20CC00
/* 0x20CBF0 */    LDR             R1, [R4]
/* 0x20CBF2 */    SUBS            R0, #1
/* 0x20CBF4 */    ADDS            R1, #1
/* 0x20CBF6 */    STRD.W          R1, R0, [R4]
/* 0x20CBFA */    CBZ             R0, loc_20CC32
/* 0x20CBFC */    LDR             R1, [R4]
/* 0x20CBFE */    B               loc_20CC54
/* 0x20CC00 */    BLX             __errno
/* 0x20CC04 */    MOVS            R1, #0
/* 0x20CC06 */    MOV.W           R2, #0x4000; n
/* 0x20CC0A */    STR             R1, [R0]
/* 0x20CC0C */    MOVS            R1, #1; size
/* 0x20CC0E */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20CC12 */    MOVS            R5, #1
/* 0x20CC14 */    BLX             fread
/* 0x20CC18 */    CMP             R0, #0
/* 0x20CC1A */    STR             R0, [R4,#4]
/* 0x20CC1C */    BEQ             loc_20CC5E
/* 0x20CC1E */    LDR             R1, [R4,#0x3C]
/* 0x20CC20 */    SUBS            R0, #1
/* 0x20CC22 */    LDR             R2, [R4,#0x44]
/* 0x20CC24 */    CMP             R1, #0
/* 0x20CC26 */    ADD.W           R2, R2, #1
/* 0x20CC2A */    STRD.W          R2, R0, [R4]
/* 0x20CC2E */    BNE             loc_20CC70
/* 0x20CC30 */    B               loc_20CBFA
/* 0x20CC32 */    BLX             __errno
/* 0x20CC36 */    MOVS            R1, #0
/* 0x20CC38 */    MOV.W           R2, #0x4000; n
/* 0x20CC3C */    STR             R1, [R0]
/* 0x20CC3E */    MOVS            R1, #1; size
/* 0x20CC40 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20CC44 */    MOVS            R5, #1
/* 0x20CC46 */    BLX             fread
/* 0x20CC4A */    CMP             R0, #0
/* 0x20CC4C */    STR             R0, [R4,#4]
/* 0x20CC4E */    BEQ             loc_20CC5E
/* 0x20CC50 */    LDR             R1, [R4,#0x44]
/* 0x20CC52 */    STR             R1, [R4]
/* 0x20CC54 */    SUBS            R0, #1
/* 0x20CC56 */    ADDS            R1, #1
/* 0x20CC58 */    STRD.W          R1, R0, [R4]
/* 0x20CC5C */    B               loc_20CC70
/* 0x20CC5E */    LDR             R0, [R4,#0x40]; stream
/* 0x20CC60 */    STR             R5, [R4,#0x3C]
/* 0x20CC62 */    BLX             ferror
/* 0x20CC66 */    CMP             R0, #0
/* 0x20CC68 */    ITT NE
/* 0x20CC6A */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x20CC6E */    STRNE           R0, [R4,#0x38]
/* 0x20CC70 */    LDR             R1, [R4,#0x3C]
/* 0x20CC72 */    CMP             R1, #0
/* 0x20CC74 */    IT NE
/* 0x20CC76 */    MOVNE           R1, #0xFFFFFFFD
/* 0x20CC7A */    B               loc_20C970
/* 0x20CC7C */    LDR             R0, [R4,#0x40]; stream
/* 0x20CC7E */    STR             R5, [R4,#0x3C]
/* 0x20CC80 */    BLX             ferror
/* 0x20CC84 */    CMP             R0, #0
/* 0x20CC86 */    MOV.W           R1, #0xFFFFFFFF
/* 0x20CC8A */    IT NE
/* 0x20CC8C */    STRNE           R1, [R4,#0x38]
/* 0x20CC8E */    MOVS            R0, #0
/* 0x20CC90 */    B               loc_20CADA
