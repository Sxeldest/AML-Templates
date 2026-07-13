; =========================================================================
; Full Function Name : _ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst
; Start Address       : 0x319298
; End Address         : 0x319356
; =========================================================================

/* 0x319298 */    PUSH            {R4,R6,R7,LR}
/* 0x31929A */    ADD             R7, SP, #8
/* 0x31929C */    VLDR            S0, =0.0
/* 0x3192A0 */    UXTH.W          R12, R2
/* 0x3192A4 */    MOVW            LR, #0xFFFF
/* 0x3192A8 */    CMP             R12, LR
/* 0x3192AA */    BEQ             loc_319340
/* 0x3192AC */    VMOV.F32        S2, S0
/* 0x3192B0 */    ADD.W           R1, R1, R12,LSL#2
/* 0x3192B4 */    VMOV.F32        S4, S0
/* 0x3192B8 */    LDR.W           R12, [R1,#0x804]
/* 0x3192BC */    CMP.W           R12, #0
/* 0x3192C0 */    BEQ             loc_319348
/* 0x3192C2 */    LSRS            R1, R2, #0x10
/* 0x3192C4 */    VMOV.F32        S0, #0.125
/* 0x3192C8 */    LSLS            R1, R1, #3
/* 0x3192CA */    VLDR            S10, =0.00775
/* 0x3192CE */    SUB.W           R1, R1, R2,LSR#16
/* 0x3192D2 */    SXTH            R2, R3
/* 0x3192D4 */    ADD.W           R1, R12, R1,LSL#2
/* 0x3192D8 */    LDRSH.W         R12, [R1,#8]
/* 0x3192DC */    LDRSH.W         R3, [R1,#0xA]
/* 0x3192E0 */    LDRSH.W         LR, [R1,#0xC]
/* 0x3192E4 */    LDRB            R1, [R1,#0x16]
/* 0x3192E6 */    UBFX.W          R4, R2, #4, #4
/* 0x3192EA */    AND.W           R2, R2, #0xF
/* 0x3192EE */    SUBS            R4, #7
/* 0x3192F0 */    SUBS            R2, #7
/* 0x3192F2 */    VMOV            S2, R3
/* 0x3192F6 */    SMULBB.W        R3, R4, R1
/* 0x3192FA */    VMOV            S4, R12
/* 0x3192FE */    SMULBB.W        R1, R2, R1
/* 0x319302 */    VCVT.F32.S32    S2, S2
/* 0x319306 */    VMOV            S12, LR
/* 0x31930A */    VMOV            S6, R3
/* 0x31930E */    VMOV            S8, R1
/* 0x319312 */    VCVT.F32.S32    S6, S6
/* 0x319316 */    VCVT.F32.S32    S4, S4
/* 0x31931A */    VCVT.F32.S32    S8, S8
/* 0x31931E */    VCVT.F32.S32    S12, S12
/* 0x319322 */    VMUL.F32        S2, S2, S0
/* 0x319326 */    VMUL.F32        S6, S6, S10
/* 0x31932A */    VMUL.F32        S14, S4, S0
/* 0x31932E */    VMUL.F32        S8, S8, S10
/* 0x319332 */    VMUL.F32        S4, S12, S0
/* 0x319336 */    VADD.F32        S2, S2, S6
/* 0x31933A */    VADD.F32        S0, S14, S8
/* 0x31933E */    B               loc_319348
/* 0x319340 */    VMOV.F32        S2, S0
/* 0x319344 */    VMOV.F32        S4, S0
/* 0x319348 */    VSTR            S0, [R0]
/* 0x31934C */    VSTR            S2, [R0,#4]
/* 0x319350 */    VSTR            S4, [R0,#8]
/* 0x319354 */    POP             {R4,R6,R7,PC}
