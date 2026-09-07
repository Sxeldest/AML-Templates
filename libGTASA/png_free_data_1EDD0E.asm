; =========================================================================
; Full Function Name : png_free_data
; Start Address       : 0x1EDD0E
; End Address         : 0x1EE052
; =========================================================================

/* 0x1EDD0E */    PUSH            {R4-R7,LR}
/* 0x1EDD10 */    ADD             R7, SP, #0xC
/* 0x1EDD12 */    PUSH.W          {R8-R11}
/* 0x1EDD16 */    SUB             SP, SP, #4
/* 0x1EDD18 */    MOV             R11, R0
/* 0x1EDD1A */    CMP.W           R11, #0
/* 0x1EDD1E */    MOV             R6, R1
/* 0x1EDD20 */    MOV             R8, R3
/* 0x1EDD22 */    MOV             R10, R2
/* 0x1EDD24 */    IT NE
/* 0x1EDD26 */    CMPNE           R6, #0
/* 0x1EDD28 */    BEQ.W           loc_1EE04A
/* 0x1EDD2C */    LDR.W           R1, [R6,#0x88]
/* 0x1EDD30 */    CBZ             R1, loc_1EDD64
/* 0x1EDD32 */    MOV             R9, R6
/* 0x1EDD34 */    LDR.W           R0, [R9,#0xF4]!
/* 0x1EDD38 */    AND.W           R0, R0, R10
/* 0x1EDD3C */    LSLS            R0, R0, #0x11
/* 0x1EDD3E */    BPL             loc_1EDD9E
/* 0x1EDD40 */    ADDS.W          R0, R8, #1
/* 0x1EDD44 */    BEQ             loc_1EDD6A
/* 0x1EDD46 */    RSB.W           R4, R8, R8,LSL#3
/* 0x1EDD4A */    ADD.W           R0, R1, R4,LSL#2
/* 0x1EDD4E */    LDR             R1, [R0,#4]; p
/* 0x1EDD50 */    MOV             R0, R11; int
/* 0x1EDD52 */    BLX             j_png_free
/* 0x1EDD56 */    LDR.W           R0, [R6,#0x88]
/* 0x1EDD5A */    MOVS            R1, #0
/* 0x1EDD5C */    ADD.W           R0, R0, R4,LSL#2
/* 0x1EDD60 */    STR             R1, [R0,#4]
/* 0x1EDD62 */    B               loc_1EDD9E
/* 0x1EDD64 */    ADD.W           R9, R6, #0xF4
/* 0x1EDD68 */    B               loc_1EDD9E
/* 0x1EDD6A */    LDR.W           R0, [R6,#0x80]
/* 0x1EDD6E */    CMP             R0, #1
/* 0x1EDD70 */    BLT             loc_1EDD8E
/* 0x1EDD72 */    MOVS            R4, #0
/* 0x1EDD74 */    MOVS            R5, #4
/* 0x1EDD76 */    LDR             R1, [R1,R5]; p
/* 0x1EDD78 */    MOV             R0, R11; int
/* 0x1EDD7A */    BLX             j_png_free
/* 0x1EDD7E */    LDR.W           R0, [R6,#0x80]
/* 0x1EDD82 */    ADDS            R4, #1
/* 0x1EDD84 */    LDR.W           R1, [R6,#0x88]; p
/* 0x1EDD88 */    ADDS            R5, #0x1C
/* 0x1EDD8A */    CMP             R4, R0
/* 0x1EDD8C */    BLT             loc_1EDD76
/* 0x1EDD8E */    MOV             R0, R11; int
/* 0x1EDD90 */    BLX             j_png_free
/* 0x1EDD94 */    MOVS            R0, #0
/* 0x1EDD96 */    STRD.W          R0, R0, [R6,#0x80]
/* 0x1EDD9A */    STR.W           R0, [R6,#0x88]
/* 0x1EDD9E */    LDR.W           R0, [R9]
/* 0x1EDDA2 */    AND.W           R1, R10, R0
/* 0x1EDDA6 */    LSLS            R1, R1, #0x12
/* 0x1EDDA8 */    BPL             loc_1EDDC8
/* 0x1EDDAA */    LDR             R0, [R6,#8]
/* 0x1EDDAC */    LDR.W           R1, [R6,#0x9C]; p
/* 0x1EDDB0 */    BIC.W           R0, R0, #0x10
/* 0x1EDDB4 */    STR             R0, [R6,#8]
/* 0x1EDDB6 */    MOV             R0, R11; int
/* 0x1EDDB8 */    BLX             j_png_free
/* 0x1EDDBC */    MOVS            R0, #0
/* 0x1EDDBE */    STRH            R0, [R6,#0x16]
/* 0x1EDDC0 */    STR.W           R0, [R6,#0x9C]
/* 0x1EDDC4 */    LDR.W           R0, [R9]
/* 0x1EDDC8 */    AND.W           R1, R10, R0
/* 0x1EDDCC */    LSLS            R1, R1, #0x17
/* 0x1EDDCE */    BPL             loc_1EDDF6
/* 0x1EDDD0 */    LDR.W           R1, [R6,#0x10C]; p
/* 0x1EDDD4 */    MOV             R0, R11; int
/* 0x1EDDD6 */    BLX             j_png_free
/* 0x1EDDDA */    LDR.W           R1, [R6,#0x110]; p
/* 0x1EDDDE */    MOV             R0, R11; int
/* 0x1EDDE0 */    BLX             j_png_free
/* 0x1EDDE4 */    LDR             R0, [R6,#8]
/* 0x1EDDE6 */    MOVS            R1, #0
/* 0x1EDDE8 */    STRD.W          R1, R1, [R6,#0x10C]
/* 0x1EDDEC */    BIC.W           R0, R0, #0x4000
/* 0x1EDDF0 */    STR             R0, [R6,#8]
/* 0x1EDDF2 */    LDR.W           R0, [R9]
/* 0x1EDDF6 */    AND.W           R1, R10, R0
/* 0x1EDDFA */    LSLS            R1, R1, #0x18
/* 0x1EDDFC */    BPL             loc_1EDE5C
/* 0x1EDDFE */    LDR.W           R1, [R6,#0xDC]; p
/* 0x1EDE02 */    MOV             R0, R11; int
/* 0x1EDE04 */    BLX             j_png_free
/* 0x1EDE08 */    LDR.W           R1, [R6,#0xE8]; p
/* 0x1EDE0C */    MOV             R0, R11; int
/* 0x1EDE0E */    BLX             j_png_free
/* 0x1EDE12 */    LDR.W           R1, [R6,#0xEC]
/* 0x1EDE16 */    MOVS            R0, #0
/* 0x1EDE18 */    STR.W           R0, [R6,#0xE8]
/* 0x1EDE1C */    CMP             R1, #0
/* 0x1EDE1E */    STR.W           R0, [R6,#0xDC]
/* 0x1EDE22 */    BEQ             loc_1EDE50
/* 0x1EDE24 */    LDRB.W          R0, [R6,#0xF1]
/* 0x1EDE28 */    CBZ             R0, loc_1EDE44
/* 0x1EDE2A */    MOVS            R4, #0
/* 0x1EDE2C */    LDR.W           R1, [R1,R4,LSL#2]; p
/* 0x1EDE30 */    MOV             R0, R11; int
/* 0x1EDE32 */    BLX             j_png_free
/* 0x1EDE36 */    LDRB.W          R0, [R6,#0xF1]
/* 0x1EDE3A */    ADDS            R4, #1
/* 0x1EDE3C */    LDR.W           R1, [R6,#0xEC]; p
/* 0x1EDE40 */    CMP             R4, R0
/* 0x1EDE42 */    BLT             loc_1EDE2C
/* 0x1EDE44 */    MOV             R0, R11; int
/* 0x1EDE46 */    BLX             j_png_free
/* 0x1EDE4A */    MOVS            R0, #0
/* 0x1EDE4C */    STR.W           R0, [R6,#0xEC]
/* 0x1EDE50 */    LDR             R0, [R6,#8]
/* 0x1EDE52 */    BIC.W           R0, R0, #0x400
/* 0x1EDE56 */    STR             R0, [R6,#8]
/* 0x1EDE58 */    LDR.W           R0, [R9]
/* 0x1EDE5C */    AND.W           R0, R0, R10
/* 0x1EDE60 */    LSLS            R0, R0, #0x1B
/* 0x1EDE62 */    BPL             loc_1EDE82
/* 0x1EDE64 */    LDR             R1, [R6,#0x74]; p
/* 0x1EDE66 */    MOV             R0, R11; int
/* 0x1EDE68 */    BLX             j_png_free
/* 0x1EDE6C */    LDR             R1, [R6,#0x78]; p
/* 0x1EDE6E */    MOV             R0, R11; int
/* 0x1EDE70 */    BLX             j_png_free
/* 0x1EDE74 */    LDR             R0, [R6,#8]
/* 0x1EDE76 */    MOVS            R1, #0
/* 0x1EDE78 */    STRD.W          R1, R1, [R6,#0x74]
/* 0x1EDE7C */    BIC.W           R0, R0, #0x1000
/* 0x1EDE80 */    STR             R0, [R6,#8]
/* 0x1EDE82 */    LDR.W           R1, [R6,#0x100]
/* 0x1EDE86 */    CMP             R1, #0
/* 0x1EDE88 */    BEQ             loc_1EDF0E
/* 0x1EDE8A */    LDR.W           R0, [R9]
/* 0x1EDE8E */    AND.W           R0, R0, R10
/* 0x1EDE92 */    LSLS            R0, R0, #0x1A
/* 0x1EDE94 */    BPL             loc_1EDF0E
/* 0x1EDE96 */    ADDS.W          R0, R8, #1
/* 0x1EDE9A */    BEQ             loc_1EDECC
/* 0x1EDE9C */    MOV.W           R4, R8,LSL#4
/* 0x1EDEA0 */    MOV             R0, R11; int
/* 0x1EDEA2 */    LDR             R1, [R1,R4]; p
/* 0x1EDEA4 */    BLX             j_png_free
/* 0x1EDEA8 */    LDR.W           R0, [R6,#0x100]
/* 0x1EDEAC */    ADD.W           R0, R0, R8,LSL#4
/* 0x1EDEB0 */    LDR             R1, [R0,#8]; p
/* 0x1EDEB2 */    MOV             R0, R11; int
/* 0x1EDEB4 */    BLX             j_png_free
/* 0x1EDEB8 */    LDR.W           R0, [R6,#0x100]
/* 0x1EDEBC */    MOVS            R1, #0
/* 0x1EDEBE */    STR             R1, [R0,R4]
/* 0x1EDEC0 */    LDR.W           R0, [R6,#0x100]
/* 0x1EDEC4 */    ADD.W           R0, R0, R8,LSL#4
/* 0x1EDEC8 */    STR             R1, [R0,#8]
/* 0x1EDECA */    B               loc_1EDF0E
/* 0x1EDECC */    LDR.W           R0, [R6,#0x104]
/* 0x1EDED0 */    CMP             R0, #1
/* 0x1EDED2 */    BLT             loc_1EDEFA
/* 0x1EDED4 */    MOVS            R4, #0
/* 0x1EDED6 */    MOVS            R5, #0
/* 0x1EDED8 */    LDR             R1, [R1,R4]; p
/* 0x1EDEDA */    MOV             R0, R11; int
/* 0x1EDEDC */    BLX             j_png_free
/* 0x1EDEE0 */    LDR.W           R0, [R6,#0x100]
/* 0x1EDEE4 */    ADD             R0, R4
/* 0x1EDEE6 */    LDR             R1, [R0,#8]; p
/* 0x1EDEE8 */    MOV             R0, R11; int
/* 0x1EDEEA */    BLX             j_png_free
/* 0x1EDEEE */    LDRD.W          R1, R0, [R6,#0x100]; p
/* 0x1EDEF2 */    ADDS            R5, #1
/* 0x1EDEF4 */    ADDS            R4, #0x10
/* 0x1EDEF6 */    CMP             R5, R0
/* 0x1EDEF8 */    BLT             loc_1EDED8
/* 0x1EDEFA */    MOV             R0, R11; int
/* 0x1EDEFC */    BLX             j_png_free
/* 0x1EDF00 */    LDR             R0, [R6,#8]
/* 0x1EDF02 */    MOVS            R1, #0
/* 0x1EDF04 */    STRD.W          R1, R1, [R6,#0x100]
/* 0x1EDF08 */    BIC.W           R0, R0, #0x2000
/* 0x1EDF0C */    STR             R0, [R6,#8]
/* 0x1EDF0E */    LDR.W           R1, [R6,#0xF8]
/* 0x1EDF12 */    CBZ             R1, loc_1EDF70
/* 0x1EDF14 */    LDR.W           R0, [R9]
/* 0x1EDF18 */    AND.W           R0, R0, R10
/* 0x1EDF1C */    LSLS            R0, R0, #0x16
/* 0x1EDF1E */    BPL             loc_1EDF70
/* 0x1EDF20 */    ADDS.W          R0, R8, #1
/* 0x1EDF24 */    BEQ             loc_1EDF44
/* 0x1EDF26 */    ADD.W           R4, R8, R8,LSL#2
/* 0x1EDF2A */    ADD.W           R0, R1, R4,LSL#2
/* 0x1EDF2E */    LDR             R1, [R0,#8]; p
/* 0x1EDF30 */    MOV             R0, R11; int
/* 0x1EDF32 */    BLX             j_png_free
/* 0x1EDF36 */    LDR.W           R0, [R6,#0xF8]
/* 0x1EDF3A */    MOVS            R1, #0
/* 0x1EDF3C */    ADD.W           R0, R0, R4,LSL#2
/* 0x1EDF40 */    STR             R1, [R0,#8]
/* 0x1EDF42 */    B               loc_1EDF70
/* 0x1EDF44 */    LDR.W           R0, [R6,#0xFC]
/* 0x1EDF48 */    CMP             R0, #1
/* 0x1EDF4A */    BLT             loc_1EDF64
/* 0x1EDF4C */    MOVS            R4, #0
/* 0x1EDF4E */    MOVS            R5, #8
/* 0x1EDF50 */    LDR             R1, [R1,R5]; p
/* 0x1EDF52 */    MOV             R0, R11; int
/* 0x1EDF54 */    BLX             j_png_free
/* 0x1EDF58 */    LDRD.W          R1, R0, [R6,#0xF8]; p
/* 0x1EDF5C */    ADDS            R4, #1
/* 0x1EDF5E */    ADDS            R5, #0x14
/* 0x1EDF60 */    CMP             R4, R0
/* 0x1EDF62 */    BLT             loc_1EDF50
/* 0x1EDF64 */    MOV             R0, R11; int
/* 0x1EDF66 */    BLX             j_png_free
/* 0x1EDF6A */    MOVS            R0, #0
/* 0x1EDF6C */    STRD.W          R0, R0, [R6,#0xF8]
/* 0x1EDF70 */    LDR.W           R0, [R9]
/* 0x1EDF74 */    AND.W           R1, R10, R0
/* 0x1EDF78 */    LSLS            R1, R1, #0x10
/* 0x1EDF7A */    BPL             loc_1EDFAC
/* 0x1EDF7C */    LDR.W           R1, [R6,#0xD4]; p
/* 0x1EDF80 */    CBZ             R1, loc_1EDF8E
/* 0x1EDF82 */    MOV             R0, R11; int
/* 0x1EDF84 */    BLX             j_png_free
/* 0x1EDF88 */    MOVS            R0, #0
/* 0x1EDF8A */    STR.W           R0, [R6,#0xD4]
/* 0x1EDF8E */    LDR.W           R1, [R6,#0xD0]; p
/* 0x1EDF92 */    CBZ             R1, loc_1EDFA0
/* 0x1EDF94 */    MOV             R0, R11; int
/* 0x1EDF96 */    BLX             j_png_free
/* 0x1EDF9A */    MOVS            R0, #0
/* 0x1EDF9C */    STR.W           R0, [R6,#0xD0]
/* 0x1EDFA0 */    LDR             R0, [R6,#8]
/* 0x1EDFA2 */    BIC.W           R0, R0, #0x10000
/* 0x1EDFA6 */    STR             R0, [R6,#8]
/* 0x1EDFA8 */    LDR.W           R0, [R9]
/* 0x1EDFAC */    AND.W           R1, R10, R0
/* 0x1EDFB0 */    LSLS            R1, R1, #0x1C
/* 0x1EDFB2 */    BPL             loc_1EDFD0
/* 0x1EDFB4 */    LDR.W           R1, [R6,#0xD8]; p
/* 0x1EDFB8 */    MOV             R0, R11; int
/* 0x1EDFBA */    BLX             j_png_free
/* 0x1EDFBE */    LDR             R0, [R6,#8]
/* 0x1EDFC0 */    MOVS            R1, #0
/* 0x1EDFC2 */    STR.W           R1, [R6,#0xD8]
/* 0x1EDFC6 */    BIC.W           R0, R0, #0x40 ; '@'
/* 0x1EDFCA */    STR             R0, [R6,#8]
/* 0x1EDFCC */    LDR.W           R0, [R9]
/* 0x1EDFD0 */    AND.W           R1, R10, R0
/* 0x1EDFD4 */    LSLS            R1, R1, #0x13
/* 0x1EDFD6 */    BPL             loc_1EDFF2
/* 0x1EDFD8 */    LDR             R1, [R6,#0x10]; p
/* 0x1EDFDA */    MOV             R0, R11; int
/* 0x1EDFDC */    BLX             j_png_free
/* 0x1EDFE0 */    LDR             R0, [R6,#8]
/* 0x1EDFE2 */    MOVS            R1, #0
/* 0x1EDFE4 */    STR             R1, [R6,#0x10]
/* 0x1EDFE6 */    STRH            R1, [R6,#0x14]
/* 0x1EDFE8 */    BIC.W           R0, R0, #8
/* 0x1EDFEC */    STR             R0, [R6,#8]
/* 0x1EDFEE */    LDR.W           R0, [R9]
/* 0x1EDFF2 */    AND.W           R1, R10, R0
/* 0x1EDFF6 */    LSLS            R1, R1, #0x19
/* 0x1EDFF8 */    BPL             loc_1EE034
/* 0x1EDFFA */    LDR.W           R1, [R6,#0x114]
/* 0x1EDFFE */    CBZ             R1, loc_1EE02C
/* 0x1EE000 */    LDR             R0, [R6,#4]
/* 0x1EE002 */    CBZ             R0, loc_1EE01C
/* 0x1EE004 */    MOVS            R4, #0
/* 0x1EE006 */    LDR.W           R1, [R1,R4,LSL#2]; p
/* 0x1EE00A */    MOV             R0, R11; int
/* 0x1EE00C */    BLX             j_png_free
/* 0x1EE010 */    LDR             R0, [R6,#4]
/* 0x1EE012 */    ADDS            R4, #1
/* 0x1EE014 */    LDR.W           R1, [R6,#0x114]; p
/* 0x1EE018 */    CMP             R4, R0
/* 0x1EE01A */    BCC             loc_1EE006
/* 0x1EE01C */    MOV             R0, R11; int
/* 0x1EE01E */    BLX             j_png_free
/* 0x1EE022 */    MOVS            R0, #0
/* 0x1EE024 */    STR.W           R0, [R6,#0x114]
/* 0x1EE028 */    LDR.W           R0, [R9]
/* 0x1EE02C */    LDR             R1, [R6,#8]
/* 0x1EE02E */    BIC.W           R1, R1, #0x8000
/* 0x1EE032 */    STR             R1, [R6,#8]
/* 0x1EE034 */    ADDS.W          R2, R8, #1
/* 0x1EE038 */    MOVW            R1, #0x4220
/* 0x1EE03C */    IT NE
/* 0x1EE03E */    BICNE.W         R10, R10, R1
/* 0x1EE042 */    BIC.W           R0, R0, R10
/* 0x1EE046 */    STR.W           R0, [R9]
/* 0x1EE04A */    ADD             SP, SP, #4
/* 0x1EE04C */    POP.W           {R8-R11}
/* 0x1EE050 */    POP             {R4-R7,PC}
