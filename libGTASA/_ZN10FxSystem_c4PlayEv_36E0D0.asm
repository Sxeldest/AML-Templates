; =========================================================================
; Full Function Name : _ZN10FxSystem_c4PlayEv
; Start Address       : 0x36E0D0
; End Address         : 0x36E188
; =========================================================================

/* 0x36E0D0 */    PUSH            {R4-R7,LR}
/* 0x36E0D2 */    ADD             R7, SP, #0xC
/* 0x36E0D4 */    PUSH.W          {R11}
/* 0x36E0D8 */    VPUSH           {D8}
/* 0x36E0DC */    MOV             R4, R0
/* 0x36E0DE */    LDRB.W          R0, [R4,#0x54]
/* 0x36E0E2 */    MOV             R5, R4
/* 0x36E0E4 */    CMP             R0, #2
/* 0x36E0E6 */    BNE             loc_36E0EE
/* 0x36E0E8 */    LDR.W           R0, [R5,#8]!
/* 0x36E0EC */    B               loc_36E118
/* 0x36E0EE */    LDR.W           R0, [R5,#8]!
/* 0x36E0F2 */    MOVS            R1, #0
/* 0x36E0F4 */    STR             R1, [R5,#0x50]
/* 0x36E0F6 */    LDRSB.W         R1, [R0,#0x1B]
/* 0x36E0FA */    CMP             R1, #1
/* 0x36E0FC */    BLT             loc_36E118
/* 0x36E0FE */    MOVS            R6, #0
/* 0x36E100 */    LDR             R0, [R4,#0x7C]
/* 0x36E102 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x36E106 */    LDR             R1, [R0]
/* 0x36E108 */    LDR             R1, [R1,#0x10]
/* 0x36E10A */    BLX             R1
/* 0x36E10C */    LDR             R0, [R4,#8]
/* 0x36E10E */    ADDS            R6, #1
/* 0x36E110 */    LDRSB.W         R1, [R0,#0x1B]
/* 0x36E114 */    CMP             R6, R1
/* 0x36E116 */    BLT             loc_36E100
/* 0x36E118 */    MOVS            R1, #0
/* 0x36E11A */    STRH.W          R1, [R4,#0x54]
/* 0x36E11E */    VLDR            S16, [R0,#0x10]
/* 0x36E122 */    BLX             rand
/* 0x36E126 */    MOVW            R1, #0x8BAD
/* 0x36E12A */    VLDR            S2, =0.0001
/* 0x36E12E */    MOVT            R1, #0x68DB
/* 0x36E132 */    VLDR            S6, =0.0
/* 0x36E136 */    SMMUL.W         R1, R0, R1
/* 0x36E13A */    ASRS            R2, R1, #0xC
/* 0x36E13C */    ADD.W           R1, R2, R1,LSR#31
/* 0x36E140 */    MOVW            R2, #0x2710
/* 0x36E144 */    MLS.W           R0, R1, R2, R0
/* 0x36E148 */    VMOV            S0, R0
/* 0x36E14C */    VCVT.F32.S32    S0, S0
/* 0x36E150 */    LDR             R0, [R5]
/* 0x36E152 */    VLDR            S4, [R0,#0x14]
/* 0x36E156 */    VMUL.F32        S0, S0, S2
/* 0x36E15A */    VLDR            S2, [R0,#0x10]
/* 0x36E15E */    LDRB.W          R0, [R4,#0x66]
/* 0x36E162 */    VSUB.F32        S2, S4, S2
/* 0x36E166 */    AND.W           R0, R0, #0xE7
/* 0x36E16A */    STRB.W          R0, [R4,#0x66]
/* 0x36E16E */    VADD.F32        S0, S0, S6
/* 0x36E172 */    VMUL.F32        S0, S0, S2
/* 0x36E176 */    VADD.F32        S0, S16, S0
/* 0x36E17A */    VSTR            S0, [R4,#0x68]
/* 0x36E17E */    VPOP            {D8}
/* 0x36E182 */    POP.W           {R11}
/* 0x36E186 */    POP             {R4-R7,PC}
