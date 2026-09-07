; =========================================================================
; Full Function Name : _Z23_rwOpenGLImageSetRasterPvS_i
; Start Address       : 0x1ACC1C
; End Address         : 0x1AD168
; =========================================================================

/* 0x1ACC1C */    PUSH            {R4-R7,LR}
/* 0x1ACC1E */    ADD             R7, SP, #0xC
/* 0x1ACC20 */    PUSH.W          {R8-R11}
/* 0x1ACC24 */    SUB             SP, SP, #0xC
/* 0x1ACC26 */    MOV             R8, R0
/* 0x1ACC28 */    MOV             R10, R1
/* 0x1ACC2A */    LDR.W           R6, [R8,#0x14]
/* 0x1ACC2E */    CBZ             R6, loc_1ACC48
/* 0x1ACC30 */    LDR.W           R0, [R10,#0xC]
/* 0x1ACC34 */    LDR.W           R1, [R8,#4]
/* 0x1ACC38 */    CMP             R1, R0
/* 0x1ACC3A */    BLT             loc_1ACC48
/* 0x1ACC3C */    LDR.W           R0, [R10,#0x10]
/* 0x1ACC40 */    LDR.W           R1, [R8,#8]
/* 0x1ACC44 */    CMP             R1, R0
/* 0x1ACC46 */    BGE             loc_1ACC54
/* 0x1ACC48 */    MOVS            R5, #0
/* 0x1ACC4A */    MOV             R0, R5
/* 0x1ACC4C */    ADD             SP, SP, #0xC
/* 0x1ACC4E */    POP.W           {R8-R11}
/* 0x1ACC52 */    POP             {R4-R7,PC}
/* 0x1ACC54 */    LDRB.W          R0, [R10,#0x22]
/* 0x1ACC58 */    MOV.W           R11, R0,LSL#8
/* 0x1ACC5C */    ANDS.W          R9, R11, #0x6000
/* 0x1ACC60 */    BNE             loc_1ACC6A
/* 0x1ACC62 */    LDR.W           R0, [R8,#0xC]
/* 0x1ACC66 */    CMP             R0, #0x20 ; ' '
/* 0x1ACC68 */    BNE             loc_1ACC48
/* 0x1ACC6A */    MOVS.W          R0, R11,LSL#18
/* 0x1ACC6E */    BPL             loc_1ACC78
/* 0x1ACC70 */    LDR.W           R0, [R8,#0xC]
/* 0x1ACC74 */    CMP             R0, #8
/* 0x1ACC76 */    BLT             loc_1ACC48
/* 0x1ACC78 */    LDRH.W          R0, [R10,#0x30]
/* 0x1ACC7C */    ANDS.W          R4, R0, #2
/* 0x1ACC80 */    BNE             loc_1ACC92
/* 0x1ACC82 */    MOV             R0, R10
/* 0x1ACC84 */    MOVS            R1, #0
/* 0x1ACC86 */    MOVS            R2, #2
/* 0x1ACC88 */    MOVS            R5, #0
/* 0x1ACC8A */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1ACC8E */    CMP             R0, #0
/* 0x1ACC90 */    BEQ             loc_1ACC4A
/* 0x1ACC92 */    LDR.W           R5, [R10,#4]
/* 0x1ACC96 */    MOVS            R0, #8
/* 0x1ACC98 */    AND.W           R1, R11, #0x6F00
/* 0x1ACC9C */    MOVT            R0, #0x8000
/* 0x1ACCA0 */    CMP.W           R1, #0x2600
/* 0x1ACCA4 */    STR             R4, [SP,#0x28+var_28]
/* 0x1ACCA6 */    BGE             loc_1ACD08
/* 0x1ACCA8 */    CMP.W           R1, #0x500
/* 0x1ACCAC */    BEQ             loc_1ACD70
/* 0x1ACCAE */    CMP.W           R1, #0x600
/* 0x1ACCB2 */    BEQ             loc_1ACDA2
/* 0x1ACCB4 */    CMP.W           R1, #0x2500
/* 0x1ACCB8 */    BNE.W           loc_1ACE9A
/* 0x1ACCBC */    LDR.W           R1, [R8,#0xC]
/* 0x1ACCC0 */    CMP             R1, #0x20 ; ' '
/* 0x1ACCC2 */    BEQ.W           loc_1ACEC8
/* 0x1ACCC6 */    CMP             R1, #8
/* 0x1ACCC8 */    BNE.W           loc_1ACE96
/* 0x1ACCCC */    LDR.W           R1, [R10,#8]
/* 0x1ACCD0 */    LDR.W           R12, [R8,#0x18]
/* 0x1ACCD4 */    ADD.W           R2, R1, #0x400
/* 0x1ACCD8 */    CMP             R12, R2
/* 0x1ACCDA */    ITT CC
/* 0x1ACCDC */    ADDCC.W         R2, R12, #0x400
/* 0x1ACCE0 */    CMPCC           R1, R2
/* 0x1ACCE2 */    BCC.W           loc_1AD00A
/* 0x1ACCE6 */    MOVS            R2, #0
/* 0x1ACCE8 */    ADDS            R3, R1, R2
/* 0x1ACCEA */    VLD4.8          {D16,D18,D20,D22}, [R3]!
/* 0x1ACCEE */    VLD4.8          {D17,D19,D21,D23}, [R3]
/* 0x1ACCF2 */    ADD.W           R3, R12, R2
/* 0x1ACCF6 */    ADDS            R2, #0x40 ; '@'
/* 0x1ACCF8 */    CMP.W           R2, #0x400
/* 0x1ACCFC */    VST4.8          {D16,D18,D20,D22}, [R3]!
/* 0x1ACD00 */    VST4.8          {D17,D19,D21,D23}, [R3]
/* 0x1ACD04 */    BNE             loc_1ACCE8
/* 0x1ACD06 */    B               loc_1AD02C
/* 0x1ACD08 */    BEQ             loc_1ACDFA
/* 0x1ACD0A */    CMP.W           R1, #0x4500
/* 0x1ACD0E */    BEQ.W           loc_1ACE48
/* 0x1ACD12 */    CMP.W           R1, #0x4600
/* 0x1ACD16 */    BNE.W           loc_1ACE9A
/* 0x1ACD1A */    LDR.W           R1, [R8,#0xC]
/* 0x1ACD1E */    CMP             R1, #4
/* 0x1ACD20 */    BEQ             loc_1ACD2E
/* 0x1ACD22 */    CMP             R1, #0x20 ; ' '
/* 0x1ACD24 */    BEQ.W           loc_1ACF68
/* 0x1ACD28 */    CMP             R1, #8
/* 0x1ACD2A */    BNE.W           loc_1ACE96
/* 0x1ACD2E */    LDR.W           R0, [R10,#8]
/* 0x1ACD32 */    LDR.W           R1, [R8,#0x18]
/* 0x1ACD36 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x1ACD3A */    CMP             R1, R2
/* 0x1ACD3C */    ITT CC
/* 0x1ACD3E */    ADDCC.W         R2, R1, #0x40 ; '@'
/* 0x1ACD42 */    CMPCC           R0, R2
/* 0x1ACD44 */    BCS.W           loc_1AD068
/* 0x1ACD48 */    ADDS            R1, #1
/* 0x1ACD4A */    MOVS            R2, #0
/* 0x1ACD4C */    MOV.W           R12, #0xFF
/* 0x1ACD50 */    LDRB            R4, [R0,R2]
/* 0x1ACD52 */    STRB.W          R4, [R1,#-1]
/* 0x1ACD56 */    ADDS            R4, R0, R2
/* 0x1ACD58 */    ADDS            R2, #3
/* 0x1ACD5A */    CMP             R2, #0x30 ; '0'
/* 0x1ACD5C */    LDRB            R3, [R4,#1]
/* 0x1ACD5E */    STRB            R3, [R1]
/* 0x1ACD60 */    LDRB            R3, [R4,#2]
/* 0x1ACD62 */    STRB.W          R12, [R1,#2]
/* 0x1ACD66 */    STRB            R3, [R1,#1]
/* 0x1ACD68 */    ADD.W           R1, R1, #4
/* 0x1ACD6C */    BNE             loc_1ACD50
/* 0x1ACD6E */    B               loc_1AD07C
/* 0x1ACD70 */    LDR.W           R0, [R10,#0x10]
/* 0x1ACD74 */    CMP             R0, #1
/* 0x1ACD76 */    BLT.W           loc_1ACEAC
/* 0x1ACD7A */    MOVS            R4, #0
/* 0x1ACD7C */    LDR.W           R0, [R10,#0xC]
/* 0x1ACD80 */    MOV             R1, R5; void *
/* 0x1ACD82 */    LSLS            R2, R0, #2; size_t
/* 0x1ACD84 */    MOV             R0, R6; void *
/* 0x1ACD86 */    BLX             memcpy_1
/* 0x1ACD8A */    LDR.W           R1, [R10,#0x18]
/* 0x1ACD8E */    ADDS            R4, #1
/* 0x1ACD90 */    LDR.W           R2, [R8,#0x10]
/* 0x1ACD94 */    LDR.W           R0, [R10,#0x10]
/* 0x1ACD98 */    ADD             R5, R1
/* 0x1ACD9A */    ADD             R6, R2
/* 0x1ACD9C */    CMP             R4, R0
/* 0x1ACD9E */    BLT             loc_1ACD7C
/* 0x1ACDA0 */    B               loc_1ACEAC
/* 0x1ACDA2 */    LDR.W           R3, [R10,#0x10]
/* 0x1ACDA6 */    CMP             R3, #1
/* 0x1ACDA8 */    BLT.W           loc_1ACEAC
/* 0x1ACDAC */    LDR.W           R2, [R10,#0xC]
/* 0x1ACDB0 */    MOV.W           R12, #0
/* 0x1ACDB4 */    MOVS            R1, #0xFF
/* 0x1ACDB6 */    CMP             R2, #1
/* 0x1ACDB8 */    BLT             loc_1ACDE4
/* 0x1ACDBA */    MOVS            R3, #0
/* 0x1ACDBC */    ADD.W           R2, R6, R3,LSL#2
/* 0x1ACDC0 */    ADD.W           R4, R3, R3,LSL#1
/* 0x1ACDC4 */    STRB            R1, [R2,#3]
/* 0x1ACDC6 */    LDRB            R0, [R5,R4]
/* 0x1ACDC8 */    STRB.W          R0, [R6,R3,LSL#2]
/* 0x1ACDCC */    ADDS            R0, R5, R4
/* 0x1ACDCE */    ADDS            R3, #1
/* 0x1ACDD0 */    LDRB            R4, [R0,#1]
/* 0x1ACDD2 */    STRB            R4, [R2,#1]
/* 0x1ACDD4 */    LDRB            R0, [R0,#2]
/* 0x1ACDD6 */    STRB            R0, [R2,#2]
/* 0x1ACDD8 */    LDR.W           R2, [R10,#0xC]
/* 0x1ACDDC */    CMP             R3, R2
/* 0x1ACDDE */    BLT             loc_1ACDBC
/* 0x1ACDE0 */    LDR.W           R3, [R10,#0x10]
/* 0x1ACDE4 */    LDR.W           R0, [R10,#0x18]
/* 0x1ACDE8 */    ADD.W           R12, R12, #1
/* 0x1ACDEC */    LDR.W           R4, [R8,#0x10]
/* 0x1ACDF0 */    CMP             R12, R3
/* 0x1ACDF2 */    ADD             R5, R0
/* 0x1ACDF4 */    ADD             R6, R4
/* 0x1ACDF6 */    BLT             loc_1ACDB6
/* 0x1ACDF8 */    B               loc_1ACEAC
/* 0x1ACDFA */    LDR.W           R1, [R8,#0xC]
/* 0x1ACDFE */    CMP             R1, #0x20 ; ' '
/* 0x1ACE00 */    BEQ.W           loc_1ACF0A
/* 0x1ACE04 */    CMP             R1, #8
/* 0x1ACE06 */    BNE             loc_1ACE96
/* 0x1ACE08 */    LDR.W           R0, [R10,#8]
/* 0x1ACE0C */    LDR.W           R1, [R8,#0x18]
/* 0x1ACE10 */    ADD.W           R2, R0, #0x300
/* 0x1ACE14 */    CMP             R1, R2
/* 0x1ACE16 */    ITT CC
/* 0x1ACE18 */    ADDCC.W         R2, R1, #0x400
/* 0x1ACE1C */    CMPCC           R0, R2
/* 0x1ACE1E */    BCC.W           loc_1AD0B8
/* 0x1ACE22 */    VMOV.I8         Q8, #0xFF
/* 0x1ACE26 */    MOVS            R2, #0
/* 0x1ACE28 */    VLD3.8          {D18,D20,D22}, [R0]!
/* 0x1ACE2C */    ADDS            R3, R1, R2
/* 0x1ACE2E */    ADDS            R2, #0x40 ; '@'
/* 0x1ACE30 */    CMP.W           R2, #0x400
/* 0x1ACE34 */    VLD3.8          {D19,D21,D23}, [R0]!
/* 0x1ACE38 */    VMOV            Q12, Q8
/* 0x1ACE3C */    VST4.8          {D18,D20,D22,D24}, [R3]!
/* 0x1ACE40 */    VST4.8          {D19,D21,D23,D25}, [R3]
/* 0x1ACE44 */    BNE             loc_1ACE28
/* 0x1ACE46 */    B               loc_1AD0E0
/* 0x1ACE48 */    LDR.W           R1, [R8,#0xC]
/* 0x1ACE4C */    CMP             R1, #4
/* 0x1ACE4E */    BEQ             loc_1ACE5A
/* 0x1ACE50 */    CMP             R1, #0x20 ; ' '
/* 0x1ACE52 */    BEQ.W           loc_1ACFC6
/* 0x1ACE56 */    CMP             R1, #8
/* 0x1ACE58 */    BNE             loc_1ACE96
/* 0x1ACE5A */    LDR.W           R1, [R10,#8]
/* 0x1ACE5E */    LDR.W           R12, [R8,#0x18]
/* 0x1ACE62 */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x1ACE66 */    CMP             R12, R2
/* 0x1ACE68 */    ITT CC
/* 0x1ACE6A */    ADDCC.W         R2, R12, #0x40 ; '@'
/* 0x1ACE6E */    CMPCC           R1, R2
/* 0x1ACE70 */    BCS.W           loc_1AD11C
/* 0x1ACE74 */    MOVS            R2, #0
/* 0x1ACE76 */    LDRB            R3, [R1,R2]
/* 0x1ACE78 */    ADD.W           R0, R12, R2
/* 0x1ACE7C */    STRB.W          R3, [R12,R2]
/* 0x1ACE80 */    ADDS            R3, R1, R2
/* 0x1ACE82 */    ADDS            R2, #4
/* 0x1ACE84 */    LDRB            R4, [R3,#1]
/* 0x1ACE86 */    CMP             R2, #0x40 ; '@'
/* 0x1ACE88 */    STRB            R4, [R0,#1]
/* 0x1ACE8A */    LDRB            R4, [R3,#2]
/* 0x1ACE8C */    STRB            R4, [R0,#2]
/* 0x1ACE8E */    LDRB            R3, [R3,#3]
/* 0x1ACE90 */    STRB            R3, [R0,#3]
/* 0x1ACE92 */    BNE             loc_1ACE76
/* 0x1ACE94 */    B               loc_1AD12C
/* 0x1ACE96 */    MOVS            R1, #0
/* 0x1ACE98 */    B               loc_1ACE9E
/* 0x1ACE9A */    MOVS            R1, #0
/* 0x1ACE9C */    ADDS            R0, #5; int
/* 0x1ACE9E */    STR             R1, [SP,#0x28+var_24]
/* 0x1ACEA0 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1ACEA4 */    STR             R0, [SP,#0x28+var_20]
/* 0x1ACEA6 */    ADD             R0, SP, #0x28+var_24
/* 0x1ACEA8 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1ACEAC */    LDR             R0, [SP,#0x28+var_28]
/* 0x1ACEAE */    CMP             R0, #0
/* 0x1ACEB0 */    ITT EQ
/* 0x1ACEB2 */    MOVEQ           R0, R10
/* 0x1ACEB4 */    BLXEQ           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1ACEB8 */    CMP.W           R9, #0
/* 0x1ACEBC */    ITT NE
/* 0x1ACEBE */    MOVNE           R0, R10
/* 0x1ACEC0 */    BLXNE           j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
/* 0x1ACEC4 */    MOVS            R5, #1
/* 0x1ACEC6 */    B               loc_1ACC4A
/* 0x1ACEC8 */    LDR.W           R12, [R10,#0x10]
/* 0x1ACECC */    CMP.W           R12, #1
/* 0x1ACED0 */    BLT             loc_1ACEAC
/* 0x1ACED2 */    LDRD.W          R0, R2, [R10,#8]
/* 0x1ACED6 */    MOVS            R1, #0
/* 0x1ACED8 */    CMP             R2, #1
/* 0x1ACEDA */    BLT             loc_1ACEF6
/* 0x1ACEDC */    MOVS            R3, #0
/* 0x1ACEDE */    LDRB            R2, [R5,R3]
/* 0x1ACEE0 */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x1ACEE4 */    STR.W           R2, [R6,R3,LSL#2]
/* 0x1ACEE8 */    ADDS            R3, #1
/* 0x1ACEEA */    LDR.W           R2, [R10,#0xC]
/* 0x1ACEEE */    CMP             R3, R2
/* 0x1ACEF0 */    BLT             loc_1ACEDE
/* 0x1ACEF2 */    LDR.W           R12, [R10,#0x10]
/* 0x1ACEF6 */    LDR.W           R4, [R10,#0x18]
/* 0x1ACEFA */    ADDS            R1, #1
/* 0x1ACEFC */    LDR.W           R3, [R8,#0x10]
/* 0x1ACF00 */    CMP             R1, R12
/* 0x1ACF02 */    ADD             R5, R4
/* 0x1ACF04 */    ADD             R6, R3
/* 0x1ACF06 */    BLT             loc_1ACED8
/* 0x1ACF08 */    B               loc_1ACEAC
/* 0x1ACF0A */    LDR.W           R12, [R10,#0x10]
/* 0x1ACF0E */    CMP.W           R12, #1
/* 0x1ACF12 */    BLT             loc_1ACEAC
/* 0x1ACF14 */    LDRD.W          R0, R3, [R10,#8]
/* 0x1ACF18 */    MOV.W           LR, #0
/* 0x1ACF1C */    MOV.W           R11, #0xFF
/* 0x1ACF20 */    CMP             R3, #1
/* 0x1ACF22 */    BLT             loc_1ACF52
/* 0x1ACF24 */    MOVS            R4, #0
/* 0x1ACF26 */    LDRB            R3, [R5,R4]
/* 0x1ACF28 */    ADD.W           R2, R6, R4,LSL#2
/* 0x1ACF2C */    ADD.W           R3, R3, R3,LSL#1
/* 0x1ACF30 */    LDRB            R1, [R0,R3]
/* 0x1ACF32 */    STRB.W          R1, [R6,R4,LSL#2]
/* 0x1ACF36 */    ADDS            R1, R0, R3
/* 0x1ACF38 */    ADDS            R4, #1
/* 0x1ACF3A */    LDRB            R3, [R1,#1]
/* 0x1ACF3C */    STRB            R3, [R2,#1]
/* 0x1ACF3E */    LDRB            R1, [R1,#2]
/* 0x1ACF40 */    STRB.W          R11, [R2,#3]
/* 0x1ACF44 */    STRB            R1, [R2,#2]
/* 0x1ACF46 */    LDR.W           R3, [R10,#0xC]
/* 0x1ACF4A */    CMP             R4, R3
/* 0x1ACF4C */    BLT             loc_1ACF26
/* 0x1ACF4E */    LDR.W           R12, [R10,#0x10]
/* 0x1ACF52 */    LDR.W           R1, [R10,#0x18]
/* 0x1ACF56 */    ADD.W           LR, LR, #1
/* 0x1ACF5A */    LDR.W           R2, [R8,#0x10]
/* 0x1ACF5E */    CMP             LR, R12
/* 0x1ACF60 */    ADD             R5, R1
/* 0x1ACF62 */    ADD             R6, R2
/* 0x1ACF64 */    BLT             loc_1ACF20
/* 0x1ACF66 */    B               loc_1ACEAC
/* 0x1ACF68 */    LDR.W           R12, [R10,#0x10]
/* 0x1ACF6C */    CMP.W           R12, #1
/* 0x1ACF70 */    BLT             loc_1ACEAC
/* 0x1ACF72 */    LDRD.W          R0, R3, [R10,#8]
/* 0x1ACF76 */    MOV.W           LR, #0
/* 0x1ACF7A */    MOV.W           R11, #0xFF
/* 0x1ACF7E */    CMP             R3, #1
/* 0x1ACF80 */    BLT             loc_1ACFB0
/* 0x1ACF82 */    MOVS            R4, #0
/* 0x1ACF84 */    LDRB            R3, [R5,R4]
/* 0x1ACF86 */    ADD.W           R2, R6, R4,LSL#2
/* 0x1ACF8A */    ADD.W           R3, R3, R3,LSL#1
/* 0x1ACF8E */    LDRB            R1, [R0,R3]
/* 0x1ACF90 */    STRB.W          R1, [R6,R4,LSL#2]
/* 0x1ACF94 */    ADDS            R1, R0, R3
/* 0x1ACF96 */    ADDS            R4, #1
/* 0x1ACF98 */    LDRB            R3, [R1,#1]
/* 0x1ACF9A */    STRB            R3, [R2,#1]
/* 0x1ACF9C */    LDRB            R1, [R1,#2]
/* 0x1ACF9E */    STRB.W          R11, [R2,#3]
/* 0x1ACFA2 */    STRB            R1, [R2,#2]
/* 0x1ACFA4 */    LDR.W           R3, [R10,#0xC]
/* 0x1ACFA8 */    CMP             R4, R3
/* 0x1ACFAA */    BLT             loc_1ACF84
/* 0x1ACFAC */    LDR.W           R12, [R10,#0x10]
/* 0x1ACFB0 */    LDR.W           R1, [R10,#0x18]
/* 0x1ACFB4 */    ADD.W           LR, LR, #1
/* 0x1ACFB8 */    LDR.W           R2, [R8,#0x10]
/* 0x1ACFBC */    CMP             LR, R12
/* 0x1ACFBE */    ADD             R5, R1
/* 0x1ACFC0 */    ADD             R6, R2
/* 0x1ACFC2 */    BLT             loc_1ACF7E
/* 0x1ACFC4 */    B               loc_1ACEAC
/* 0x1ACFC6 */    LDR.W           R12, [R10,#0x10]
/* 0x1ACFCA */    CMP.W           R12, #1
/* 0x1ACFCE */    BLT.W           loc_1ACEAC
/* 0x1ACFD2 */    LDRD.W          R0, R2, [R10,#8]
/* 0x1ACFD6 */    MOVS            R1, #0
/* 0x1ACFD8 */    CMP             R2, #1
/* 0x1ACFDA */    BLT             loc_1ACFF6
/* 0x1ACFDC */    MOVS            R3, #0
/* 0x1ACFDE */    LDRB            R2, [R5,R3]
/* 0x1ACFE0 */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x1ACFE4 */    STR.W           R2, [R6,R3,LSL#2]
/* 0x1ACFE8 */    ADDS            R3, #1
/* 0x1ACFEA */    LDR.W           R2, [R10,#0xC]
/* 0x1ACFEE */    CMP             R3, R2
/* 0x1ACFF0 */    BLT             loc_1ACFDE
/* 0x1ACFF2 */    LDR.W           R12, [R10,#0x10]
/* 0x1ACFF6 */    LDR.W           R4, [R10,#0x18]
/* 0x1ACFFA */    ADDS            R1, #1
/* 0x1ACFFC */    LDR.W           R3, [R8,#0x10]
/* 0x1AD000 */    CMP             R1, R12
/* 0x1AD002 */    ADD             R5, R4
/* 0x1AD004 */    ADD             R6, R3
/* 0x1AD006 */    BLT             loc_1ACFD8
/* 0x1AD008 */    B               loc_1ACEAC
/* 0x1AD00A */    MOVS            R2, #0
/* 0x1AD00C */    LDRB            R3, [R1,R2]
/* 0x1AD00E */    ADD.W           R0, R12, R2
/* 0x1AD012 */    STRB.W          R3, [R12,R2]
/* 0x1AD016 */    ADDS            R3, R1, R2
/* 0x1AD018 */    ADDS            R2, #4
/* 0x1AD01A */    LDRB            R4, [R3,#1]
/* 0x1AD01C */    CMP.W           R2, #0x400
/* 0x1AD020 */    STRB            R4, [R0,#1]
/* 0x1AD022 */    LDRB            R4, [R3,#2]
/* 0x1AD024 */    STRB            R4, [R0,#2]
/* 0x1AD026 */    LDRB            R3, [R3,#3]
/* 0x1AD028 */    STRB            R3, [R0,#3]
/* 0x1AD02A */    BNE             loc_1AD00C
/* 0x1AD02C */    LDR.W           R2, [R10,#0x10]
/* 0x1AD030 */    CMP             R2, #1
/* 0x1AD032 */    BLT.W           loc_1ACEAC
/* 0x1AD036 */    LDR.W           R1, [R10,#0xC]
/* 0x1AD03A */    MOVS            R0, #0
/* 0x1AD03C */    CMP             R1, #1
/* 0x1AD03E */    BLT             loc_1AD054
/* 0x1AD040 */    MOVS            R2, #0
/* 0x1AD042 */    LDRB            R1, [R5,R2]
/* 0x1AD044 */    STRB            R1, [R6,R2]
/* 0x1AD046 */    ADDS            R2, #1
/* 0x1AD048 */    LDR.W           R1, [R10,#0xC]
/* 0x1AD04C */    CMP             R2, R1
/* 0x1AD04E */    BLT             loc_1AD042
/* 0x1AD050 */    LDR.W           R2, [R10,#0x10]
/* 0x1AD054 */    LDR.W           R3, [R10,#0x18]
/* 0x1AD058 */    ADDS            R0, #1
/* 0x1AD05A */    LDR.W           R4, [R8,#0x10]
/* 0x1AD05E */    CMP             R0, R2
/* 0x1AD060 */    ADD             R5, R3
/* 0x1AD062 */    ADD             R6, R4
/* 0x1AD064 */    BLT             loc_1AD03C
/* 0x1AD066 */    B               loc_1ACEAC
/* 0x1AD068 */    VLD3.8          {D16,D18,D20}, [R0]!
/* 0x1AD06C */    VLD3.8          {D17,D19,D21}, [R0]
/* 0x1AD070 */    VMOV.I8         Q11, #0xFF
/* 0x1AD074 */    VST4.8          {D16,D18,D20,D22}, [R1]!
/* 0x1AD078 */    VST4.8          {D17,D19,D21,D23}, [R1]
/* 0x1AD07C */    LDR.W           R2, [R10,#0x10]
/* 0x1AD080 */    CMP             R2, #1
/* 0x1AD082 */    BLT.W           loc_1ACEAC
/* 0x1AD086 */    LDR.W           R1, [R10,#0xC]
/* 0x1AD08A */    MOVS            R0, #0
/* 0x1AD08C */    CMP             R1, #1
/* 0x1AD08E */    BLT             loc_1AD0A4
/* 0x1AD090 */    MOVS            R2, #0
/* 0x1AD092 */    LDRB            R1, [R5,R2]
/* 0x1AD094 */    STRB            R1, [R6,R2]
/* 0x1AD096 */    ADDS            R2, #1
/* 0x1AD098 */    LDR.W           R1, [R10,#0xC]
/* 0x1AD09C */    CMP             R2, R1
/* 0x1AD09E */    BLT             loc_1AD092
/* 0x1AD0A0 */    LDR.W           R2, [R10,#0x10]
/* 0x1AD0A4 */    LDR.W           R3, [R10,#0x18]
/* 0x1AD0A8 */    ADDS            R0, #1
/* 0x1AD0AA */    LDR.W           R4, [R8,#0x10]
/* 0x1AD0AE */    CMP             R0, R2
/* 0x1AD0B0 */    ADD             R5, R3
/* 0x1AD0B2 */    ADD             R6, R4
/* 0x1AD0B4 */    BLT             loc_1AD08C
/* 0x1AD0B6 */    B               loc_1ACEAC
/* 0x1AD0B8 */    ADDS            R1, #1
/* 0x1AD0BA */    MOVS            R2, #0
/* 0x1AD0BC */    MOV.W           R12, #0xFF
/* 0x1AD0C0 */    LDRB            R4, [R0,R2]
/* 0x1AD0C2 */    STRB.W          R4, [R1,#-1]
/* 0x1AD0C6 */    ADDS            R4, R0, R2
/* 0x1AD0C8 */    ADDS            R2, #3
/* 0x1AD0CA */    CMP.W           R2, #0x300
/* 0x1AD0CE */    LDRB            R3, [R4,#1]
/* 0x1AD0D0 */    STRB            R3, [R1]
/* 0x1AD0D2 */    LDRB            R3, [R4,#2]
/* 0x1AD0D4 */    STRB.W          R12, [R1,#2]
/* 0x1AD0D8 */    STRB            R3, [R1,#1]
/* 0x1AD0DA */    ADD.W           R1, R1, #4
/* 0x1AD0DE */    BNE             loc_1AD0C0
/* 0x1AD0E0 */    LDR.W           R2, [R10,#0x10]
/* 0x1AD0E4 */    CMP             R2, #1
/* 0x1AD0E6 */    BLT.W           loc_1ACEAC
/* 0x1AD0EA */    LDR.W           R1, [R10,#0xC]
/* 0x1AD0EE */    MOVS            R0, #0
/* 0x1AD0F0 */    CMP             R1, #1
/* 0x1AD0F2 */    BLT             loc_1AD108
/* 0x1AD0F4 */    MOVS            R2, #0
/* 0x1AD0F6 */    LDRB            R1, [R5,R2]
/* 0x1AD0F8 */    STRB            R1, [R6,R2]
/* 0x1AD0FA */    ADDS            R2, #1
/* 0x1AD0FC */    LDR.W           R1, [R10,#0xC]
/* 0x1AD100 */    CMP             R2, R1
/* 0x1AD102 */    BLT             loc_1AD0F6
/* 0x1AD104 */    LDR.W           R2, [R10,#0x10]
/* 0x1AD108 */    LDR.W           R3, [R10,#0x18]
/* 0x1AD10C */    ADDS            R0, #1
/* 0x1AD10E */    LDR.W           R4, [R8,#0x10]
/* 0x1AD112 */    CMP             R0, R2
/* 0x1AD114 */    ADD             R5, R3
/* 0x1AD116 */    ADD             R6, R4
/* 0x1AD118 */    BLT             loc_1AD0F0
/* 0x1AD11A */    B               loc_1ACEAC
/* 0x1AD11C */    VLD4.8          {D16,D18,D20,D22}, [R1]!
/* 0x1AD120 */    VLD4.8          {D17,D19,D21,D23}, [R1]
/* 0x1AD124 */    VST4.8          {D16,D18,D20,D22}, [R12]!
/* 0x1AD128 */    VST4.8          {D17,D19,D21,D23}, [R12]
/* 0x1AD12C */    LDR.W           R2, [R10,#0x10]
/* 0x1AD130 */    CMP             R2, #1
/* 0x1AD132 */    BLT.W           loc_1ACEAC
/* 0x1AD136 */    LDR.W           R1, [R10,#0xC]
/* 0x1AD13A */    MOVS            R0, #0
/* 0x1AD13C */    CMP             R1, #1
/* 0x1AD13E */    BLT             loc_1AD154
/* 0x1AD140 */    MOVS            R2, #0
/* 0x1AD142 */    LDRB            R1, [R5,R2]
/* 0x1AD144 */    STRB            R1, [R6,R2]
/* 0x1AD146 */    ADDS            R2, #1
/* 0x1AD148 */    LDR.W           R1, [R10,#0xC]
/* 0x1AD14C */    CMP             R2, R1
/* 0x1AD14E */    BLT             loc_1AD142
/* 0x1AD150 */    LDR.W           R2, [R10,#0x10]
/* 0x1AD154 */    LDR.W           R3, [R10,#0x18]
/* 0x1AD158 */    ADDS            R0, #1
/* 0x1AD15A */    LDR.W           R4, [R8,#0x10]
/* 0x1AD15E */    CMP             R0, R2
/* 0x1AD160 */    ADD             R5, R3
/* 0x1AD162 */    ADD             R6, R4
/* 0x1AD164 */    BLT             loc_1AD13C
/* 0x1AD166 */    B               loc_1ACEAC
