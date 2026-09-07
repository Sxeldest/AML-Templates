; =========================================================================
; Full Function Name : INT123_prepare_decode_tables
; Start Address       : 0x22ED20
; End Address         : 0x22EEC6
; =========================================================================

/* 0x22ED20 */    PUSH            {R4-R7,LR}
/* 0x22ED22 */    ADD             R7, SP, #0xC
/* 0x22ED24 */    PUSH.W          {R8-R11}
/* 0x22ED28 */    SUB             SP, SP, #4
/* 0x22ED2A */    VPUSH           {D8-D11}
/* 0x22ED2E */    LDR             R0, =(INT123_pnts_ptr - 0x22ED3A)
/* 0x22ED30 */    VMOV.F64        D9, #1.0
/* 0x22ED34 */    MOVS            R5, #0
/* 0x22ED36 */    ADD             R0, PC; INT123_pnts_ptr
/* 0x22ED38 */    LDR             R0, [R0]; INT123_pnts
/* 0x22ED3A */    VMOV.I32        D8, #0
/* 0x22ED3E */    VLDR            D10, =3.14159265
/* 0x22ED42 */    VLDR            D11, =0.015625
/* 0x22ED46 */    LDR             R4, [R0]; unk_6D6160
/* 0x22ED48 */    VADD.F64        D16, D8, D8
/* 0x22ED4C */    VADD.F64        D16, D16, D9
/* 0x22ED50 */    VMUL.F64        D16, D16, D10
/* 0x22ED54 */    VMUL.F64        D16, D16, D11
/* 0x22ED58 */    VMOV            R0, R1, D16; x
/* 0x22ED5C */    BLX             cos
/* 0x22ED60 */    VMOV            D16, R0, R1
/* 0x22ED64 */    ADDS            R0, R4, R5
/* 0x22ED66 */    VADD.F64        D8, D8, D9
/* 0x22ED6A */    ADDS            R5, #8
/* 0x22ED6C */    CMP             R5, #0x80
/* 0x22ED6E */    VADD.F64        D16, D16, D16
/* 0x22ED72 */    VDIV.F64        D16, D9, D16
/* 0x22ED76 */    VSTR            D16, [R0]
/* 0x22ED7A */    BNE             loc_22ED48
/* 0x22ED7C */    LDR             R0, =(INT123_pnts_ptr - 0x22ED8E)
/* 0x22ED7E */    MOVW            R8, #0x13D1
/* 0x22ED82 */    MOVW            LR, #0xD971
/* 0x22ED86 */    MOVW            R6, #0xE3C6
/* 0x22ED8A */    ADD             R0, PC; INT123_pnts_ptr
/* 0x22ED8C */    MOVW            R5, #0x2467
/* 0x22ED90 */    MOVW            R12, #0x5A74
/* 0x22ED94 */    MOVW            R3, #0xB84F
/* 0x22ED98 */    LDR             R0, [R0]; INT123_pnts
/* 0x22ED9A */    MOVW            R2, #0xE15E
/* 0x22ED9E */    MOVT            R8, #0x3FE0
/* 0x22EDA2 */    MOVT            LR, #0x9C61
/* 0x22EDA6 */    MOVT            R6, #0x98BB
/* 0x22EDAA */    MOVT            R5, #0x3FE2
/* 0x22EDAE */    LDR             R1, [R0,#(off_683D00 - 0x683CFC)]; dword_6D61E0
/* 0x22EDB0 */    MOVT            R12, #0xD106
/* 0x22EDB4 */    MOVT            R3, #0x3FE0
/* 0x22EDB8 */    MOVT            R2, #0x3EB
/* 0x22EDBC */    MOVW            R9, #0xCED7
/* 0x22EDC0 */    MOVW            R10, #0x3890
/* 0x22EDC4 */    STRD.W          LR, R8, [R1]
/* 0x22EDC8 */    ADD.W           LR, R1, #8
/* 0x22EDCC */    STM.W           LR, {R2,R3,R12}
/* 0x22EDD0 */    MOVW            R11, #0x4210
/* 0x22EDD4 */    MOVW            R4, #0xB2C3
/* 0x22EDD8 */    STRD.W          R5, R6, [R1,#(dword_6D61F4 - 0x6D61E0)]
/* 0x22EDDC */    MOVW            R6, #0xF889
/* 0x22EDE0 */    MOVT            R4, #0x3FE4
/* 0x22EDE4 */    MOVT            R9, #0x2A4E
/* 0x22EDE8 */    MOVT            R10, #0x3FE9
/* 0x22EDEC */    MOVT            R11, #0xB7D
/* 0x22EDF0 */    MOVT            R6, #0x3FF0
/* 0x22EDF4 */    STR             R4, [R1,#(dword_6D61FC - 0x6D61E0)]
/* 0x22EDF6 */    STRD.W          R11, R10, [R1,#(dword_6D6200 - 0x6D61E0)]
/* 0x22EDFA */    MOVW            R2, #0x6793
/* 0x22EDFE */    STR.W           R9, [R1,#(dword_6D6208 - 0x6D61E0)]
/* 0x22EE02 */    MOVW            R3, #0x38D4
/* 0x22EE06 */    STR             R6, [R1,#(dword_6D620C - 0x6D61E0)]
/* 0x22EE08 */    MOV             R6, #0xB0406142
/* 0x22EE10 */    MOVT            R2, #0x4014
/* 0x22EE14 */    STR             R6, [R1,#(dword_6D6210 - 0x6D61E0)]
/* 0x22EE16 */    MOVW            R6, #0x8F24
/* 0x22EE1A */    MOVT            R3, #0x80E5
/* 0x22EE1E */    MOVT            R6, #0x3FFB
/* 0x22EE22 */    STRD.W          R6, R3, [R1,#(dword_6D6214 - 0x6D61E0)]
/* 0x22EE26 */    MOVW            R8, #0x503E
/* 0x22EE2A */    STR             R2, [R1,#(dword_6D621C - 0x6D61E0)]
/* 0x22EE2C */    MOVW            R3, #0xBA53
/* 0x22EE30 */    LDR             R1, [R0,#(off_683D04 - 0x683CFC)]; dword_6D6220
/* 0x22EE32 */    MOVW            R12, #0xCC9A
/* 0x22EE36 */    MOVW            R5, #0x8D57
/* 0x22EE3A */    MOVW            R4, #0x3E37
/* 0x22EE3E */    MOVW            R6, #0x173E
/* 0x22EE42 */    MOVW            LR, #0x80D9
/* 0x22EE46 */    MOVW            R2, #0xB426
/* 0x22EE4A */    MOVT            R8, #0x3FE0
/* 0x22EE4E */    MOVT            R3, #0xD17C
/* 0x22EE52 */    MOVT            R12, #0x3FEC
/* 0x22EE56 */    MOVT            R5, #0xEFB1
/* 0x22EE5A */    MOVT            R4, #0x3FE3
/* 0x22EE5E */    MOVT            R6, #0xA1E0
/* 0x22EE62 */    MOVT            LR, #0x4004
/* 0x22EE66 */    MOVT            R2, #0xD073
/* 0x22EE6A */    STRD.W          R3, R8, [R1]
/* 0x22EE6E */    STRD.W          R6, R4, [R1,#(dword_6D6228 - 0x6D6220)]
/* 0x22EE72 */    MOVW            R3, #0x3895
/* 0x22EE76 */    STRD.W          R5, R12, [R1,#(dword_6D6230 - 0x6D6220)]
/* 0x22EE7A */    MOVW            R6, #0xE7AE
/* 0x22EE7E */    STRD.W          R2, LR, [R1,#(dword_6D6238 - 0x6D6220)]
/* 0x22EE82 */    MOVW            R2, #0x517A
/* 0x22EE86 */    LDR             R1, [R0,#(off_683D08 - 0x683CFC)]; dword_6D6240
/* 0x22EE88 */    MOVW            R5, #0xF0FB
/* 0x22EE8C */    MOVT            R2, #0x3FE1
/* 0x22EE90 */    MOVT            R3, #0x7BDB
/* 0x22EE94 */    MOVT            R6, #0x3FF4
/* 0x22EE98 */    MOVT            R5, #0x9144
/* 0x22EE9C */    STRD.W          R3, R2, [R1]
/* 0x22EEA0 */    MOVW            R2, #0x3BCC
/* 0x22EEA4 */    STRD.W          R5, R6, [R1,#(dword_6D6248 - 0x6D6240)]
/* 0x22EEA8 */    MOVW            R1, #0xA09E
/* 0x22EEAC */    LDR             R0, [R0,#(off_683D0C - 0x683CFC)]; dword_6D6250
/* 0x22EEAE */    MOVT            R1, #0x3FE6
/* 0x22EEB2 */    MOVT            R2, #0x667F
/* 0x22EEB6 */    STRD.W          R2, R1, [R0]
/* 0x22EEBA */    VPOP            {D8-D11}
/* 0x22EEBE */    ADD             SP, SP, #4
/* 0x22EEC0 */    POP.W           {R8-R11}
/* 0x22EEC4 */    POP             {R4-R7,PC}
