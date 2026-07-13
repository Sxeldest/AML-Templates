; =========================================================================
; Full Function Name : sub_1DDAC8
; Start Address       : 0x1DDAC8
; End Address         : 0x1DDF14
; =========================================================================

/* 0x1DDAC8 */    PUSH            {R4-R7,LR}
/* 0x1DDACA */    ADD             R7, SP, #0xC
/* 0x1DDACC */    PUSH.W          {R8-R10}
/* 0x1DDAD0 */    SUB             SP, SP, #8
/* 0x1DDAD2 */    LDR.W           R0, =(dword_6BCFA0 - 0x1DDADA)
/* 0x1DDAD6 */    ADD             R0, PC; dword_6BCFA0
/* 0x1DDAD8 */    LDR             R4, [R0]
/* 0x1DDADA */    MOV.W           R0, #0x1700; unsigned int
/* 0x1DDADE */    LDR.W           R10, [R4,#4]
/* 0x1DDAE2 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1DDAE6 */    LDR             R0, [R4,#0x10]; float *
/* 0x1DDAE8 */    CBZ             R0, loc_1DDAFE
/* 0x1DDAEA */    LDR             R1, [R0,#0xC]
/* 0x1DDAEC */    MOVS            R2, #1
/* 0x1DDAEE */    ANDS.W          R1, R1, #0x20000
/* 0x1DDAF2 */    EOR.W           R8, R2, R1,LSR#17
/* 0x1DDAF6 */    IT EQ
/* 0x1DDAF8 */    BLXEQ           j__Z23emu_glPushAndLoadMatrixPf; emu_glPushAndLoadMatrix(float *)
/* 0x1DDAFC */    B               loc_1DDB02
/* 0x1DDAFE */    MOV.W           R8, #0
/* 0x1DDB02 */    LDR.W           R0, =(unk_6BCFA8 - 0x1DDB0E)
/* 0x1DDB06 */    LDRD.W          R1, R6, [R4,#0x30]
/* 0x1DDB0A */    ADD             R0, PC; unk_6BCFA8
/* 0x1DDB0C */    LDR.W           R0, [R0,R1,LSL#2]; unsigned int
/* 0x1DDB10 */    BLX             j__Z11emu_glBeginj; emu_glBegin(uint)
/* 0x1DDB14 */    LDR             R0, [R4,#0x30]
/* 0x1DDB16 */    CMP             R6, #0
/* 0x1DDB18 */    SUB.W           R0, R0, #1; switch 5 cases
/* 0x1DDB1C */    BEQ             loc_1DDB62
/* 0x1DDB1E */    CMP             R0, #4
/* 0x1DDB20 */    BHI             def_1DDB22; jumptable 001DDB22 default case
/* 0x1DDB22 */    TBB.W           [PC,R0]; switch jump
/* 0x1DDB26 */    DCB 0x64; jump table for switch statement
/* 0x1DDB27 */    DCB 3
/* 0x1DDB28 */    DCB 0x8D
/* 0x1DDB29 */    DCB 3
/* 0x1DDB2A */    DCB 3
/* 0x1DDB2B */    ALIGN 2
/* 0x1DDB2C */    LDRB            R0, [R4,#0xC]; jumptable 001DDB22 cases 2,4,5
/* 0x1DDB2E */    LDR             R4, [R4,#0x38]
/* 0x1DDB30 */    LSLS            R0, R0, #0x1F
/* 0x1DDB32 */    BNE             loc_1DDBB8
/* 0x1DDB34 */    LSLS            R0, R4, #0x10
/* 0x1DDB36 */    BEQ.W           loc_1DDEFC
/* 0x1DDB3A */    MOVW            R9, #0xFFFF
/* 0x1DDB3E */    LDRH.W          R0, [R6],#2
/* 0x1DDB42 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDB46 */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDB4A */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDB4E */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDB52 */    MOV             R0, R5; float *
/* 0x1DDB54 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDB58 */    SUBS            R4, #1
/* 0x1DDB5A */    TST.W           R4, R9
/* 0x1DDB5E */    BNE             loc_1DDB3E
/* 0x1DDB60 */    B               loc_1DDEFC
/* 0x1DDB62 */    CMP             R0, #4
/* 0x1DDB64 */    BHI             def_1DDB22; jumptable 001DDB22 default case
/* 0x1DDB66 */    TBB.W           [PC,R0]; switch jump
/* 0x1DDB6A */    DCB 0xBF; jump table for switch statement
/* 0x1DDB6B */    DCB 3
/* 0x1DDB6C */    DCB 0xE2
/* 0x1DDB6D */    DCB 3
/* 0x1DDB6E */    DCB 3
/* 0x1DDB6F */    ALIGN 2
/* 0x1DDB70 */    LDR             R0, =(dword_6BCFA0 - 0x1DDB78); jumptable 001DDB66 cases 2,4,5
/* 0x1DDB72 */    LDRB            R1, [R4,#0xC]
/* 0x1DDB74 */    ADD             R0, PC; dword_6BCFA0
/* 0x1DDB76 */    LDR             R0, [R0]
/* 0x1DDB78 */    LDRH            R4, [R0]
/* 0x1DDB7A */    LSLS            R0, R1, #0x1F
/* 0x1DDB7C */    BNE.W           loc_1DDCBC
/* 0x1DDB80 */    CMP             R4, #0
/* 0x1DDB82 */    BEQ.W           loc_1DDEFC
/* 0x1DDB86 */    MOVW            R5, #0xFFFF
/* 0x1DDB8A */    ADD.W           R0, R10, #0x18; unsigned __int8 *
/* 0x1DDB8E */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDB92 */    MOV             R0, R10; float *
/* 0x1DDB94 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDB98 */    SUBS            R4, #1
/* 0x1DDB9A */    ADD.W           R10, R10, #0x24 ; '$'
/* 0x1DDB9E */    TST             R4, R5
/* 0x1DDBA0 */    BNE             loc_1DDB8A
/* 0x1DDBA2 */    B               loc_1DDEFC
/* 0x1DDBA4 */    MOVS            R0, #0; jumptable 001DDB22 default case
/* 0x1DDBA6 */    STR             R0, [SP,#0x20+var_20]
/* 0x1DDBA8 */    MOVS            R0, #0x25 ; '%'; int
/* 0x1DDBAA */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DDBAE */    STR             R0, [SP,#0x20+var_1C]
/* 0x1DDBB0 */    MOV             R0, SP
/* 0x1DDBB2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DDBB6 */    B               loc_1DDEFC
/* 0x1DDBB8 */    LSLS            R0, R4, #0x10
/* 0x1DDBBA */    BEQ.W           loc_1DDEFC
/* 0x1DDBBE */    MOVW            R9, #0xFFFF
/* 0x1DDBC2 */    LDRH.W          R0, [R6],#2
/* 0x1DDBC6 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDBCA */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDBCE */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDBD2 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDBD6 */    ADD.W           R0, R5, #0x1C; float *
/* 0x1DDBDA */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDBDE */    MOV             R0, R5; float *
/* 0x1DDBE0 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDBE4 */    SUBS            R4, #1
/* 0x1DDBE6 */    TST.W           R4, R9
/* 0x1DDBEA */    BNE             loc_1DDBC2
/* 0x1DDBEC */    B               loc_1DDEFC
/* 0x1DDBEE */    LDR             R0, [R4,#0x38]; jumptable 001DDB22 case 1
/* 0x1DDBF0 */    LDRB            R1, [R4,#0xC]
/* 0x1DDBF2 */    LSRS            R4, R0, #1
/* 0x1DDBF4 */    LSLS            R0, R1, #0x1F
/* 0x1DDBF6 */    BNE.W           loc_1DDD92
/* 0x1DDBFA */    LSLS            R0, R4, #0x10
/* 0x1DDBFC */    BEQ.W           loc_1DDEFC
/* 0x1DDC00 */    MOVW            R9, #0xFFFF
/* 0x1DDC04 */    LDRH            R0, [R6]
/* 0x1DDC06 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDC0A */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDC0E */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDC12 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDC16 */    MOV             R0, R5; float *
/* 0x1DDC18 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDC1C */    LDRH            R0, [R6,#2]
/* 0x1DDC1E */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDC22 */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDC26 */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDC2A */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDC2E */    MOV             R0, R5; float *
/* 0x1DDC30 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDC34 */    SUBS            R4, #1
/* 0x1DDC36 */    ADDS            R6, #4
/* 0x1DDC38 */    TST.W           R4, R9
/* 0x1DDC3C */    BNE             loc_1DDC04
/* 0x1DDC3E */    B               loc_1DDEFC
/* 0x1DDC40 */    LDR             R0, [R4,#0x38]; jumptable 001DDB22 case 3
/* 0x1DDC42 */    MOV             R1, #0xAAAAAAAB
/* 0x1DDC4A */    UMULL.W         R0, R1, R0, R1
/* 0x1DDC4E */    LDRB            R0, [R4,#0xC]
/* 0x1DDC50 */    LSLS            R0, R0, #0x1F
/* 0x1DDC52 */    MOV.W           R9, R1,LSR#1
/* 0x1DDC56 */    BNE.W           loc_1DDDE8
/* 0x1DDC5A */    MOVS.W          R0, R9,LSL#16
/* 0x1DDC5E */    BEQ.W           loc_1DDEFC
/* 0x1DDC62 */    MOVW            R4, #0xFFFF
/* 0x1DDC66 */    LDRH            R0, [R6]
/* 0x1DDC68 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDC6C */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDC70 */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDC74 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDC78 */    MOV             R0, R5; float *
/* 0x1DDC7A */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDC7E */    LDRH            R0, [R6,#2]
/* 0x1DDC80 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDC84 */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDC88 */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDC8C */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDC90 */    MOV             R0, R5; float *
/* 0x1DDC92 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDC96 */    LDRH            R0, [R6,#4]
/* 0x1DDC98 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDC9C */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDCA0 */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDCA4 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDCA8 */    MOV             R0, R5; float *
/* 0x1DDCAA */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDCAE */    SUB.W           R9, R9, #1
/* 0x1DDCB2 */    ADDS            R6, #6
/* 0x1DDCB4 */    TST.W           R9, R4
/* 0x1DDCB8 */    BNE             loc_1DDC66
/* 0x1DDCBA */    B               loc_1DDEFC
/* 0x1DDCBC */    CMP             R4, #0
/* 0x1DDCBE */    BEQ.W           loc_1DDEFC
/* 0x1DDCC2 */    MOVW            R5, #0xFFFF
/* 0x1DDCC6 */    ADD.W           R0, R10, #0x18; unsigned __int8 *
/* 0x1DDCCA */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDCCE */    ADD.W           R0, R10, #0x1C; float *
/* 0x1DDCD2 */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDCD6 */    MOV             R0, R10; float *
/* 0x1DDCD8 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDCDC */    SUBS            R4, #1
/* 0x1DDCDE */    ADD.W           R10, R10, #0x24 ; '$'
/* 0x1DDCE2 */    TST             R4, R5
/* 0x1DDCE4 */    BNE             loc_1DDCC6
/* 0x1DDCE6 */    B               loc_1DDEFC
/* 0x1DDCE8 */    LDR             R0, =(dword_6BCFA0 - 0x1DDCF0); jumptable 001DDB66 case 1
/* 0x1DDCEA */    LDRB            R1, [R4,#0xC]
/* 0x1DDCEC */    ADD             R0, PC; dword_6BCFA0
/* 0x1DDCEE */    LDR             R0, [R0]
/* 0x1DDCF0 */    LDRH            R0, [R0]
/* 0x1DDCF2 */    LSRS            R4, R0, #1
/* 0x1DDCF4 */    LSLS            R0, R1, #0x1F
/* 0x1DDCF6 */    BNE.W           loc_1DDE62
/* 0x1DDCFA */    CMP             R4, #0
/* 0x1DDCFC */    BEQ.W           loc_1DDEFC
/* 0x1DDD00 */    MOVW            R5, #0xFFFF
/* 0x1DDD04 */    ADD.W           R0, R10, #0x18; unsigned __int8 *
/* 0x1DDD08 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDD0C */    MOV             R0, R10; float *
/* 0x1DDD0E */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDD12 */    ADD.W           R0, R10, #0x3C ; '<'; unsigned __int8 *
/* 0x1DDD16 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDD1A */    ADD.W           R0, R10, #0x24 ; '$'; float *
/* 0x1DDD1E */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDD22 */    SUBS            R4, #1
/* 0x1DDD24 */    ADD.W           R10, R10, #0x48 ; 'H'
/* 0x1DDD28 */    TST             R4, R5
/* 0x1DDD2A */    BNE             loc_1DDD04
/* 0x1DDD2C */    B               loc_1DDEFC
/* 0x1DDD2E */    LDR             R0, =(dword_6BCFA0 - 0x1DDD3C); jumptable 001DDB66 case 3
/* 0x1DDD30 */    MOV             R1, #0xAAAAAAAB
/* 0x1DDD38 */    ADD             R0, PC; dword_6BCFA0
/* 0x1DDD3A */    LDR             R0, [R0]
/* 0x1DDD3C */    LDRH            R0, [R0]
/* 0x1DDD3E */    UMULL.W         R1, R2, R0, R1
/* 0x1DDD42 */    LDRB            R1, [R4,#0xC]
/* 0x1DDD44 */    LSLS            R1, R1, #0x1F
/* 0x1DDD46 */    MOV.W           R5, R2,LSR#1
/* 0x1DDD4A */    BNE.W           loc_1DDEA4
/* 0x1DDD4E */    CMP             R0, #3
/* 0x1DDD50 */    BCC.W           loc_1DDEFC
/* 0x1DDD54 */    MOVW            R4, #0xFFFF
/* 0x1DDD58 */    ADD.W           R0, R10, #0x18; unsigned __int8 *
/* 0x1DDD5C */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDD60 */    MOV             R0, R10; float *
/* 0x1DDD62 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDD66 */    ADD.W           R0, R10, #0x3C ; '<'; unsigned __int8 *
/* 0x1DDD6A */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDD6E */    ADD.W           R0, R10, #0x24 ; '$'; float *
/* 0x1DDD72 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDD76 */    ADD.W           R0, R10, #0x60 ; '`'; unsigned __int8 *
/* 0x1DDD7A */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDD7E */    ADD.W           R0, R10, #0x48 ; 'H'; float *
/* 0x1DDD82 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDD86 */    SUBS            R5, #1
/* 0x1DDD88 */    ADD.W           R10, R10, #0x6C ; 'l'
/* 0x1DDD8C */    TST             R5, R4
/* 0x1DDD8E */    BNE             loc_1DDD58
/* 0x1DDD90 */    B               loc_1DDEFC
/* 0x1DDD92 */    LSLS            R0, R4, #0x10
/* 0x1DDD94 */    BEQ.W           loc_1DDEFC
/* 0x1DDD98 */    MOVW            R9, #0xFFFF
/* 0x1DDD9C */    LDRH            R0, [R6]
/* 0x1DDD9E */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDDA2 */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDDA6 */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDDAA */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDDAE */    ADD.W           R0, R5, #0x1C; float *
/* 0x1DDDB2 */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDDB6 */    MOV             R0, R5; float *
/* 0x1DDDB8 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDDBC */    LDRH            R0, [R6,#2]
/* 0x1DDDBE */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDDC2 */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDDC6 */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDDCA */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDDCE */    ADD.W           R0, R5, #0x1C; float *
/* 0x1DDDD2 */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDDD6 */    MOV             R0, R5; float *
/* 0x1DDDD8 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDDDC */    SUBS            R4, #1
/* 0x1DDDDE */    ADDS            R6, #4
/* 0x1DDDE0 */    TST.W           R4, R9
/* 0x1DDDE4 */    BNE             loc_1DDD9C
/* 0x1DDDE6 */    B               loc_1DDEFC
/* 0x1DDDE8 */    MOVS.W          R0, R9,LSL#16
/* 0x1DDDEC */    BEQ.W           loc_1DDEFC
/* 0x1DDDF0 */    MOVW            R4, #0xFFFF
/* 0x1DDDF4 */    LDRH            R0, [R6]
/* 0x1DDDF6 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDDFA */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDDFE */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDE02 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDE06 */    ADD.W           R0, R5, #0x1C; float *
/* 0x1DDE0A */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDE0E */    MOV             R0, R5; float *
/* 0x1DDE10 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDE14 */    LDRH            R0, [R6,#2]
/* 0x1DDE16 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDE1A */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDE1E */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDE22 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDE26 */    ADD.W           R0, R5, #0x1C; float *
/* 0x1DDE2A */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDE2E */    MOV             R0, R5; float *
/* 0x1DDE30 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDE34 */    LDRH            R0, [R6,#4]
/* 0x1DDE36 */    ADD.W           R0, R0, R0,LSL#3
/* 0x1DDE3A */    ADD.W           R5, R10, R0,LSL#2
/* 0x1DDE3E */    ADD.W           R0, R5, #0x18; unsigned __int8 *
/* 0x1DDE42 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDE46 */    ADD.W           R0, R5, #0x1C; float *
/* 0x1DDE4A */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDE4E */    MOV             R0, R5; float *
/* 0x1DDE50 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDE54 */    SUB.W           R9, R9, #1
/* 0x1DDE58 */    ADDS            R6, #6
/* 0x1DDE5A */    TST.W           R9, R4
/* 0x1DDE5E */    BNE             loc_1DDDF4
/* 0x1DDE60 */    B               loc_1DDEFC
/* 0x1DDE62 */    CMP             R4, #0
/* 0x1DDE64 */    BEQ             loc_1DDEFC
/* 0x1DDE66 */    MOVW            R5, #0xFFFF
/* 0x1DDE6A */    ADD.W           R0, R10, #0x18; unsigned __int8 *
/* 0x1DDE6E */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDE72 */    ADD.W           R0, R10, #0x1C; float *
/* 0x1DDE76 */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDE7A */    MOV             R0, R10; float *
/* 0x1DDE7C */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDE80 */    ADD.W           R0, R10, #0x3C ; '<'; unsigned __int8 *
/* 0x1DDE84 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDE88 */    ADD.W           R0, R10, #0x40 ; '@'; float *
/* 0x1DDE8C */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDE90 */    ADD.W           R0, R10, #0x24 ; '$'; float *
/* 0x1DDE94 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDE98 */    SUBS            R4, #1
/* 0x1DDE9A */    ADD.W           R10, R10, #0x48 ; 'H'
/* 0x1DDE9E */    TST             R4, R5
/* 0x1DDEA0 */    BNE             loc_1DDE6A
/* 0x1DDEA2 */    B               loc_1DDEFC
/* 0x1DDEA4 */    CMP             R0, #3
/* 0x1DDEA6 */    BCC             loc_1DDEFC
/* 0x1DDEA8 */    MOVW            R4, #0xFFFF
/* 0x1DDEAC */    ADD.W           R0, R10, #0x18; unsigned __int8 *
/* 0x1DDEB0 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDEB4 */    ADD.W           R0, R10, #0x1C; float *
/* 0x1DDEB8 */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDEBC */    MOV             R0, R10; float *
/* 0x1DDEBE */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDEC2 */    ADD.W           R0, R10, #0x3C ; '<'; unsigned __int8 *
/* 0x1DDEC6 */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDECA */    ADD.W           R0, R10, #0x40 ; '@'; float *
/* 0x1DDECE */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDED2 */    ADD.W           R0, R10, #0x24 ; '$'; float *
/* 0x1DDED6 */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDEDA */    ADD.W           R0, R10, #0x60 ; '`'; unsigned __int8 *
/* 0x1DDEDE */    BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
/* 0x1DDEE2 */    ADD.W           R0, R10, #0x64 ; 'd'; float *
/* 0x1DDEE6 */    BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
/* 0x1DDEEA */    ADD.W           R0, R10, #0x48 ; 'H'; float *
/* 0x1DDEEE */    BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
/* 0x1DDEF2 */    SUBS            R5, #1
/* 0x1DDEF4 */    ADD.W           R10, R10, #0x6C ; 'l'
/* 0x1DDEF8 */    TST             R5, R4
/* 0x1DDEFA */    BNE             loc_1DDEAC
/* 0x1DDEFC */    BLX             j__Z9emu_glEndv; emu_glEnd(void)
/* 0x1DDF00 */    CMP.W           R8, #0
/* 0x1DDF04 */    IT NE
/* 0x1DDF06 */    BLXNE           j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x1DDF0A */    MOVS            R0, #1
/* 0x1DDF0C */    ADD             SP, SP, #8
/* 0x1DDF0E */    POP.W           {R8-R10}
/* 0x1DDF12 */    POP             {R4-R7,PC}
