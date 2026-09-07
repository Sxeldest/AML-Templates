; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPed
; Start Address       : 0x4AA8BA
; End Address         : 0x4AABFC
; =========================================================================

/* 0x4AA8BA */    PUSH            {R4-R7,LR}
/* 0x4AA8BC */    ADD             R7, SP, #0xC
/* 0x4AA8BE */    PUSH.W          {R8}
/* 0x4AA8C2 */    LDR.W           LR, [R0,#4]
/* 0x4AA8C6 */    CMP.W           LR, #1
/* 0x4AA8CA */    BLT             loc_4AA914
/* 0x4AA8CC */    LDR.W           R12, [R0,#8]
/* 0x4AA8D0 */    MOV.W           R8, #0
/* 0x4AA8D4 */    LDR.W           R2, [R12,R8,LSL#2]
/* 0x4AA8D8 */    LDR             R4, [R2,#0x10]
/* 0x4AA8DA */    CMP             R4, #1
/* 0x4AA8DC */    BLT             loc_4AA8F2
/* 0x4AA8DE */    LDR             R5, [R2,#0x14]
/* 0x4AA8E0 */    MOVS            R6, #0
/* 0x4AA8E2 */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x4AA8E6 */    CMP             R3, R1
/* 0x4AA8E8 */    BEQ.W           loc_4AABEC
/* 0x4AA8EC */    ADDS            R6, #1
/* 0x4AA8EE */    CMP             R6, R4
/* 0x4AA8F0 */    BLT             loc_4AA8E2
/* 0x4AA8F2 */    LDR             R4, [R2,#0x1C]
/* 0x4AA8F4 */    CMP             R4, #1
/* 0x4AA8F6 */    BLT             loc_4AA90C
/* 0x4AA8F8 */    LDR             R2, [R2,#0x20]
/* 0x4AA8FA */    MOVS            R5, #0
/* 0x4AA8FC */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x4AA900 */    CMP             R3, R1
/* 0x4AA902 */    BEQ.W           loc_4AABEC
/* 0x4AA906 */    ADDS            R5, #1
/* 0x4AA908 */    CMP             R5, R4
/* 0x4AA90A */    BLT             loc_4AA8FC
/* 0x4AA90C */    ADD.W           R8, R8, #1
/* 0x4AA910 */    CMP             R8, LR
/* 0x4AA912 */    BLT             loc_4AA8D4
/* 0x4AA914 */    LDR.W           LR, [R0,#0x10]
/* 0x4AA918 */    CMP.W           LR, #1
/* 0x4AA91C */    BLT             loc_4AA966
/* 0x4AA91E */    LDR.W           R12, [R0,#0x14]
/* 0x4AA922 */    MOV.W           R8, #0
/* 0x4AA926 */    LDR.W           R2, [R12,R8,LSL#2]
/* 0x4AA92A */    LDR             R4, [R2,#0x10]
/* 0x4AA92C */    CMP             R4, #1
/* 0x4AA92E */    BLT             loc_4AA944
/* 0x4AA930 */    LDR             R5, [R2,#0x14]
/* 0x4AA932 */    MOVS            R6, #0
/* 0x4AA934 */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x4AA938 */    CMP             R3, R1
/* 0x4AA93A */    BEQ.W           loc_4AABEC
/* 0x4AA93E */    ADDS            R6, #1
/* 0x4AA940 */    CMP             R6, R4
/* 0x4AA942 */    BLT             loc_4AA934
/* 0x4AA944 */    LDR             R4, [R2,#0x1C]
/* 0x4AA946 */    CMP             R4, #1
/* 0x4AA948 */    BLT             loc_4AA95E
/* 0x4AA94A */    LDR             R2, [R2,#0x20]
/* 0x4AA94C */    MOVS            R5, #0
/* 0x4AA94E */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x4AA952 */    CMP             R3, R1
/* 0x4AA954 */    BEQ.W           loc_4AABEC
/* 0x4AA958 */    ADDS            R5, #1
/* 0x4AA95A */    CMP             R5, R4
/* 0x4AA95C */    BLT             loc_4AA94E
/* 0x4AA95E */    ADD.W           R8, R8, #1
/* 0x4AA962 */    CMP             R8, LR
/* 0x4AA964 */    BLT             loc_4AA926
/* 0x4AA966 */    LDR.W           LR, [R0,#0x1C]
/* 0x4AA96A */    CMP.W           LR, #1
/* 0x4AA96E */    BLT             loc_4AA9B8
/* 0x4AA970 */    LDR.W           R12, [R0,#0x20]
/* 0x4AA974 */    MOV.W           R8, #0
/* 0x4AA978 */    LDR.W           R2, [R12,R8,LSL#2]
/* 0x4AA97C */    LDR             R4, [R2,#0x10]
/* 0x4AA97E */    CMP             R4, #1
/* 0x4AA980 */    BLT             loc_4AA996
/* 0x4AA982 */    LDR             R5, [R2,#0x14]
/* 0x4AA984 */    MOVS            R6, #0
/* 0x4AA986 */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x4AA98A */    CMP             R3, R1
/* 0x4AA98C */    BEQ.W           loc_4AABEC
/* 0x4AA990 */    ADDS            R6, #1
/* 0x4AA992 */    CMP             R6, R4
/* 0x4AA994 */    BLT             loc_4AA986
/* 0x4AA996 */    LDR             R4, [R2,#0x1C]
/* 0x4AA998 */    CMP             R4, #1
/* 0x4AA99A */    BLT             loc_4AA9B0
/* 0x4AA99C */    LDR             R2, [R2,#0x20]
/* 0x4AA99E */    MOVS            R5, #0
/* 0x4AA9A0 */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x4AA9A4 */    CMP             R3, R1
/* 0x4AA9A6 */    BEQ.W           loc_4AABEC
/* 0x4AA9AA */    ADDS            R5, #1
/* 0x4AA9AC */    CMP             R5, R4
/* 0x4AA9AE */    BLT             loc_4AA9A0
/* 0x4AA9B0 */    ADD.W           R8, R8, #1
/* 0x4AA9B4 */    CMP             R8, LR
/* 0x4AA9B6 */    BLT             loc_4AA978
/* 0x4AA9B8 */    LDR.W           LR, [R0,#0x28]
/* 0x4AA9BC */    CMP.W           LR, #1
/* 0x4AA9C0 */    BLT             loc_4AAA0A
/* 0x4AA9C2 */    LDR.W           R12, [R0,#0x2C]
/* 0x4AA9C6 */    MOV.W           R8, #0
/* 0x4AA9CA */    LDR.W           R2, [R12,R8,LSL#2]
/* 0x4AA9CE */    LDR             R4, [R2,#0x10]
/* 0x4AA9D0 */    CMP             R4, #1
/* 0x4AA9D2 */    BLT             loc_4AA9E8
/* 0x4AA9D4 */    LDR             R5, [R2,#0x14]
/* 0x4AA9D6 */    MOVS            R6, #0
/* 0x4AA9D8 */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x4AA9DC */    CMP             R3, R1
/* 0x4AA9DE */    BEQ.W           loc_4AABEC
/* 0x4AA9E2 */    ADDS            R6, #1
/* 0x4AA9E4 */    CMP             R6, R4
/* 0x4AA9E6 */    BLT             loc_4AA9D8
/* 0x4AA9E8 */    LDR             R4, [R2,#0x1C]
/* 0x4AA9EA */    CMP             R4, #1
/* 0x4AA9EC */    BLT             loc_4AAA02
/* 0x4AA9EE */    LDR             R2, [R2,#0x20]
/* 0x4AA9F0 */    MOVS            R5, #0
/* 0x4AA9F2 */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x4AA9F6 */    CMP             R3, R1
/* 0x4AA9F8 */    BEQ.W           loc_4AABEC
/* 0x4AA9FC */    ADDS            R5, #1
/* 0x4AA9FE */    CMP             R5, R4
/* 0x4AAA00 */    BLT             loc_4AA9F2
/* 0x4AAA02 */    ADD.W           R8, R8, #1
/* 0x4AAA06 */    CMP             R8, LR
/* 0x4AAA08 */    BLT             loc_4AA9CA
/* 0x4AAA0A */    LDR.W           LR, [R0,#0x34]
/* 0x4AAA0E */    CMP.W           LR, #1
/* 0x4AAA12 */    BLT             loc_4AAA5C
/* 0x4AAA14 */    LDR.W           R12, [R0,#0x38]
/* 0x4AAA18 */    MOV.W           R8, #0
/* 0x4AAA1C */    LDR.W           R2, [R12,R8,LSL#2]
/* 0x4AAA20 */    LDR             R4, [R2,#0x10]
/* 0x4AAA22 */    CMP             R4, #1
/* 0x4AAA24 */    BLT             loc_4AAA3A
/* 0x4AAA26 */    LDR             R5, [R2,#0x14]
/* 0x4AAA28 */    MOVS            R6, #0
/* 0x4AAA2A */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x4AAA2E */    CMP             R3, R1
/* 0x4AAA30 */    BEQ.W           loc_4AABEC
/* 0x4AAA34 */    ADDS            R6, #1
/* 0x4AAA36 */    CMP             R6, R4
/* 0x4AAA38 */    BLT             loc_4AAA2A
/* 0x4AAA3A */    LDR             R4, [R2,#0x1C]
/* 0x4AAA3C */    CMP             R4, #1
/* 0x4AAA3E */    BLT             loc_4AAA54
/* 0x4AAA40 */    LDR             R2, [R2,#0x20]
/* 0x4AAA42 */    MOVS            R5, #0
/* 0x4AAA44 */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x4AAA48 */    CMP             R3, R1
/* 0x4AAA4A */    BEQ.W           loc_4AABEC
/* 0x4AAA4E */    ADDS            R5, #1
/* 0x4AAA50 */    CMP             R5, R4
/* 0x4AAA52 */    BLT             loc_4AAA44
/* 0x4AAA54 */    ADD.W           R8, R8, #1
/* 0x4AAA58 */    CMP             R8, LR
/* 0x4AAA5A */    BLT             loc_4AAA1C
/* 0x4AAA5C */    LDR.W           LR, [R0,#0x40]
/* 0x4AAA60 */    CMP.W           LR, #1
/* 0x4AAA64 */    BLT             loc_4AAAAE
/* 0x4AAA66 */    LDR.W           R12, [R0,#0x44]
/* 0x4AAA6A */    MOV.W           R8, #0
/* 0x4AAA6E */    LDR.W           R2, [R12,R8,LSL#2]
/* 0x4AAA72 */    LDR             R4, [R2,#0x10]
/* 0x4AAA74 */    CMP             R4, #1
/* 0x4AAA76 */    BLT             loc_4AAA8C
/* 0x4AAA78 */    LDR             R5, [R2,#0x14]
/* 0x4AAA7A */    MOVS            R6, #0
/* 0x4AAA7C */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x4AAA80 */    CMP             R3, R1
/* 0x4AAA82 */    BEQ.W           loc_4AABEC
/* 0x4AAA86 */    ADDS            R6, #1
/* 0x4AAA88 */    CMP             R6, R4
/* 0x4AAA8A */    BLT             loc_4AAA7C
/* 0x4AAA8C */    LDR             R4, [R2,#0x1C]
/* 0x4AAA8E */    CMP             R4, #1
/* 0x4AAA90 */    BLT             loc_4AAAA6
/* 0x4AAA92 */    LDR             R2, [R2,#0x20]
/* 0x4AAA94 */    MOVS            R5, #0
/* 0x4AAA96 */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x4AAA9A */    CMP             R3, R1
/* 0x4AAA9C */    BEQ.W           loc_4AABEC
/* 0x4AAAA0 */    ADDS            R5, #1
/* 0x4AAAA2 */    CMP             R5, R4
/* 0x4AAAA4 */    BLT             loc_4AAA96
/* 0x4AAAA6 */    ADD.W           R8, R8, #1
/* 0x4AAAAA */    CMP             R8, LR
/* 0x4AAAAC */    BLT             loc_4AAA6E
/* 0x4AAAAE */    LDR.W           LR, [R0,#0x4C]
/* 0x4AAAB2 */    CMP.W           LR, #1
/* 0x4AAAB6 */    BLT             loc_4AAAFE
/* 0x4AAAB8 */    LDR.W           R12, [R0,#0x50]
/* 0x4AAABC */    MOV.W           R8, #0
/* 0x4AAAC0 */    LDR.W           R2, [R12,R8,LSL#2]
/* 0x4AAAC4 */    LDR             R4, [R2,#0x10]
/* 0x4AAAC6 */    CMP             R4, #1
/* 0x4AAAC8 */    BLT             loc_4AAADE
/* 0x4AAACA */    LDR             R5, [R2,#0x14]
/* 0x4AAACC */    MOVS            R6, #0
/* 0x4AAACE */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x4AAAD2 */    CMP             R3, R1
/* 0x4AAAD4 */    BEQ.W           loc_4AABEC
/* 0x4AAAD8 */    ADDS            R6, #1
/* 0x4AAADA */    CMP             R6, R4
/* 0x4AAADC */    BLT             loc_4AAACE
/* 0x4AAADE */    LDR             R4, [R2,#0x1C]
/* 0x4AAAE0 */    CMP             R4, #1
/* 0x4AAAE2 */    BLT             loc_4AAAF6
/* 0x4AAAE4 */    LDR             R2, [R2,#0x20]
/* 0x4AAAE6 */    MOVS            R5, #0
/* 0x4AAAE8 */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x4AAAEC */    CMP             R3, R1
/* 0x4AAAEE */    BEQ             loc_4AABEC
/* 0x4AAAF0 */    ADDS            R5, #1
/* 0x4AAAF2 */    CMP             R5, R4
/* 0x4AAAF4 */    BLT             loc_4AAAE8
/* 0x4AAAF6 */    ADD.W           R8, R8, #1
/* 0x4AAAFA */    CMP             R8, LR
/* 0x4AAAFC */    BLT             loc_4AAAC0
/* 0x4AAAFE */    LDR.W           LR, [R0,#0x58]
/* 0x4AAB02 */    CMP.W           LR, #1
/* 0x4AAB06 */    BLT             loc_4AAB4C
/* 0x4AAB08 */    LDR.W           R12, [R0,#0x5C]
/* 0x4AAB0C */    MOV.W           R8, #0
/* 0x4AAB10 */    LDR.W           R2, [R12,R8,LSL#2]
/* 0x4AAB14 */    LDR             R4, [R2,#0x10]
/* 0x4AAB16 */    CMP             R4, #1
/* 0x4AAB18 */    BLT             loc_4AAB2C
/* 0x4AAB1A */    LDR             R5, [R2,#0x14]
/* 0x4AAB1C */    MOVS            R6, #0
/* 0x4AAB1E */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x4AAB22 */    CMP             R3, R1
/* 0x4AAB24 */    BEQ             loc_4AABEC
/* 0x4AAB26 */    ADDS            R6, #1
/* 0x4AAB28 */    CMP             R6, R4
/* 0x4AAB2A */    BLT             loc_4AAB1E
/* 0x4AAB2C */    LDR             R4, [R2,#0x1C]
/* 0x4AAB2E */    CMP             R4, #1
/* 0x4AAB30 */    BLT             loc_4AAB44
/* 0x4AAB32 */    LDR             R2, [R2,#0x20]
/* 0x4AAB34 */    MOVS            R5, #0
/* 0x4AAB36 */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x4AAB3A */    CMP             R3, R1
/* 0x4AAB3C */    BEQ             loc_4AABEC
/* 0x4AAB3E */    ADDS            R5, #1
/* 0x4AAB40 */    CMP             R5, R4
/* 0x4AAB42 */    BLT             loc_4AAB36
/* 0x4AAB44 */    ADD.W           R8, R8, #1
/* 0x4AAB48 */    CMP             R8, LR
/* 0x4AAB4A */    BLT             loc_4AAB10
/* 0x4AAB4C */    LDR.W           LR, [R0,#0x64]
/* 0x4AAB50 */    CMP.W           LR, #1
/* 0x4AAB54 */    BLT             loc_4AAB9A
/* 0x4AAB56 */    LDR.W           R12, [R0,#0x68]
/* 0x4AAB5A */    MOV.W           R8, #0
/* 0x4AAB5E */    LDR.W           R2, [R12,R8,LSL#2]
/* 0x4AAB62 */    LDR             R4, [R2,#0x10]
/* 0x4AAB64 */    CMP             R4, #1
/* 0x4AAB66 */    BLT             loc_4AAB7A
/* 0x4AAB68 */    LDR             R5, [R2,#0x14]
/* 0x4AAB6A */    MOVS            R6, #0
/* 0x4AAB6C */    LDR.W           R3, [R5,R6,LSL#2]
/* 0x4AAB70 */    CMP             R3, R1
/* 0x4AAB72 */    BEQ             loc_4AABEC
/* 0x4AAB74 */    ADDS            R6, #1
/* 0x4AAB76 */    CMP             R6, R4
/* 0x4AAB78 */    BLT             loc_4AAB6C
/* 0x4AAB7A */    LDR             R4, [R2,#0x1C]
/* 0x4AAB7C */    CMP             R4, #1
/* 0x4AAB7E */    BLT             loc_4AAB92
/* 0x4AAB80 */    LDR             R2, [R2,#0x20]
/* 0x4AAB82 */    MOVS            R5, #0
/* 0x4AAB84 */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x4AAB88 */    CMP             R3, R1
/* 0x4AAB8A */    BEQ             loc_4AABEC
/* 0x4AAB8C */    ADDS            R5, #1
/* 0x4AAB8E */    CMP             R5, R4
/* 0x4AAB90 */    BLT             loc_4AAB84
/* 0x4AAB92 */    ADD.W           R8, R8, #1
/* 0x4AAB96 */    CMP             R8, LR
/* 0x4AAB98 */    BLT             loc_4AAB5E
/* 0x4AAB9A */    LDR.W           LR, [R0,#0x70]
/* 0x4AAB9E */    CMP.W           LR, #1
/* 0x4AABA2 */    BLT             loc_4AABF4
/* 0x4AABA4 */    LDR.W           R12, [R0,#0x74]
/* 0x4AABA8 */    MOVS            R3, #0
/* 0x4AABAA */    LDR.W           R0, [R12,R3,LSL#2]
/* 0x4AABAE */    LDR             R4, [R0,#0x10]
/* 0x4AABB0 */    CMP             R4, #1
/* 0x4AABB2 */    BLT             loc_4AABC6
/* 0x4AABB4 */    LDR             R5, [R0,#0x14]
/* 0x4AABB6 */    MOVS            R6, #0
/* 0x4AABB8 */    LDR.W           R2, [R5,R6,LSL#2]
/* 0x4AABBC */    CMP             R2, R1
/* 0x4AABBE */    BEQ             loc_4AABEC
/* 0x4AABC0 */    ADDS            R6, #1
/* 0x4AABC2 */    CMP             R6, R4
/* 0x4AABC4 */    BLT             loc_4AABB8
/* 0x4AABC6 */    LDR             R4, [R0,#0x1C]
/* 0x4AABC8 */    CMP             R4, #1
/* 0x4AABCA */    BLT             loc_4AABDE
/* 0x4AABCC */    LDR             R0, [R0,#0x20]
/* 0x4AABCE */    MOVS            R6, #0
/* 0x4AABD0 */    LDR.W           R2, [R0,R6,LSL#2]
/* 0x4AABD4 */    CMP             R2, R1
/* 0x4AABD6 */    BEQ             loc_4AABEC
/* 0x4AABD8 */    ADDS            R6, #1
/* 0x4AABDA */    CMP             R6, R4
/* 0x4AABDC */    BLT             loc_4AABD0
/* 0x4AABDE */    ADDS            R3, #1
/* 0x4AABE0 */    MOVS            R0, #0
/* 0x4AABE2 */    CMP             R3, LR
/* 0x4AABE4 */    BLT             loc_4AABAA
/* 0x4AABE6 */    POP.W           {R8}
/* 0x4AABEA */    POP             {R4-R7,PC}
/* 0x4AABEC */    MOVS            R0, #1
/* 0x4AABEE */    POP.W           {R8}
/* 0x4AABF2 */    POP             {R4-R7,PC}
/* 0x4AABF4 */    MOVS            R0, #0
/* 0x4AABF6 */    POP.W           {R8}
/* 0x4AABFA */    POP             {R4-R7,PC}
