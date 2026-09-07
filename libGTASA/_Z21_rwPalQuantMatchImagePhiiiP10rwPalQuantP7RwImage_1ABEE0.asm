; =========================================================================
; Full Function Name : _Z21_rwPalQuantMatchImagePhiiiP10rwPalQuantP7RwImage
; Start Address       : 0x1ABEE0
; End Address         : 0x1AC24C
; =========================================================================

/* 0x1ABEE0 */    PUSH            {R4-R7,LR}
/* 0x1ABEE2 */    ADD             R7, SP, #0xC
/* 0x1ABEE4 */    PUSH.W          {R8-R11}
/* 0x1ABEE8 */    SUB             SP, SP, #0x10
/* 0x1ABEEA */    STRD.W          R1, R0, [SP,#0x2C+var_24]
/* 0x1ABEEE */    CMP             R2, #4
/* 0x1ABEF0 */    LDR             R1, [R7,#arg_4]
/* 0x1ABEF2 */    LDRD.W          R0, R6, [R1,#0xC]
/* 0x1ABEF6 */    STR             R6, [SP,#0x2C+var_28]
/* 0x1ABEF8 */    LDR.W           R9, [R1,#0x14]
/* 0x1ABEFC */    BNE             loc_1ABFF2
/* 0x1ABEFE */    CMP             R3, #0
/* 0x1ABF00 */    BEQ             loc_1ABFF2
/* 0x1ABF02 */    CMP             R0, #4
/* 0x1ABF04 */    BEQ             loc_1ABF12
/* 0x1ABF06 */    CMP             R0, #0x20 ; ' '
/* 0x1ABF08 */    BEQ.W           loc_1AC0BE
/* 0x1ABF0C */    CMP             R0, #8
/* 0x1ABF0E */    BNE.W           loc_1AC244
/* 0x1ABF12 */    LDR             R0, [R7,#arg_4]
/* 0x1ABF14 */    LDR             R1, [R0,#8]
/* 0x1ABF16 */    CMP             R1, #0
/* 0x1ABF18 */    BEQ.W           loc_1AC244
/* 0x1ABF1C */    LDR             R0, [R7,#arg_4]
/* 0x1ABF1E */    MOV.W           R12, #0x7C ; '|'
/* 0x1ABF22 */    LDR.W           R10, =(unk_6B2DD0 - 0x1ABF2E)
/* 0x1ABF26 */    LDR.W           LR, [R0,#0x18]
/* 0x1ABF2A */    ADD             R10, PC; unk_6B2DD0
/* 0x1ABF2C */    LDR             R0, [R7,#arg_4]
/* 0x1ABF2E */    SUBS            R1, #1
/* 0x1ABF30 */    LDR             R4, [R7,#arg_0]
/* 0x1ABF32 */    LDR.W           R11, [R0,#4]
/* 0x1ABF36 */    STR             R1, [SP,#0x2C+var_2C]
/* 0x1ABF38 */    CMP.W           R11, #0
/* 0x1ABF3C */    BEQ             loc_1ABFDE
/* 0x1ABF3E */    LDR             R0, [SP,#0x2C+var_20]
/* 0x1ABF40 */    MOVS            R2, #0
/* 0x1ABF42 */    LDRB.W          R1, [R9,R2]
/* 0x1ABF46 */    TST.W           R2, #1
/* 0x1ABF4A */    LDR             R4, [R4,#8]
/* 0x1ABF4C */    LDRB.W          R5, [LR,R1,LSL#2]
/* 0x1ABF50 */    ADD.W           R1, LR, R1,LSL#2
/* 0x1ABF54 */    LDRB            R3, [R1,#1]
/* 0x1ABF56 */    LDRB            R6, [R1,#2]
/* 0x1ABF58 */    AND.W           R5, R12, R5,LSR#1
/* 0x1ABF5C */    LDRB            R1, [R1,#3]
/* 0x1ABF5E */    AND.W           R3, R12, R3,LSR#1
/* 0x1ABF62 */    LDR.W           R5, [R10,R5]
/* 0x1ABF66 */    AND.W           R6, R12, R6,LSR#1
/* 0x1ABF6A */    LDR.W           R3, [R10,R3]
/* 0x1ABF6E */    AND.W           R1, R12, R1,LSR#1
/* 0x1ABF72 */    LDR.W           R6, [R10,R6]
/* 0x1ABF76 */    LDR.W           R1, [R10,R1]
/* 0x1ABF7A */    MOV.W           R3, R3,LSL#2
/* 0x1ABF7E */    ORR.W           R3, R3, R5,LSL#3
/* 0x1ABF82 */    ORR.W           R3, R3, R6,LSL#1
/* 0x1ABF86 */    ORR.W           R1, R1, R3
/* 0x1ABF8A */    AND.W           R3, R1, #0xF
/* 0x1ABF8E */    LDR.W           R3, [R4,R3,LSL#2]
/* 0x1ABF92 */    MOV.W           R4, #0x3C ; '<'
/* 0x1ABF96 */    AND.W           R4, R4, R1,LSR#2
/* 0x1ABF9A */    LDR             R3, [R3,R4]
/* 0x1ABF9C */    UBFX.W          R4, R1, #8, #4
/* 0x1ABFA0 */    LDR.W           R3, [R3,R4,LSL#2]
/* 0x1ABFA4 */    UBFX.W          R4, R1, #0xC, #4
/* 0x1ABFA8 */    LDR.W           R3, [R3,R4,LSL#2]
/* 0x1ABFAC */    UBFX.W          R1, R1, #0x10, #4
/* 0x1ABFB0 */    LDRB.W          R8, [R0]
/* 0x1ABFB4 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x1ABFB8 */    LDRB            R1, [R1,#0x18]
/* 0x1ABFBA */    BNE             loc_1ABFCA
/* 0x1ABFBC */    AND.W           R1, R1, #0xF
/* 0x1ABFC0 */    AND.W           R3, R8, #0xF0
/* 0x1ABFC4 */    ORRS            R1, R3
/* 0x1ABFC6 */    STRB            R1, [R0]
/* 0x1ABFC8 */    B               loc_1ABFD6
/* 0x1ABFCA */    AND.W           R3, R8, #0xF
/* 0x1ABFCE */    ORR.W           R1, R3, R1,LSL#4
/* 0x1ABFD2 */    STRB.W          R1, [R0],#1
/* 0x1ABFD6 */    LDR             R4, [R7,#arg_0]
/* 0x1ABFD8 */    ADDS            R2, #1
/* 0x1ABFDA */    CMP             R11, R2
/* 0x1ABFDC */    BNE             loc_1ABF42
/* 0x1ABFDE */    LDRD.W          R0, R1, [SP,#0x2C+var_24]
/* 0x1ABFE2 */    ADD             R1, R0
/* 0x1ABFE4 */    LDR             R0, [SP,#0x2C+var_28]
/* 0x1ABFE6 */    STR             R1, [SP,#0x2C+var_20]
/* 0x1ABFE8 */    LDR             R1, [SP,#0x2C+var_2C]
/* 0x1ABFEA */    ADD             R9, R0
/* 0x1ABFEC */    CMP             R1, #0
/* 0x1ABFEE */    BNE             loc_1ABF2C
/* 0x1ABFF0 */    B               loc_1AC244
/* 0x1ABFF2 */    CMP             R0, #4
/* 0x1ABFF4 */    BEQ             loc_1AC002
/* 0x1ABFF6 */    CMP             R0, #0x20 ; ' '
/* 0x1ABFF8 */    BEQ.W           loc_1AC194
/* 0x1ABFFC */    CMP             R0, #8
/* 0x1ABFFE */    BNE.W           loc_1AC244
/* 0x1AC002 */    LDR             R0, [R7,#arg_4]
/* 0x1AC004 */    LDR             R1, [R0,#8]
/* 0x1AC006 */    CMP             R1, #0
/* 0x1AC008 */    BEQ.W           loc_1AC244
/* 0x1AC00C */    LDR             R0, [R7,#arg_4]
/* 0x1AC00E */    MOVS            R6, #0x7C ; '|'
/* 0x1AC010 */    LDR.W           R11, =(unk_6B2DD0 - 0x1AC01C)
/* 0x1AC014 */    LDR.W           R8, [R0,#0x18]
/* 0x1AC018 */    ADD             R11, PC; unk_6B2DD0
/* 0x1AC01A */    LDR             R0, [R7,#arg_4]
/* 0x1AC01C */    SUBS            R1, #1
/* 0x1AC01E */    LDR.W           R12, [SP,#0x2C+var_20]
/* 0x1AC022 */    LDR.W           R10, [R7,#arg_0]
/* 0x1AC026 */    LDR.W           LR, [R0,#4]
/* 0x1AC02A */    STR             R1, [SP,#0x2C+var_2C]
/* 0x1AC02C */    CMP.W           LR, #0
/* 0x1AC030 */    BEQ             loc_1AC0AA
/* 0x1AC032 */    MOVS            R2, #0
/* 0x1AC034 */    LDRB.W          R5, [R9,R2]
/* 0x1AC038 */    LDR.W           R4, [R10,#8]
/* 0x1AC03C */    LDRB.W          R1, [R8,R5,LSL#2]
/* 0x1AC040 */    ADD.W           R5, R8, R5,LSL#2
/* 0x1AC044 */    LDRB            R0, [R5,#1]
/* 0x1AC046 */    LDRB            R3, [R5,#2]
/* 0x1AC048 */    AND.W           R1, R6, R1,LSR#1
/* 0x1AC04C */    LDRB            R5, [R5,#3]
/* 0x1AC04E */    AND.W           R0, R6, R0,LSR#1
/* 0x1AC052 */    LDR.W           R1, [R11,R1]
/* 0x1AC056 */    AND.W           R3, R6, R3,LSR#1
/* 0x1AC05A */    LDR.W           R0, [R11,R0]
/* 0x1AC05E */    AND.W           R5, R6, R5,LSR#1
/* 0x1AC062 */    LDR.W           R3, [R11,R3]
/* 0x1AC066 */    LDR.W           R5, [R11,R5]
/* 0x1AC06A */    LSLS            R0, R0, #2
/* 0x1AC06C */    ORR.W           R0, R0, R1,LSL#3
/* 0x1AC070 */    ORR.W           R0, R0, R3,LSL#1
/* 0x1AC074 */    MOVS            R3, #0x3C ; '<'
/* 0x1AC076 */    ORRS            R0, R5
/* 0x1AC078 */    AND.W           R1, R0, #0xF
/* 0x1AC07C */    AND.W           R3, R3, R0,LSR#2
/* 0x1AC080 */    LDR.W           R1, [R4,R1,LSL#2]
/* 0x1AC084 */    LDR             R1, [R1,R3]
/* 0x1AC086 */    UBFX.W          R3, R0, #8, #4
/* 0x1AC08A */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x1AC08E */    UBFX.W          R3, R0, #0xC, #4
/* 0x1AC092 */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x1AC096 */    UBFX.W          R0, R0, #0x10, #4
/* 0x1AC09A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1AC09E */    LDRB            R0, [R0,#0x18]
/* 0x1AC0A0 */    STRB.W          R0, [R12,R2]
/* 0x1AC0A4 */    ADDS            R2, #1
/* 0x1AC0A6 */    CMP             LR, R2
/* 0x1AC0A8 */    BNE             loc_1AC034
/* 0x1AC0AA */    LDR             R0, [SP,#0x2C+var_24]
/* 0x1AC0AC */    LDR             R1, [SP,#0x2C+var_2C]
/* 0x1AC0AE */    ADD             R12, R0
/* 0x1AC0B0 */    LDR             R0, [SP,#0x2C+var_28]
/* 0x1AC0B2 */    CMP             R1, #0
/* 0x1AC0B4 */    STR.W           R12, [SP,#0x2C+var_20]
/* 0x1AC0B8 */    ADD             R9, R0
/* 0x1AC0BA */    BNE             loc_1AC01A
/* 0x1AC0BC */    B               loc_1AC244
/* 0x1AC0BE */    LDR             R0, [R7,#arg_4]
/* 0x1AC0C0 */    LDR.W           R12, [R0,#8]
/* 0x1AC0C4 */    CMP.W           R12, #0
/* 0x1AC0C8 */    BEQ.W           loc_1AC244
/* 0x1AC0CC */    LDR.W           LR, =(unk_6B2DD0 - 0x1AC0DC)
/* 0x1AC0D0 */    MOV.W           R8, #0x7C ; '|'
/* 0x1AC0D4 */    MOV.W           R10, #0x3C ; '<'
/* 0x1AC0D8 */    ADD             LR, PC; unk_6B2DD0
/* 0x1AC0DA */    LDR             R0, [R7,#arg_4]
/* 0x1AC0DC */    SUB.W           R12, R12, #1
/* 0x1AC0E0 */    LDR.W           R11, [R0,#4]
/* 0x1AC0E4 */    CMP.W           R11, #0
/* 0x1AC0E8 */    BEQ             loc_1AC180
/* 0x1AC0EA */    LDR             R0, [SP,#0x2C+var_20]
/* 0x1AC0EC */    MOVS            R6, #0
/* 0x1AC0EE */    ADD.W           R2, R9, R6,LSL#2
/* 0x1AC0F2 */    LDRB.W          R1, [R9,R6,LSL#2]
/* 0x1AC0F6 */    LDR             R4, [R7,#arg_0]
/* 0x1AC0F8 */    LDRB            R5, [R2,#1]
/* 0x1AC0FA */    TST.W           R6, #1
/* 0x1AC0FE */    LDRB            R3, [R2,#2]
/* 0x1AC100 */    AND.W           R1, R8, R1,LSR#1
/* 0x1AC104 */    LDRB            R2, [R2,#3]
/* 0x1AC106 */    AND.W           R5, R8, R5,LSR#1
/* 0x1AC10A */    LDR.W           R1, [LR,R1]
/* 0x1AC10E */    AND.W           R3, R8, R3,LSR#1
/* 0x1AC112 */    LDR.W           R5, [LR,R5]
/* 0x1AC116 */    AND.W           R2, R8, R2,LSR#1
/* 0x1AC11A */    LDR.W           R3, [LR,R3]
/* 0x1AC11E */    LDR.W           R2, [LR,R2]
/* 0x1AC122 */    MOV.W           R5, R5,LSL#2
/* 0x1AC126 */    ORR.W           R1, R5, R1,LSL#3
/* 0x1AC12A */    LDR             R4, [R4,#8]
/* 0x1AC12C */    ORR.W           R1, R1, R3,LSL#1
/* 0x1AC130 */    ORR.W           R1, R1, R2
/* 0x1AC134 */    AND.W           R2, R1, #0xF
/* 0x1AC138 */    AND.W           R3, R10, R1,LSR#2
/* 0x1AC13C */    LDR.W           R2, [R4,R2,LSL#2]
/* 0x1AC140 */    LDR             R2, [R2,R3]
/* 0x1AC142 */    UBFX.W          R3, R1, #8, #4
/* 0x1AC146 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x1AC14A */    UBFX.W          R3, R1, #0xC, #4
/* 0x1AC14E */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x1AC152 */    UBFX.W          R1, R1, #0x10, #4
/* 0x1AC156 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1AC15A */    LDRB            R2, [R0]
/* 0x1AC15C */    LDRB            R1, [R1,#0x18]
/* 0x1AC15E */    BNE             loc_1AC16E
/* 0x1AC160 */    AND.W           R1, R1, #0xF
/* 0x1AC164 */    AND.W           R2, R2, #0xF0
/* 0x1AC168 */    ORRS            R1, R2
/* 0x1AC16A */    STRB            R1, [R0]
/* 0x1AC16C */    B               loc_1AC17A
/* 0x1AC16E */    AND.W           R2, R2, #0xF
/* 0x1AC172 */    ORR.W           R1, R2, R1,LSL#4
/* 0x1AC176 */    STRB.W          R1, [R0],#1
/* 0x1AC17A */    ADDS            R6, #1
/* 0x1AC17C */    CMP             R11, R6
/* 0x1AC17E */    BNE             loc_1AC0EE
/* 0x1AC180 */    LDRD.W          R0, R1, [SP,#0x2C+var_24]
/* 0x1AC184 */    CMP.W           R12, #0
/* 0x1AC188 */    ADD             R1, R0
/* 0x1AC18A */    LDR             R0, [SP,#0x2C+var_28]
/* 0x1AC18C */    STR             R1, [SP,#0x2C+var_20]
/* 0x1AC18E */    ADD             R9, R0
/* 0x1AC190 */    BNE             loc_1AC0DA
/* 0x1AC192 */    B               loc_1AC244
/* 0x1AC194 */    LDR             R0, [R7,#arg_4]
/* 0x1AC196 */    LDR             R1, [R0,#8]
/* 0x1AC198 */    CMP             R1, #0
/* 0x1AC19A */    BEQ             loc_1AC244
/* 0x1AC19C */    LDR.W           R10, =(unk_6B2DD0 - 0x1AC1AA)
/* 0x1AC1A0 */    MOVS            R4, #0x7C ; '|'
/* 0x1AC1A2 */    MOV.W           LR, #0x3C ; '<'
/* 0x1AC1A6 */    ADD             R10, PC; unk_6B2DD0
/* 0x1AC1A8 */    LDR             R0, [R7,#arg_4]
/* 0x1AC1AA */    SUBS            R1, #1
/* 0x1AC1AC */    LDR.W           R11, [SP,#0x2C+var_20]
/* 0x1AC1B0 */    LDR.W           R12, [R7,#arg_0]
/* 0x1AC1B4 */    LDR.W           R8, [R0,#4]
/* 0x1AC1B8 */    STR             R1, [SP,#0x2C+var_2C]
/* 0x1AC1BA */    CMP.W           R8, #0
/* 0x1AC1BE */    BEQ             loc_1AC232
/* 0x1AC1C0 */    MOVS            R2, #0
/* 0x1AC1C2 */    ADD.W           R1, R9, R2,LSL#2
/* 0x1AC1C6 */    LDRB.W          R5, [R9,R2,LSL#2]
/* 0x1AC1CA */    LDR.W           R3, [R12,#8]
/* 0x1AC1CE */    LDRB            R6, [R1,#1]
/* 0x1AC1D0 */    LDRB            R0, [R1,#2]
/* 0x1AC1D2 */    AND.W           R5, R4, R5,LSR#1
/* 0x1AC1D6 */    LDRB            R1, [R1,#3]
/* 0x1AC1D8 */    AND.W           R6, R4, R6,LSR#1
/* 0x1AC1DC */    LDR.W           R5, [R10,R5]
/* 0x1AC1E0 */    AND.W           R0, R4, R0,LSR#1
/* 0x1AC1E4 */    LDR.W           R6, [R10,R6]
/* 0x1AC1E8 */    AND.W           R1, R4, R1,LSR#1
/* 0x1AC1EC */    LDR.W           R0, [R10,R0]
/* 0x1AC1F0 */    LDR.W           R1, [R10,R1]
/* 0x1AC1F4 */    LSLS            R6, R6, #2
/* 0x1AC1F6 */    ORR.W           R5, R6, R5,LSL#3
/* 0x1AC1FA */    ORR.W           R0, R5, R0,LSL#1
/* 0x1AC1FE */    ORRS            R0, R1
/* 0x1AC200 */    AND.W           R1, R0, #0xF
/* 0x1AC204 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x1AC208 */    AND.W           R3, LR, R0,LSR#2
/* 0x1AC20C */    LDR             R1, [R1,R3]
/* 0x1AC20E */    UBFX.W          R3, R0, #8, #4
/* 0x1AC212 */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x1AC216 */    UBFX.W          R3, R0, #0xC, #4
/* 0x1AC21A */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x1AC21E */    UBFX.W          R0, R0, #0x10, #4
/* 0x1AC222 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1AC226 */    LDRB            R0, [R0,#0x18]
/* 0x1AC228 */    STRB.W          R0, [R11,R2]
/* 0x1AC22C */    ADDS            R2, #1
/* 0x1AC22E */    CMP             R8, R2
/* 0x1AC230 */    BNE             loc_1AC1C2
/* 0x1AC232 */    LDR             R0, [SP,#0x2C+var_24]
/* 0x1AC234 */    LDR             R1, [SP,#0x2C+var_2C]
/* 0x1AC236 */    ADD             R11, R0
/* 0x1AC238 */    LDR             R0, [SP,#0x2C+var_28]
/* 0x1AC23A */    CMP             R1, #0
/* 0x1AC23C */    STR.W           R11, [SP,#0x2C+var_20]
/* 0x1AC240 */    ADD             R9, R0
/* 0x1AC242 */    BNE             loc_1AC1A8
/* 0x1AC244 */    ADD             SP, SP, #0x10
/* 0x1AC246 */    POP.W           {R8-R11}
/* 0x1AC24A */    POP             {R4-R7,PC}
