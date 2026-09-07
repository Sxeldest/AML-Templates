; =========================================================================
; Full Function Name : _ZN8CCarCtrl19FindGhostRoadHeightEP8CVehicle
; Start Address       : 0x2F19D4
; End Address         : 0x2F1B0A
; =========================================================================

/* 0x2F19D4 */    PUSH            {R4,R6,R7,LR}
/* 0x2F19D6 */    ADD             R7, SP, #8
/* 0x2F19D8 */    LDRH.W          R2, [R0,#0x394]
/* 0x2F19DC */    MOVW            R1, #0xFFFF
/* 0x2F19E0 */    VLDR            S0, =0.0
/* 0x2F19E4 */    CMP             R2, R1
/* 0x2F19E6 */    ITT NE
/* 0x2F19E8 */    LDRHNE.W        R2, [R0,#0x398]
/* 0x2F19EC */    CMPNE           R2, R1
/* 0x2F19EE */    BNE             loc_2F19F6
/* 0x2F19F0 */    VMOV            R0, S0
/* 0x2F19F4 */    POP             {R4,R6,R7,PC}
/* 0x2F19F6 */    LDR             R2, =(ThePaths_ptr - 0x2F1A00)
/* 0x2F19F8 */    LDR.W           R1, [R0,#0x394]
/* 0x2F19FC */    ADD             R2, PC; ThePaths_ptr
/* 0x2F19FE */    LDR             R2, [R2]; ThePaths
/* 0x2F1A00 */    UXTH            R3, R1
/* 0x2F1A02 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2F1A06 */    LDR.W           R2, [R2,#0x804]
/* 0x2F1A0A */    CMP             R2, #0
/* 0x2F1A0C */    BEQ             loc_2F19F0
/* 0x2F1A0E */    LDR.W           R12, =(ThePaths_ptr - 0x2F1A1A)
/* 0x2F1A12 */    LDR.W           LR, [R0,#0x398]
/* 0x2F1A16 */    ADD             R12, PC; ThePaths_ptr
/* 0x2F1A18 */    LDR.W           R12, [R12]; ThePaths
/* 0x2F1A1C */    UXTH.W          R3, LR
/* 0x2F1A20 */    ADD.W           R3, R12, R3,LSL#2
/* 0x2F1A24 */    LDR.W           R12, [R3,#0x804]
/* 0x2F1A28 */    CMP.W           R12, #0
/* 0x2F1A2C */    BEQ             loc_2F19F0
/* 0x2F1A2E */    LSRS            R3, R1, #0x10
/* 0x2F1A30 */    MOV.W           R4, LR,LSR#16
/* 0x2F1A34 */    LSLS            R3, R3, #3
/* 0x2F1A36 */    SUB.W           R1, R3, R1,LSR#16
/* 0x2F1A3A */    LSLS            R4, R4, #3
/* 0x2F1A3C */    VMOV.F32        S0, #0.125
/* 0x2F1A40 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2F1A44 */    SUB.W           R4, R4, LR,LSR#16
/* 0x2F1A48 */    LDRSH.W         R2, [R1,#8]
/* 0x2F1A4C */    LDRSH.W         R3, [R1,#0xA]
/* 0x2F1A50 */    LDRSH.W         R1, [R1,#0xC]
/* 0x2F1A54 */    VMOV            S2, R2
/* 0x2F1A58 */    ADD.W           R2, R12, R4,LSL#2
/* 0x2F1A5C */    VMOV            S4, R3
/* 0x2F1A60 */    VCVT.F32.S32    S2, S2
/* 0x2F1A64 */    VCVT.F32.S32    S4, S4
/* 0x2F1A68 */    LDRSH.W         R3, [R2,#8]
/* 0x2F1A6C */    LDRSH.W         R4, [R2,#0xA]
/* 0x2F1A70 */    LDRSH.W         R2, [R2,#0xC]
/* 0x2F1A74 */    VMOV            S8, R3
/* 0x2F1A78 */    VMOV            S6, R4
/* 0x2F1A7C */    VCVT.F32.S32    S6, S6
/* 0x2F1A80 */    LDR             R4, [R0,#0x14]
/* 0x2F1A82 */    VCVT.F32.S32    S8, S8
/* 0x2F1A86 */    VMUL.F32        S4, S4, S0
/* 0x2F1A8A */    ADD.W           R3, R4, #0x30 ; '0'
/* 0x2F1A8E */    VMUL.F32        S2, S2, S0
/* 0x2F1A92 */    CMP             R4, #0
/* 0x2F1A94 */    IT EQ
/* 0x2F1A96 */    ADDEQ           R3, R0, #4
/* 0x2F1A98 */    VLDR            S10, [R3]
/* 0x2F1A9C */    VLDR            S12, [R3,#4]
/* 0x2F1AA0 */    VMUL.F32        S6, S6, S0
/* 0x2F1AA4 */    VMUL.F32        S8, S8, S0
/* 0x2F1AA8 */    VSUB.F32        S4, S4, S12
/* 0x2F1AAC */    VSUB.F32        S2, S2, S10
/* 0x2F1AB0 */    VSUB.F32        S6, S6, S12
/* 0x2F1AB4 */    VSUB.F32        S8, S8, S10
/* 0x2F1AB8 */    VMUL.F32        S4, S4, S4
/* 0x2F1ABC */    VMUL.F32        S2, S2, S2
/* 0x2F1AC0 */    VMUL.F32        S6, S6, S6
/* 0x2F1AC4 */    VMUL.F32        S8, S8, S8
/* 0x2F1AC8 */    VADD.F32        S2, S2, S4
/* 0x2F1ACC */    VADD.F32        S4, S8, S6
/* 0x2F1AD0 */    VMOV            S6, R2
/* 0x2F1AD4 */    VSQRT.F32       S2, S2
/* 0x2F1AD8 */    VSQRT.F32       S4, S4
/* 0x2F1ADC */    VMOV            S8, R1
/* 0x2F1AE0 */    VCVT.F32.S32    S6, S6
/* 0x2F1AE4 */    VCVT.F32.S32    S8, S8
/* 0x2F1AE8 */    VMUL.F32        S6, S6, S0
/* 0x2F1AEC */    VMUL.F32        S0, S8, S0
/* 0x2F1AF0 */    VMUL.F32        S6, S6, S2
/* 0x2F1AF4 */    VMUL.F32        S0, S0, S4
/* 0x2F1AF8 */    VADD.F32        S2, S4, S2
/* 0x2F1AFC */    VADD.F32        S0, S0, S6
/* 0x2F1B00 */    VDIV.F32        S0, S0, S2
/* 0x2F1B04 */    VMOV            R0, S0
/* 0x2F1B08 */    POP             {R4,R6,R7,PC}
