; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager20GetRelevantAttractorEPK4CPedPK9C2dEffectPK7CEntity
; Start Address       : 0x4ABB0E
; End Address         : 0x4ABFA2
; =========================================================================

/* 0x4ABB0E */    PUSH            {R4-R7,LR}
/* 0x4ABB10 */    ADD             R7, SP, #0xC
/* 0x4ABB12 */    PUSH.W          {R8-R10}
/* 0x4ABB16 */    LDR.W           LR, [R0,#0x10]
/* 0x4ABB1A */    CMP.W           LR, #1
/* 0x4ABB1E */    BLT             loc_4ABB8A
/* 0x4ABB20 */    LDR.W           R8, [R0,#0x14]
/* 0x4ABB24 */    MOVS            R5, #0
/* 0x4ABB26 */    B               loc_4ABB66
/* 0x4ABB28 */    LDR.W           R9, [R12,#0x10]
/* 0x4ABB2C */    CMP.W           R9, #1
/* 0x4ABB30 */    BLT             loc_4ABB46
/* 0x4ABB32 */    LDR.W           R10, [R12,#0x14]
/* 0x4ABB36 */    MOVS            R6, #0
/* 0x4ABB38 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABB3C */    CMP             R4, R1
/* 0x4ABB3E */    BEQ             loc_4ABB82
/* 0x4ABB40 */    ADDS            R6, #1
/* 0x4ABB42 */    CMP             R6, R9
/* 0x4ABB44 */    BLT             loc_4ABB38
/* 0x4ABB46 */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABB4A */    CMP.W           R9, #1
/* 0x4ABB4E */    BLT             loc_4ABB7A
/* 0x4ABB50 */    LDR.W           R10, [R12,#0x20]
/* 0x4ABB54 */    MOVS            R6, #0
/* 0x4ABB56 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABB5A */    CMP             R4, R1
/* 0x4ABB5C */    BEQ             loc_4ABB82
/* 0x4ABB5E */    ADDS            R6, #1
/* 0x4ABB60 */    CMP             R6, R9
/* 0x4ABB62 */    BLT             loc_4ABB56
/* 0x4ABB64 */    B               loc_4ABB7A
/* 0x4ABB66 */    LDR.W           R12, [R8,R5,LSL#2]
/* 0x4ABB6A */    LDR.W           R4, [R12,#4]
/* 0x4ABB6E */    CMP             R4, R2
/* 0x4ABB70 */    ITT EQ
/* 0x4ABB72 */    LDREQ.W         R4, [R12,#8]
/* 0x4ABB76 */    CMPEQ           R4, R3
/* 0x4ABB78 */    BEQ             loc_4ABB28
/* 0x4ABB7A */    ADDS            R5, #1
/* 0x4ABB7C */    CMP             R5, LR
/* 0x4ABB7E */    BLT             loc_4ABB66
/* 0x4ABB80 */    B               loc_4ABB8A
/* 0x4ABB82 */    CMP.W           R12, #0
/* 0x4ABB86 */    BNE.W           loc_4ABF9A
/* 0x4ABB8A */    LDR.W           LR, [R0,#4]
/* 0x4ABB8E */    CMP.W           LR, #1
/* 0x4ABB92 */    BLT             loc_4ABBFE
/* 0x4ABB94 */    LDR.W           R8, [R0,#8]
/* 0x4ABB98 */    MOVS            R5, #0
/* 0x4ABB9A */    B               loc_4ABBDA
/* 0x4ABB9C */    LDR.W           R9, [R12,#0x10]
/* 0x4ABBA0 */    CMP.W           R9, #1
/* 0x4ABBA4 */    BLT             loc_4ABBBA
/* 0x4ABBA6 */    LDR.W           R10, [R12,#0x14]
/* 0x4ABBAA */    MOVS            R6, #0
/* 0x4ABBAC */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABBB0 */    CMP             R4, R1
/* 0x4ABBB2 */    BEQ             loc_4ABBF6
/* 0x4ABBB4 */    ADDS            R6, #1
/* 0x4ABBB6 */    CMP             R6, R9
/* 0x4ABBB8 */    BLT             loc_4ABBAC
/* 0x4ABBBA */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABBBE */    CMP.W           R9, #1
/* 0x4ABBC2 */    BLT             loc_4ABBEE
/* 0x4ABBC4 */    LDR.W           R10, [R12,#0x20]
/* 0x4ABBC8 */    MOVS            R6, #0
/* 0x4ABBCA */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABBCE */    CMP             R4, R1
/* 0x4ABBD0 */    BEQ             loc_4ABBF6
/* 0x4ABBD2 */    ADDS            R6, #1
/* 0x4ABBD4 */    CMP             R6, R9
/* 0x4ABBD6 */    BLT             loc_4ABBCA
/* 0x4ABBD8 */    B               loc_4ABBEE
/* 0x4ABBDA */    LDR.W           R12, [R8,R5,LSL#2]
/* 0x4ABBDE */    LDR.W           R4, [R12,#4]
/* 0x4ABBE2 */    CMP             R4, R2
/* 0x4ABBE4 */    ITT EQ
/* 0x4ABBE6 */    LDREQ.W         R4, [R12,#8]
/* 0x4ABBEA */    CMPEQ           R4, R3
/* 0x4ABBEC */    BEQ             loc_4ABB9C
/* 0x4ABBEE */    ADDS            R5, #1
/* 0x4ABBF0 */    CMP             R5, LR
/* 0x4ABBF2 */    BLT             loc_4ABBDA
/* 0x4ABBF4 */    B               loc_4ABBFE
/* 0x4ABBF6 */    CMP.W           R12, #0
/* 0x4ABBFA */    BNE.W           loc_4ABF9A
/* 0x4ABBFE */    LDR.W           LR, [R0,#0x1C]
/* 0x4ABC02 */    CMP.W           LR, #1
/* 0x4ABC06 */    BLT             loc_4ABC72
/* 0x4ABC08 */    LDR.W           R8, [R0,#0x20]
/* 0x4ABC0C */    MOVS            R5, #0
/* 0x4ABC0E */    B               loc_4ABC4E
/* 0x4ABC10 */    LDR.W           R9, [R12,#0x10]
/* 0x4ABC14 */    CMP.W           R9, #1
/* 0x4ABC18 */    BLT             loc_4ABC2E
/* 0x4ABC1A */    LDR.W           R10, [R12,#0x14]
/* 0x4ABC1E */    MOVS            R6, #0
/* 0x4ABC20 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABC24 */    CMP             R4, R1
/* 0x4ABC26 */    BEQ             loc_4ABC6A
/* 0x4ABC28 */    ADDS            R6, #1
/* 0x4ABC2A */    CMP             R6, R9
/* 0x4ABC2C */    BLT             loc_4ABC20
/* 0x4ABC2E */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABC32 */    CMP.W           R9, #1
/* 0x4ABC36 */    BLT             loc_4ABC62
/* 0x4ABC38 */    LDR.W           R10, [R12,#0x20]
/* 0x4ABC3C */    MOVS            R6, #0
/* 0x4ABC3E */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABC42 */    CMP             R4, R1
/* 0x4ABC44 */    BEQ             loc_4ABC6A
/* 0x4ABC46 */    ADDS            R6, #1
/* 0x4ABC48 */    CMP             R6, R9
/* 0x4ABC4A */    BLT             loc_4ABC3E
/* 0x4ABC4C */    B               loc_4ABC62
/* 0x4ABC4E */    LDR.W           R12, [R8,R5,LSL#2]
/* 0x4ABC52 */    LDR.W           R4, [R12,#4]
/* 0x4ABC56 */    CMP             R4, R2
/* 0x4ABC58 */    ITT EQ
/* 0x4ABC5A */    LDREQ.W         R4, [R12,#8]
/* 0x4ABC5E */    CMPEQ           R4, R3
/* 0x4ABC60 */    BEQ             loc_4ABC10
/* 0x4ABC62 */    ADDS            R5, #1
/* 0x4ABC64 */    CMP             R5, LR
/* 0x4ABC66 */    BLT             loc_4ABC4E
/* 0x4ABC68 */    B               loc_4ABC72
/* 0x4ABC6A */    CMP.W           R12, #0
/* 0x4ABC6E */    BNE.W           loc_4ABF9A
/* 0x4ABC72 */    LDR.W           LR, [R0,#0x28]
/* 0x4ABC76 */    CMP.W           LR, #1
/* 0x4ABC7A */    BLT             loc_4ABCE6
/* 0x4ABC7C */    LDR.W           R8, [R0,#0x2C]
/* 0x4ABC80 */    MOVS            R5, #0
/* 0x4ABC82 */    B               loc_4ABCC2
/* 0x4ABC84 */    LDR.W           R9, [R12,#0x10]
/* 0x4ABC88 */    CMP.W           R9, #1
/* 0x4ABC8C */    BLT             loc_4ABCA2
/* 0x4ABC8E */    LDR.W           R10, [R12,#0x14]
/* 0x4ABC92 */    MOVS            R6, #0
/* 0x4ABC94 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABC98 */    CMP             R4, R1
/* 0x4ABC9A */    BEQ             loc_4ABCDE
/* 0x4ABC9C */    ADDS            R6, #1
/* 0x4ABC9E */    CMP             R6, R9
/* 0x4ABCA0 */    BLT             loc_4ABC94
/* 0x4ABCA2 */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABCA6 */    CMP.W           R9, #1
/* 0x4ABCAA */    BLT             loc_4ABCD6
/* 0x4ABCAC */    LDR.W           R10, [R12,#0x20]
/* 0x4ABCB0 */    MOVS            R6, #0
/* 0x4ABCB2 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABCB6 */    CMP             R4, R1
/* 0x4ABCB8 */    BEQ             loc_4ABCDE
/* 0x4ABCBA */    ADDS            R6, #1
/* 0x4ABCBC */    CMP             R6, R9
/* 0x4ABCBE */    BLT             loc_4ABCB2
/* 0x4ABCC0 */    B               loc_4ABCD6
/* 0x4ABCC2 */    LDR.W           R12, [R8,R5,LSL#2]
/* 0x4ABCC6 */    LDR.W           R4, [R12,#4]
/* 0x4ABCCA */    CMP             R4, R2
/* 0x4ABCCC */    ITT EQ
/* 0x4ABCCE */    LDREQ.W         R4, [R12,#8]
/* 0x4ABCD2 */    CMPEQ           R4, R3
/* 0x4ABCD4 */    BEQ             loc_4ABC84
/* 0x4ABCD6 */    ADDS            R5, #1
/* 0x4ABCD8 */    CMP             R5, LR
/* 0x4ABCDA */    BLT             loc_4ABCC2
/* 0x4ABCDC */    B               loc_4ABCE6
/* 0x4ABCDE */    CMP.W           R12, #0
/* 0x4ABCE2 */    BNE.W           loc_4ABF9A
/* 0x4ABCE6 */    LDR.W           LR, [R0,#0x34]
/* 0x4ABCEA */    CMP.W           LR, #1
/* 0x4ABCEE */    BLT             loc_4ABD5A
/* 0x4ABCF0 */    LDR.W           R8, [R0,#0x38]
/* 0x4ABCF4 */    MOVS            R5, #0
/* 0x4ABCF6 */    B               loc_4ABD36
/* 0x4ABCF8 */    LDR.W           R9, [R12,#0x10]
/* 0x4ABCFC */    CMP.W           R9, #1
/* 0x4ABD00 */    BLT             loc_4ABD16
/* 0x4ABD02 */    LDR.W           R10, [R12,#0x14]
/* 0x4ABD06 */    MOVS            R6, #0
/* 0x4ABD08 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABD0C */    CMP             R4, R1
/* 0x4ABD0E */    BEQ             loc_4ABD52
/* 0x4ABD10 */    ADDS            R6, #1
/* 0x4ABD12 */    CMP             R6, R9
/* 0x4ABD14 */    BLT             loc_4ABD08
/* 0x4ABD16 */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABD1A */    CMP.W           R9, #1
/* 0x4ABD1E */    BLT             loc_4ABD4A
/* 0x4ABD20 */    LDR.W           R10, [R12,#0x20]
/* 0x4ABD24 */    MOVS            R6, #0
/* 0x4ABD26 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABD2A */    CMP             R4, R1
/* 0x4ABD2C */    BEQ             loc_4ABD52
/* 0x4ABD2E */    ADDS            R6, #1
/* 0x4ABD30 */    CMP             R6, R9
/* 0x4ABD32 */    BLT             loc_4ABD26
/* 0x4ABD34 */    B               loc_4ABD4A
/* 0x4ABD36 */    LDR.W           R12, [R8,R5,LSL#2]
/* 0x4ABD3A */    LDR.W           R4, [R12,#4]
/* 0x4ABD3E */    CMP             R4, R2
/* 0x4ABD40 */    ITT EQ
/* 0x4ABD42 */    LDREQ.W         R4, [R12,#8]
/* 0x4ABD46 */    CMPEQ           R4, R3
/* 0x4ABD48 */    BEQ             loc_4ABCF8
/* 0x4ABD4A */    ADDS            R5, #1
/* 0x4ABD4C */    CMP             R5, LR
/* 0x4ABD4E */    BLT             loc_4ABD36
/* 0x4ABD50 */    B               loc_4ABD5A
/* 0x4ABD52 */    CMP.W           R12, #0
/* 0x4ABD56 */    BNE.W           loc_4ABF9A
/* 0x4ABD5A */    LDR.W           LR, [R0,#0x40]
/* 0x4ABD5E */    CMP.W           LR, #1
/* 0x4ABD62 */    BLT             loc_4ABDCE
/* 0x4ABD64 */    LDR.W           R8, [R0,#0x44]
/* 0x4ABD68 */    MOVS            R5, #0
/* 0x4ABD6A */    B               loc_4ABDAA
/* 0x4ABD6C */    LDR.W           R9, [R12,#0x10]
/* 0x4ABD70 */    CMP.W           R9, #1
/* 0x4ABD74 */    BLT             loc_4ABD8A
/* 0x4ABD76 */    LDR.W           R10, [R12,#0x14]
/* 0x4ABD7A */    MOVS            R6, #0
/* 0x4ABD7C */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABD80 */    CMP             R4, R1
/* 0x4ABD82 */    BEQ             loc_4ABDC6
/* 0x4ABD84 */    ADDS            R6, #1
/* 0x4ABD86 */    CMP             R6, R9
/* 0x4ABD88 */    BLT             loc_4ABD7C
/* 0x4ABD8A */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABD8E */    CMP.W           R9, #1
/* 0x4ABD92 */    BLT             loc_4ABDBE
/* 0x4ABD94 */    LDR.W           R10, [R12,#0x20]
/* 0x4ABD98 */    MOVS            R6, #0
/* 0x4ABD9A */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABD9E */    CMP             R4, R1
/* 0x4ABDA0 */    BEQ             loc_4ABDC6
/* 0x4ABDA2 */    ADDS            R6, #1
/* 0x4ABDA4 */    CMP             R6, R9
/* 0x4ABDA6 */    BLT             loc_4ABD9A
/* 0x4ABDA8 */    B               loc_4ABDBE
/* 0x4ABDAA */    LDR.W           R12, [R8,R5,LSL#2]
/* 0x4ABDAE */    LDR.W           R4, [R12,#4]
/* 0x4ABDB2 */    CMP             R4, R2
/* 0x4ABDB4 */    ITT EQ
/* 0x4ABDB6 */    LDREQ.W         R4, [R12,#8]
/* 0x4ABDBA */    CMPEQ           R4, R3
/* 0x4ABDBC */    BEQ             loc_4ABD6C
/* 0x4ABDBE */    ADDS            R5, #1
/* 0x4ABDC0 */    CMP             R5, LR
/* 0x4ABDC2 */    BLT             loc_4ABDAA
/* 0x4ABDC4 */    B               loc_4ABDCE
/* 0x4ABDC6 */    CMP.W           R12, #0
/* 0x4ABDCA */    BNE.W           loc_4ABF9A
/* 0x4ABDCE */    LDR.W           LR, [R0,#0x4C]
/* 0x4ABDD2 */    CMP.W           LR, #1
/* 0x4ABDD6 */    BLT             loc_4ABE42
/* 0x4ABDD8 */    LDR.W           R8, [R0,#0x50]
/* 0x4ABDDC */    MOVS            R5, #0
/* 0x4ABDDE */    B               loc_4ABE1E
/* 0x4ABDE0 */    LDR.W           R9, [R12,#0x10]
/* 0x4ABDE4 */    CMP.W           R9, #1
/* 0x4ABDE8 */    BLT             loc_4ABDFE
/* 0x4ABDEA */    LDR.W           R10, [R12,#0x14]
/* 0x4ABDEE */    MOVS            R6, #0
/* 0x4ABDF0 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABDF4 */    CMP             R4, R1
/* 0x4ABDF6 */    BEQ             loc_4ABE3A
/* 0x4ABDF8 */    ADDS            R6, #1
/* 0x4ABDFA */    CMP             R6, R9
/* 0x4ABDFC */    BLT             loc_4ABDF0
/* 0x4ABDFE */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABE02 */    CMP.W           R9, #1
/* 0x4ABE06 */    BLT             loc_4ABE32
/* 0x4ABE08 */    LDR.W           R10, [R12,#0x20]
/* 0x4ABE0C */    MOVS            R6, #0
/* 0x4ABE0E */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABE12 */    CMP             R4, R1
/* 0x4ABE14 */    BEQ             loc_4ABE3A
/* 0x4ABE16 */    ADDS            R6, #1
/* 0x4ABE18 */    CMP             R6, R9
/* 0x4ABE1A */    BLT             loc_4ABE0E
/* 0x4ABE1C */    B               loc_4ABE32
/* 0x4ABE1E */    LDR.W           R12, [R8,R5,LSL#2]
/* 0x4ABE22 */    LDR.W           R4, [R12,#4]
/* 0x4ABE26 */    CMP             R4, R2
/* 0x4ABE28 */    ITT EQ
/* 0x4ABE2A */    LDREQ.W         R4, [R12,#8]
/* 0x4ABE2E */    CMPEQ           R4, R3
/* 0x4ABE30 */    BEQ             loc_4ABDE0
/* 0x4ABE32 */    ADDS            R5, #1
/* 0x4ABE34 */    CMP             R5, LR
/* 0x4ABE36 */    BLT             loc_4ABE1E
/* 0x4ABE38 */    B               loc_4ABE42
/* 0x4ABE3A */    CMP.W           R12, #0
/* 0x4ABE3E */    BNE.W           loc_4ABF9A
/* 0x4ABE42 */    LDR.W           LR, [R0,#0x58]
/* 0x4ABE46 */    CMP.W           LR, #1
/* 0x4ABE4A */    BLT             loc_4ABEB4
/* 0x4ABE4C */    LDR.W           R8, [R0,#0x5C]
/* 0x4ABE50 */    MOVS            R5, #0
/* 0x4ABE52 */    B               loc_4ABE92
/* 0x4ABE54 */    LDR.W           R9, [R12,#0x10]
/* 0x4ABE58 */    CMP.W           R9, #1
/* 0x4ABE5C */    BLT             loc_4ABE72
/* 0x4ABE5E */    LDR.W           R10, [R12,#0x14]
/* 0x4ABE62 */    MOVS            R6, #0
/* 0x4ABE64 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABE68 */    CMP             R4, R1
/* 0x4ABE6A */    BEQ             loc_4ABEAE
/* 0x4ABE6C */    ADDS            R6, #1
/* 0x4ABE6E */    CMP             R6, R9
/* 0x4ABE70 */    BLT             loc_4ABE64
/* 0x4ABE72 */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABE76 */    CMP.W           R9, #1
/* 0x4ABE7A */    BLT             loc_4ABEA6
/* 0x4ABE7C */    LDR.W           R10, [R12,#0x20]
/* 0x4ABE80 */    MOVS            R6, #0
/* 0x4ABE82 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABE86 */    CMP             R4, R1
/* 0x4ABE88 */    BEQ             loc_4ABEAE
/* 0x4ABE8A */    ADDS            R6, #1
/* 0x4ABE8C */    CMP             R6, R9
/* 0x4ABE8E */    BLT             loc_4ABE82
/* 0x4ABE90 */    B               loc_4ABEA6
/* 0x4ABE92 */    LDR.W           R12, [R8,R5,LSL#2]
/* 0x4ABE96 */    LDR.W           R4, [R12,#4]
/* 0x4ABE9A */    CMP             R4, R2
/* 0x4ABE9C */    ITT EQ
/* 0x4ABE9E */    LDREQ.W         R4, [R12,#8]
/* 0x4ABEA2 */    CMPEQ           R4, R3
/* 0x4ABEA4 */    BEQ             loc_4ABE54
/* 0x4ABEA6 */    ADDS            R5, #1
/* 0x4ABEA8 */    CMP             R5, LR
/* 0x4ABEAA */    BLT             loc_4ABE92
/* 0x4ABEAC */    B               loc_4ABEB4
/* 0x4ABEAE */    CMP.W           R12, #0
/* 0x4ABEB2 */    BNE             loc_4ABF9A
/* 0x4ABEB4 */    LDR.W           LR, [R0,#0x64]
/* 0x4ABEB8 */    CMP.W           LR, #1
/* 0x4ABEBC */    BLT             loc_4ABF26
/* 0x4ABEBE */    LDR.W           R8, [R0,#0x68]
/* 0x4ABEC2 */    MOVS            R5, #0
/* 0x4ABEC4 */    B               loc_4ABF04
/* 0x4ABEC6 */    LDR.W           R9, [R12,#0x10]
/* 0x4ABECA */    CMP.W           R9, #1
/* 0x4ABECE */    BLT             loc_4ABEE4
/* 0x4ABED0 */    LDR.W           R10, [R12,#0x14]
/* 0x4ABED4 */    MOVS            R6, #0
/* 0x4ABED6 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABEDA */    CMP             R4, R1
/* 0x4ABEDC */    BEQ             loc_4ABF20
/* 0x4ABEDE */    ADDS            R6, #1
/* 0x4ABEE0 */    CMP             R6, R9
/* 0x4ABEE2 */    BLT             loc_4ABED6
/* 0x4ABEE4 */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABEE8 */    CMP.W           R9, #1
/* 0x4ABEEC */    BLT             loc_4ABF18
/* 0x4ABEEE */    LDR.W           R10, [R12,#0x20]
/* 0x4ABEF2 */    MOVS            R6, #0
/* 0x4ABEF4 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x4ABEF8 */    CMP             R4, R1
/* 0x4ABEFA */    BEQ             loc_4ABF20
/* 0x4ABEFC */    ADDS            R6, #1
/* 0x4ABEFE */    CMP             R6, R9
/* 0x4ABF00 */    BLT             loc_4ABEF4
/* 0x4ABF02 */    B               loc_4ABF18
/* 0x4ABF04 */    LDR.W           R12, [R8,R5,LSL#2]
/* 0x4ABF08 */    LDR.W           R4, [R12,#4]
/* 0x4ABF0C */    CMP             R4, R2
/* 0x4ABF0E */    ITT EQ
/* 0x4ABF10 */    LDREQ.W         R4, [R12,#8]
/* 0x4ABF14 */    CMPEQ           R4, R3
/* 0x4ABF16 */    BEQ             loc_4ABEC6
/* 0x4ABF18 */    ADDS            R5, #1
/* 0x4ABF1A */    CMP             R5, LR
/* 0x4ABF1C */    BLT             loc_4ABF04
/* 0x4ABF1E */    B               loc_4ABF26
/* 0x4ABF20 */    CMP.W           R12, #0
/* 0x4ABF24 */    BNE             loc_4ABF9A
/* 0x4ABF26 */    LDR.W           LR, [R0,#0x70]
/* 0x4ABF2A */    CMP.W           LR, #1
/* 0x4ABF2E */    BLT             loc_4ABF96
/* 0x4ABF30 */    LDR.W           R8, [R0,#0x74]
/* 0x4ABF34 */    MOVS            R4, #0
/* 0x4ABF36 */    B               loc_4ABF76
/* 0x4ABF38 */    LDR.W           R9, [R12,#0x10]
/* 0x4ABF3C */    CMP.W           R9, #1
/* 0x4ABF40 */    BLT             loc_4ABF56
/* 0x4ABF42 */    LDR.W           R6, [R12,#0x14]
/* 0x4ABF46 */    MOVS            R0, #0
/* 0x4ABF48 */    LDR.W           R5, [R6,R0,LSL#2]
/* 0x4ABF4C */    CMP             R5, R1
/* 0x4ABF4E */    BEQ             loc_4ABF9A
/* 0x4ABF50 */    ADDS            R0, #1
/* 0x4ABF52 */    CMP             R0, R9
/* 0x4ABF54 */    BLT             loc_4ABF48
/* 0x4ABF56 */    LDR.W           R9, [R12,#0x1C]
/* 0x4ABF5A */    CMP.W           R9, #1
/* 0x4ABF5E */    BLT             loc_4ABF8A
/* 0x4ABF60 */    LDR.W           R6, [R12,#0x20]
/* 0x4ABF64 */    MOVS            R0, #0
/* 0x4ABF66 */    LDR.W           R5, [R6,R0,LSL#2]
/* 0x4ABF6A */    CMP             R5, R1
/* 0x4ABF6C */    BEQ             loc_4ABF9A
/* 0x4ABF6E */    ADDS            R0, #1
/* 0x4ABF70 */    CMP             R0, R9
/* 0x4ABF72 */    BLT             loc_4ABF66
/* 0x4ABF74 */    B               loc_4ABF8A
/* 0x4ABF76 */    LDR.W           R12, [R8,R4,LSL#2]
/* 0x4ABF7A */    LDR.W           R0, [R12,#4]
/* 0x4ABF7E */    CMP             R0, R2
/* 0x4ABF80 */    ITT EQ
/* 0x4ABF82 */    LDREQ.W         R0, [R12,#8]
/* 0x4ABF86 */    CMPEQ           R0, R3
/* 0x4ABF88 */    BEQ             loc_4ABF38
/* 0x4ABF8A */    ADDS            R4, #1
/* 0x4ABF8C */    MOV.W           R12, #0
/* 0x4ABF90 */    CMP             R4, LR
/* 0x4ABF92 */    BLT             loc_4ABF76
/* 0x4ABF94 */    B               loc_4ABF9A
/* 0x4ABF96 */    MOV.W           R12, #0
/* 0x4ABF9A */    MOV             R0, R12
/* 0x4ABF9C */    POP.W           {R8-R10}
/* 0x4ABFA0 */    POP             {R4-R7,PC}
