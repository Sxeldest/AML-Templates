; =========================================================================
; Full Function Name : sub_20B9A0
; Start Address       : 0x20B9A0
; End Address         : 0x20BDE2
; =========================================================================

/* 0x20B9A0 */    PUSH            {R4-R7,LR}
/* 0x20B9A2 */    ADD             R7, SP, #0xC
/* 0x20B9A4 */    PUSH.W          {R8-R11}
/* 0x20B9A8 */    SUB             SP, SP, #0x1C
/* 0x20B9AA */    MOV             R5, R0
/* 0x20B9AC */    MOVW            R0, #0x1694
/* 0x20B9B0 */    ADD             R0, R5
/* 0x20B9B2 */    STR             R0, [SP,#0x38+var_24]
/* 0x20B9B4 */    MOVW            R0, #0x1690
/* 0x20B9B8 */    MOV             R10, R1
/* 0x20B9BA */    ADD             R0, R5
/* 0x20B9BC */    STR             R0, [SP,#0x38+var_20]
/* 0x20B9BE */    MOVW            R0, #0x1698
/* 0x20B9C2 */    ADD.W           R9, R5, R0
/* 0x20B9C6 */    MOVW            R0, #0x169C
/* 0x20B9CA */    ADD.W           R11, R5, R0
/* 0x20B9CE */    LDR.W           R0, =(_length_code_ptr - 0x20B9DA)
/* 0x20B9D2 */    MOV.W           R8, #0
/* 0x20B9D6 */    ADD             R0, PC; _length_code_ptr
/* 0x20B9D8 */    LDR             R0, [R0]; _length_code
/* 0x20B9DA */    STR             R0, [SP,#0x38+var_28]
/* 0x20B9DC */    LDR.W           R0, =(_dist_code_ptr - 0x20B9E4)
/* 0x20B9E0 */    ADD             R0, PC; _dist_code_ptr
/* 0x20B9E2 */    LDR             R0, [R0]; _dist_code
/* 0x20B9E4 */    STR             R0, [SP,#0x38+var_2C]
/* 0x20B9E6 */    LDR             R0, [R5,#0x6C]
/* 0x20B9E8 */    B               loc_20B9FA
/* 0x20B9EA */    LDR             R0, [R5,#0x64]
/* 0x20B9EC */    MOVS            R2, #1
/* 0x20B9EE */    LDR             R1, [R5,#0x6C]
/* 0x20B9F0 */    ADDS            R0, #1
/* 0x20B9F2 */    STRD.W          R2, R0, [R5,#0x60]
/* 0x20B9F6 */    SUBS            R0, R1, #1
/* 0x20B9F8 */    STR             R0, [R5,#0x6C]
/* 0x20B9FA */    LSRS            R0, R0, #1
/* 0x20B9FC */    CMP             R0, #0x82
/* 0x20B9FE */    BHI             loc_20BA20
/* 0x20BA00 */    MOV             R0, R5
/* 0x20BA02 */    BL              sub_20BDEC
/* 0x20BA06 */    LDR             R0, [R5,#0x6C]
/* 0x20BA08 */    CMP.W           R10, #0
/* 0x20BA0C */    BNE             loc_20BA16
/* 0x20BA0E */    CMP.W           R0, #0x106
/* 0x20BA12 */    BCC.W           loc_20BD10
/* 0x20BA16 */    CMP             R0, #0
/* 0x20BA18 */    BEQ.W           loc_20BD14
/* 0x20BA1C */    CMP             R0, #3
/* 0x20BA1E */    BCC             loc_20BA54
/* 0x20BA20 */    LDRD.W          R12, R1, [R5,#0x2C]
/* 0x20BA24 */    LDRD.W          LR, R3, [R5,#0x38]
/* 0x20BA28 */    LDR             R4, [R5,#0x64]
/* 0x20BA2A */    LDR             R6, [R5,#0x40]
/* 0x20BA2C */    ADD             R1, R4
/* 0x20BA2E */    LDRD.W          R0, R2, [R5,#0x4C]
/* 0x20BA32 */    LDRB            R1, [R1,#2]
/* 0x20BA34 */    LSL.W           R2, R6, R2
/* 0x20BA38 */    EORS            R1, R2
/* 0x20BA3A */    ANDS            R0, R1
/* 0x20BA3C */    STR             R0, [R5,#0x40]
/* 0x20BA3E */    LDRH.W          R8, [R3,R0,LSL#1]
/* 0x20BA42 */    AND.W           R0, R12, R4
/* 0x20BA46 */    STRH.W          R8, [LR,R0,LSL#1]
/* 0x20BA4A */    LDRD.W          R0, R1, [R5,#0x3C]
/* 0x20BA4E */    LDR             R2, [R5,#0x64]
/* 0x20BA50 */    STRH.W          R2, [R0,R1,LSL#1]
/* 0x20BA54 */    LDR             R1, [R5,#0x58]
/* 0x20BA56 */    MOVS            R0, #2
/* 0x20BA58 */    LDR             R2, [R5,#0x68]
/* 0x20BA5A */    CMP.W           R8, #0
/* 0x20BA5E */    STR             R1, [R5,#0x70]
/* 0x20BA60 */    STRD.W          R0, R2, [R5,#0x58]
/* 0x20BA64 */    BEQ             loc_20BA86
/* 0x20BA66 */    LDR             R0, [R5,#0x78]
/* 0x20BA68 */    CMP             R1, R0
/* 0x20BA6A */    BCS             loc_20BA92
/* 0x20BA6C */    LDR             R0, [R5,#0x24]
/* 0x20BA6E */    LDR             R1, [R5,#0x64]
/* 0x20BA70 */    SUB.W           R0, R0, #0x106
/* 0x20BA74 */    SUB.W           R1, R1, R8
/* 0x20BA78 */    CMP             R1, R0
/* 0x20BA7A */    BHI             loc_20BA84
/* 0x20BA7C */    LDR.W           R0, [R5,#0x80]
/* 0x20BA80 */    CMP             R0, #2
/* 0x20BA82 */    BNE             loc_20BB5E
/* 0x20BA84 */    MOVS            R0, #2
/* 0x20BA86 */    LDR             R1, [R5,#0x70]
/* 0x20BA88 */    CMP             R1, #3
/* 0x20BA8A */    BCC             loc_20BA98
/* 0x20BA8C */    CMP             R0, R1
/* 0x20BA8E */    BHI             loc_20BA98
/* 0x20BA90 */    B               loc_20BB90
/* 0x20BA92 */    MOVS            R0, #2
/* 0x20BA94 */    CMP             R1, #3
/* 0x20BA96 */    BCS             loc_20BA8C
/* 0x20BA98 */    LDR             R0, [R5,#0x60]
/* 0x20BA9A */    CMP             R0, #0
/* 0x20BA9C */    BEQ             loc_20B9EA
/* 0x20BA9E */    LDR             R0, [R5,#0x30]
/* 0x20BAA0 */    LDR             R1, [R5,#0x64]
/* 0x20BAA2 */    LDR.W           R2, [R9]
/* 0x20BAA6 */    LDR.W           R3, [R11]
/* 0x20BAAA */    ADD             R0, R1
/* 0x20BAAC */    MOVS            R1, #0
/* 0x20BAAE */    LDRB.W          R0, [R0,#-1]
/* 0x20BAB2 */    STRH.W          R1, [R3,R2,LSL#1]
/* 0x20BAB6 */    LDR             R1, [SP,#0x38+var_20]
/* 0x20BAB8 */    LDR.W           R2, [R9]
/* 0x20BABC */    LDR             R1, [R1]
/* 0x20BABE */    ADDS            R3, R2, #1
/* 0x20BAC0 */    STR.W           R3, [R9]
/* 0x20BAC4 */    STRB            R0, [R1,R2]
/* 0x20BAC6 */    ADD.W           R0, R5, R0,LSL#2
/* 0x20BACA */    LDRH.W          R1, [R0,#0x8C]
/* 0x20BACE */    ADDS            R1, #1
/* 0x20BAD0 */    STRH.W          R1, [R0,#0x8C]
/* 0x20BAD4 */    LDR             R0, [SP,#0x38+var_24]
/* 0x20BAD6 */    LDR.W           R1, [R9]
/* 0x20BADA */    LDR             R0, [R0]
/* 0x20BADC */    SUBS            R0, #1
/* 0x20BADE */    CMP             R1, R0
/* 0x20BAE0 */    BNE             loc_20BB46
/* 0x20BAE2 */    LDR             R0, [R5,#0x54]
/* 0x20BAE4 */    MOVS            R3, #0
/* 0x20BAE6 */    CMP             R0, #0
/* 0x20BAE8 */    ITTE GE
/* 0x20BAEA */    LDRGE           R1, [R5,#0x30]
/* 0x20BAEC */    ADDGE           R1, R0
/* 0x20BAEE */    MOVLT           R1, #0
/* 0x20BAF0 */    LDR             R2, [R5,#0x64]
/* 0x20BAF2 */    SUBS            R2, R2, R0
/* 0x20BAF4 */    MOV             R0, R5
/* 0x20BAF6 */    BLX             j__tr_flush_block
/* 0x20BAFA */    LDR             R6, [R5]
/* 0x20BAFC */    LDR             R0, [R5,#0x64]
/* 0x20BAFE */    STR             R0, [R5,#0x54]
/* 0x20BB00 */    LDR             R0, [R6,#0x1C]
/* 0x20BB02 */    LDR             R1, [R6,#0x10]
/* 0x20BB04 */    LDR             R4, [R0,#0x14]
/* 0x20BB06 */    CMP             R4, R1
/* 0x20BB08 */    IT HI
/* 0x20BB0A */    MOVHI           R4, R1
/* 0x20BB0C */    CBZ             R4, loc_20BB46
/* 0x20BB0E */    LDR             R1, [R0,#0x10]; void *
/* 0x20BB10 */    MOV             R2, R4; size_t
/* 0x20BB12 */    LDR             R0, [R6,#0xC]; void *
/* 0x20BB14 */    BLX             memcpy_1
/* 0x20BB18 */    LDR             R0, [R6,#0xC]
/* 0x20BB1A */    LDR             R1, [R6,#0x1C]
/* 0x20BB1C */    ADD             R0, R4
/* 0x20BB1E */    STR             R0, [R6,#0xC]
/* 0x20BB20 */    LDR             R0, [R1,#0x10]
/* 0x20BB22 */    ADD             R0, R4
/* 0x20BB24 */    STR             R0, [R1,#0x10]
/* 0x20BB26 */    LDRD.W          R0, R1, [R6,#0x10]
/* 0x20BB2A */    LDR             R2, [R6,#0x1C]
/* 0x20BB2C */    ADD             R1, R4
/* 0x20BB2E */    SUBS            R0, R0, R4
/* 0x20BB30 */    STRD.W          R0, R1, [R6,#0x10]
/* 0x20BB34 */    LDR             R0, [R2,#0x14]
/* 0x20BB36 */    SUBS            R0, R0, R4
/* 0x20BB38 */    STR             R0, [R2,#0x14]
/* 0x20BB3A */    LDR             R0, [R6,#0x1C]
/* 0x20BB3C */    LDR             R1, [R0,#0x14]
/* 0x20BB3E */    CMP             R1, #0
/* 0x20BB40 */    ITT EQ
/* 0x20BB42 */    LDREQ           R1, [R0,#8]
/* 0x20BB44 */    STREQ           R1, [R0,#0x10]
/* 0x20BB46 */    LDR             R0, [R5,#0x64]
/* 0x20BB48 */    LDR             R1, [R5]
/* 0x20BB4A */    LDR             R2, [R5,#0x6C]
/* 0x20BB4C */    ADDS            R0, #1
/* 0x20BB4E */    STR             R0, [R5,#0x64]
/* 0x20BB50 */    SUBS            R0, R2, #1
/* 0x20BB52 */    STR             R0, [R5,#0x6C]
/* 0x20BB54 */    LDR             R1, [R1,#0x10]
/* 0x20BB56 */    CMP             R1, #0
/* 0x20BB58 */    BNE.W           loc_20B9FA
/* 0x20BB5C */    B               loc_20BD10
/* 0x20BB5E */    MOV             R0, R5
/* 0x20BB60 */    MOV             R1, R8
/* 0x20BB62 */    BL              sub_20C01E
/* 0x20BB66 */    CMP             R0, #5
/* 0x20BB68 */    STR             R0, [R5,#0x58]
/* 0x20BB6A */    BHI             loc_20BA86
/* 0x20BB6C */    LDR.W           R1, [R5,#0x80]
/* 0x20BB70 */    CMP             R1, #1
/* 0x20BB72 */    BNE             loc_20BB7A
/* 0x20BB74 */    MOVS            R0, #2
/* 0x20BB76 */    STR             R0, [R5,#0x58]
/* 0x20BB78 */    B               loc_20BA86
/* 0x20BB7A */    CMP             R0, #3
/* 0x20BB7C */    BNE.W           loc_20BA86
/* 0x20BB80 */    LDRD.W          R0, R1, [R5,#0x64]
/* 0x20BB84 */    SUBS            R0, R0, R1
/* 0x20BB86 */    CMP.W           R0, #0x1000
/* 0x20BB8A */    BHI             loc_20BB74
/* 0x20BB8C */    MOVS            R0, #3
/* 0x20BB8E */    B               loc_20BA86
/* 0x20BB90 */    STR.W           R10, [SP,#0x38+var_30]
/* 0x20BB94 */    MOVW            LR, #0xFFFF
/* 0x20BB98 */    LDR.W           R10, [R5,#0x64]
/* 0x20BB9C */    ADDS            R1, #0xFD
/* 0x20BB9E */    LDR.W           R6, [R9]
/* 0x20BBA2 */    LDR.W           R4, [R11]
/* 0x20BBA6 */    ADD.W           R3, R10, LR
/* 0x20BBAA */    LDR             R0, [R5,#0x5C]
/* 0x20BBAC */    LDR.W           R12, [R5,#0x6C]
/* 0x20BBB0 */    SUBS            R0, R3, R0
/* 0x20BBB2 */    STRH.W          R0, [R4,R6,LSL#1]
/* 0x20BBB6 */    ADD             R0, LR
/* 0x20BBB8 */    LDR             R6, [SP,#0x38+var_20]
/* 0x20BBBA */    LDR.W           R3, [R9]
/* 0x20BBBE */    UXTH            R0, R0
/* 0x20BBC0 */    CMP.W           R0, #0x100
/* 0x20BBC4 */    LDR             R6, [R6]
/* 0x20BBC6 */    ADD.W           R4, R3, #1
/* 0x20BBCA */    STR.W           R4, [R9]
/* 0x20BBCE */    UXTB            R4, R1
/* 0x20BBD0 */    LDR             R2, [SP,#0x38+var_28]
/* 0x20BBD2 */    STRB            R1, [R6,R3]
/* 0x20BBD4 */    MOV.W           R1, #0x100
/* 0x20BBD8 */    IT CS
/* 0x20BBDA */    ADDCS.W         R0, R1, R0,LSR#7
/* 0x20BBDE */    LDRB            R4, [R2,R4]
/* 0x20BBE0 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x20BBE2 */    ORR.W           R1, R4, #0x100
/* 0x20BBE6 */    LDRB            R0, [R2,R0]
/* 0x20BBE8 */    ADD.W           R1, R5, R1,LSL#2
/* 0x20BBEC */    LDRH.W          R3, [R1,#0x90]
/* 0x20BBF0 */    ADD.W           R0, R5, R0,LSL#2
/* 0x20BBF4 */    ADDS            R3, #1
/* 0x20BBF6 */    STRH.W          R3, [R1,#0x90]
/* 0x20BBFA */    LDRH.W          R1, [R0,#0x980]
/* 0x20BBFE */    ADDS            R1, #1
/* 0x20BC00 */    STRH.W          R1, [R0,#0x980]
/* 0x20BC04 */    LDRD.W          R1, R3, [R5,#0x6C]
/* 0x20BC08 */    SUBS            R6, R3, #2
/* 0x20BC0A */    LDR.W           R0, [R9]
/* 0x20BC0E */    RSB.W           R3, R3, #1
/* 0x20BC12 */    STR             R0, [SP,#0x38+var_34]
/* 0x20BC14 */    ADD             R1, R3
/* 0x20BC16 */    LDR             R0, [SP,#0x38+var_24]
/* 0x20BC18 */    LDR             R4, [R0]
/* 0x20BC1A */    STRD.W          R1, R6, [R5,#0x6C]
/* 0x20BC1E */    ADD.W           R1, R10, R12
/* 0x20BC22 */    SUB.W           R10, R1, #3
/* 0x20BC26 */    SUBS            R0, R4, #1
/* 0x20BC28 */    STR             R0, [SP,#0x38+var_38]
/* 0x20BC2A */    LDR             R4, [R5,#0x64]
/* 0x20BC2C */    ADDS            R3, R4, #1
/* 0x20BC2E */    STR             R3, [R5,#0x64]
/* 0x20BC30 */    CMP             R3, R10
/* 0x20BC32 */    BHI             loc_20BC6A
/* 0x20BC34 */    LDRD.W          R6, R0, [R5,#0x2C]
/* 0x20BC38 */    ADD             R0, R4
/* 0x20BC3A */    LDRD.W          R1, R8, [R5,#0x38]
/* 0x20BC3E */    LDR             R2, [R5,#0x40]
/* 0x20BC40 */    LDRD.W          LR, R12, [R5,#0x4C]
/* 0x20BC44 */    LDRB            R0, [R0,#3]
/* 0x20BC46 */    LSL.W           R2, R2, R12
/* 0x20BC4A */    EORS            R0, R2
/* 0x20BC4C */    AND.W           R0, R0, LR
/* 0x20BC50 */    STR             R0, [R5,#0x40]
/* 0x20BC52 */    LDRH.W          R8, [R8,R0,LSL#1]
/* 0x20BC56 */    AND.W           R0, R6, R3
/* 0x20BC5A */    STRH.W          R8, [R1,R0,LSL#1]
/* 0x20BC5E */    LDRD.W          R0, R1, [R5,#0x3C]
/* 0x20BC62 */    LDR             R2, [R5,#0x64]
/* 0x20BC64 */    STRH.W          R2, [R0,R1,LSL#1]
/* 0x20BC68 */    LDR             R6, [R5,#0x70]
/* 0x20BC6A */    SUBS            R6, #1
/* 0x20BC6C */    STR             R6, [R5,#0x70]
/* 0x20BC6E */    BNE             loc_20BC2A
/* 0x20BC70 */    LDR             R0, [R5,#0x64]
/* 0x20BC72 */    MOVS            R1, #2
/* 0x20BC74 */    STR             R1, [R5,#0x58]
/* 0x20BC76 */    ADDS            R2, R0, #1
/* 0x20BC78 */    MOVS            R0, #0
/* 0x20BC7A */    STRD.W          R0, R2, [R5,#0x60]
/* 0x20BC7E */    LDRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x20BC82 */    LDR.W           R10, [SP,#0x38+var_30]
/* 0x20BC86 */    CMP             R0, R1
/* 0x20BC88 */    BNE.W           loc_20B9E6
/* 0x20BC8C */    LDR             R0, [R5,#0x54]
/* 0x20BC8E */    MOVS            R3, #0
/* 0x20BC90 */    CMP             R0, #0
/* 0x20BC92 */    SUB.W           R2, R2, R0
/* 0x20BC96 */    ITTE GE
/* 0x20BC98 */    LDRGE           R1, [R5,#0x30]
/* 0x20BC9A */    ADDGE           R1, R0
/* 0x20BC9C */    MOVLT           R1, #0
/* 0x20BC9E */    MOV             R0, R5
/* 0x20BCA0 */    BLX             j__tr_flush_block
/* 0x20BCA4 */    LDR.W           R10, [R5]
/* 0x20BCA8 */    LDR             R0, [R5,#0x64]
/* 0x20BCAA */    STR             R0, [R5,#0x54]
/* 0x20BCAC */    LDR.W           R0, [R10,#0x1C]
/* 0x20BCB0 */    LDR.W           R1, [R10,#0x10]
/* 0x20BCB4 */    LDR             R4, [R0,#0x14]
/* 0x20BCB6 */    CMP             R4, R1
/* 0x20BCB8 */    IT HI
/* 0x20BCBA */    MOVHI           R4, R1
/* 0x20BCBC */    CBZ             R4, loc_20BD02
/* 0x20BCBE */    LDR             R1, [R0,#0x10]; void *
/* 0x20BCC0 */    MOV             R2, R4; size_t
/* 0x20BCC2 */    LDR.W           R0, [R10,#0xC]; void *
/* 0x20BCC6 */    BLX             memcpy_1
/* 0x20BCCA */    LDR.W           R0, [R10,#0xC]
/* 0x20BCCE */    LDR.W           R1, [R10,#0x1C]
/* 0x20BCD2 */    ADD             R0, R4
/* 0x20BCD4 */    STR.W           R0, [R10,#0xC]
/* 0x20BCD8 */    LDR             R0, [R1,#0x10]
/* 0x20BCDA */    ADD             R0, R4
/* 0x20BCDC */    STR             R0, [R1,#0x10]
/* 0x20BCDE */    LDRD.W          R0, R1, [R10,#0x10]
/* 0x20BCE2 */    LDR.W           R2, [R10,#0x1C]
/* 0x20BCE6 */    ADD             R1, R4
/* 0x20BCE8 */    SUBS            R0, R0, R4
/* 0x20BCEA */    STRD.W          R0, R1, [R10,#0x10]
/* 0x20BCEE */    LDR             R0, [R2,#0x14]
/* 0x20BCF0 */    SUBS            R0, R0, R4
/* 0x20BCF2 */    STR             R0, [R2,#0x14]
/* 0x20BCF4 */    LDR.W           R0, [R10,#0x1C]
/* 0x20BCF8 */    LDR             R1, [R0,#0x14]
/* 0x20BCFA */    CMP             R1, #0
/* 0x20BCFC */    ITT EQ
/* 0x20BCFE */    LDREQ           R1, [R0,#8]
/* 0x20BD00 */    STREQ           R1, [R0,#0x10]
/* 0x20BD02 */    LDR             R0, [R5]
/* 0x20BD04 */    LDR.W           R10, [SP,#0x38+var_30]
/* 0x20BD08 */    LDR             R0, [R0,#0x10]
/* 0x20BD0A */    CMP             R0, #0
/* 0x20BD0C */    BNE.W           loc_20B9E6
/* 0x20BD10 */    MOVS            R0, #0
/* 0x20BD12 */    B               loc_20BDDA
/* 0x20BD14 */    LDR             R0, [R5,#0x60]
/* 0x20BD16 */    CBZ             R0, loc_20BD50
/* 0x20BD18 */    LDR             R0, [R5,#0x30]
/* 0x20BD1A */    LDR             R1, [R5,#0x64]
/* 0x20BD1C */    LDR.W           R2, [R9]
/* 0x20BD20 */    LDR.W           R3, [R11]
/* 0x20BD24 */    ADD             R0, R1
/* 0x20BD26 */    MOVS            R1, #0
/* 0x20BD28 */    LDRB.W          R0, [R0,#-1]
/* 0x20BD2C */    STRH.W          R1, [R3,R2,LSL#1]
/* 0x20BD30 */    LDR             R2, [SP,#0x38+var_20]
/* 0x20BD32 */    LDR.W           R3, [R9]
/* 0x20BD36 */    LDR             R2, [R2]
/* 0x20BD38 */    ADDS            R6, R3, #1
/* 0x20BD3A */    STR.W           R6, [R9]
/* 0x20BD3E */    STRB            R0, [R2,R3]
/* 0x20BD40 */    ADD.W           R0, R5, R0,LSL#2
/* 0x20BD44 */    LDRH.W          R2, [R0,#0x8C]
/* 0x20BD48 */    ADDS            R2, #1
/* 0x20BD4A */    STRH.W          R2, [R0,#0x8C]
/* 0x20BD4E */    STR             R1, [R5,#0x60]
/* 0x20BD50 */    LDR             R0, [R5,#0x54]
/* 0x20BD52 */    MOVS            R3, #0
/* 0x20BD54 */    CMP             R0, #0
/* 0x20BD56 */    ITTE GE
/* 0x20BD58 */    LDRGE           R1, [R5,#0x30]
/* 0x20BD5A */    ADDGE           R1, R0
/* 0x20BD5C */    MOVLT           R1, #0
/* 0x20BD5E */    LDR             R2, [R5,#0x64]
/* 0x20BD60 */    CMP.W           R10, #4
/* 0x20BD64 */    SUB.W           R2, R2, R0
/* 0x20BD68 */    IT EQ
/* 0x20BD6A */    MOVEQ           R3, #1
/* 0x20BD6C */    MOV             R0, R5
/* 0x20BD6E */    BLX             j__tr_flush_block
/* 0x20BD72 */    LDR             R6, [R5]
/* 0x20BD74 */    LDR             R0, [R5,#0x64]
/* 0x20BD76 */    STR             R0, [R5,#0x54]
/* 0x20BD78 */    LDR             R0, [R6,#0x1C]
/* 0x20BD7A */    LDR             R1, [R6,#0x10]
/* 0x20BD7C */    LDR             R4, [R0,#0x14]
/* 0x20BD7E */    CMP             R4, R1
/* 0x20BD80 */    IT HI
/* 0x20BD82 */    MOVHI           R4, R1
/* 0x20BD84 */    CBZ             R4, loc_20BDBE
/* 0x20BD86 */    LDR             R1, [R0,#0x10]; void *
/* 0x20BD88 */    MOV             R2, R4; size_t
/* 0x20BD8A */    LDR             R0, [R6,#0xC]; void *
/* 0x20BD8C */    BLX             memcpy_1
/* 0x20BD90 */    LDR             R0, [R6,#0xC]
/* 0x20BD92 */    LDR             R1, [R6,#0x1C]
/* 0x20BD94 */    ADD             R0, R4
/* 0x20BD96 */    STR             R0, [R6,#0xC]
/* 0x20BD98 */    LDR             R0, [R1,#0x10]
/* 0x20BD9A */    ADD             R0, R4
/* 0x20BD9C */    STR             R0, [R1,#0x10]
/* 0x20BD9E */    LDRD.W          R0, R1, [R6,#0x10]
/* 0x20BDA2 */    LDR             R2, [R6,#0x1C]
/* 0x20BDA4 */    ADD             R1, R4
/* 0x20BDA6 */    SUBS            R0, R0, R4
/* 0x20BDA8 */    STRD.W          R0, R1, [R6,#0x10]
/* 0x20BDAC */    LDR             R0, [R2,#0x14]
/* 0x20BDAE */    SUBS            R0, R0, R4
/* 0x20BDB0 */    STR             R0, [R2,#0x14]
/* 0x20BDB2 */    LDR             R0, [R6,#0x1C]
/* 0x20BDB4 */    LDR             R1, [R0,#0x14]
/* 0x20BDB6 */    CMP             R1, #0
/* 0x20BDB8 */    ITT EQ
/* 0x20BDBA */    LDREQ           R1, [R0,#8]
/* 0x20BDBC */    STREQ           R1, [R0,#0x10]
/* 0x20BDBE */    LDR             R0, [R5]
/* 0x20BDC0 */    LDR             R0, [R0,#0x10]
/* 0x20BDC2 */    CBZ             R0, loc_20BDD0
/* 0x20BDC4 */    MOVS            R0, #1
/* 0x20BDC6 */    CMP.W           R10, #4
/* 0x20BDCA */    IT EQ
/* 0x20BDCC */    MOVEQ           R0, #3
/* 0x20BDCE */    B               loc_20BDDA
/* 0x20BDD0 */    MOVS            R0, #0
/* 0x20BDD2 */    CMP.W           R10, #4
/* 0x20BDD6 */    IT EQ
/* 0x20BDD8 */    MOVEQ           R0, #2
/* 0x20BDDA */    ADD             SP, SP, #0x1C
/* 0x20BDDC */    POP.W           {R8-R11}
/* 0x20BDE0 */    POP             {R4-R7,PC}
