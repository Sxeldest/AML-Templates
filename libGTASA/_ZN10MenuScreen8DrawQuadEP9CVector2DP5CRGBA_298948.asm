; =========================================================================
; Full Function Name : _ZN10MenuScreen8DrawQuadEP9CVector2DP5CRGBA
; Start Address       : 0x298948
; End Address         : 0x298AAC
; =========================================================================

/* 0x298948 */    PUSH            {R4,R6,R7,LR}
/* 0x29894A */    ADD             R7, SP, #8
/* 0x29894C */    LDRB            R3, [R2,#3]
/* 0x29894E */    LDRB.W          R12, [R2,#7]
/* 0x298952 */    LDRB.W          LR, [R2,#0xB]
/* 0x298956 */    VMOV            S0, R3
/* 0x29895A */    LDRB            R4, [R2,#0xF]
/* 0x29895C */    VLDR            S14, =480.0
/* 0x298960 */    VCVT.F32.U32    S0, S0
/* 0x298964 */    VLDR            S2, [R0,#8]
/* 0x298968 */    VMUL.F32        S0, S2, S0
/* 0x29896C */    VMOV            S2, R12
/* 0x298970 */    VCVT.F32.U32    S2, S2
/* 0x298974 */    VCVT.U32.F32    S0, S0
/* 0x298978 */    VMOV            R3, S0
/* 0x29897C */    STRB            R3, [R2,#3]
/* 0x29897E */    VLDR            S0, [R0,#8]
/* 0x298982 */    VMUL.F32        S0, S0, S2
/* 0x298986 */    VMOV            S2, LR
/* 0x29898A */    VCVT.F32.U32    S2, S2
/* 0x29898E */    VCVT.U32.F32    S0, S0
/* 0x298992 */    VMOV            R3, S0
/* 0x298996 */    STRB            R3, [R2,#7]
/* 0x298998 */    VLDR            S0, [R0,#8]
/* 0x29899C */    VMUL.F32        S0, S0, S2
/* 0x2989A0 */    VMOV            S2, R4
/* 0x2989A4 */    VCVT.F32.U32    S2, S2
/* 0x2989A8 */    VCVT.U32.F32    S0, S0
/* 0x2989AC */    VMOV            R3, S0
/* 0x2989B0 */    STRB            R3, [R2,#0xB]
/* 0x2989B2 */    VLDR            S0, [R0,#8]
/* 0x2989B6 */    LDR             R0, =(RsGlobal_ptr - 0x2989C4)
/* 0x2989B8 */    VMUL.F32        S0, S0, S2
/* 0x2989BC */    VLDR            S2, =-320.0
/* 0x2989C0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2989C2 */    LDR             R0, [R0]; RsGlobal
/* 0x2989C4 */    VCVT.U32.F32    S0, S0
/* 0x2989C8 */    VMOV            R3, S0
/* 0x2989CC */    STRB            R3, [R2,#0xF]
/* 0x2989CE */    VLDR            S0, [R1]
/* 0x2989D2 */    VLDR            S12, [R0,#8]
/* 0x2989D6 */    VLDR            S6, [R1,#8]
/* 0x2989DA */    VADD.F32        S0, S0, S2
/* 0x2989DE */    VLDR            S4, [R1,#4]
/* 0x2989E2 */    VLDR            S8, [R1,#0xC]
/* 0x2989E6 */    VADD.F32        S6, S6, S2
/* 0x2989EA */    VLDR            S10, [R0,#4]
/* 0x2989EE */    VCVT.F32.S32    S12, S12
/* 0x2989F2 */    VCVT.F32.S32    S10, S10
/* 0x2989F6 */    VMUL.F32        S0, S0, S12
/* 0x2989FA */    VMUL.F32        S4, S4, S12
/* 0x2989FE */    VMOV.F32        S12, #0.5
/* 0x298A02 */    VDIV.F32        S0, S0, S14
/* 0x298A06 */    VDIV.F32        S4, S4, S14
/* 0x298A0A */    VMUL.F32        S10, S10, S12
/* 0x298A0E */    VADD.F32        S0, S10, S0
/* 0x298A12 */    VSTR            S0, [R1]
/* 0x298A16 */    VSTR            S4, [R1,#4]
/* 0x298A1A */    VLDR            S4, [R0,#8]
/* 0x298A1E */    VLDR            S0, [R0,#4]
/* 0x298A22 */    VCVT.F32.S32    S4, S4
/* 0x298A26 */    VCVT.F32.S32    S0, S0
/* 0x298A2A */    VMUL.F32        S6, S6, S4
/* 0x298A2E */    VMUL.F32        S4, S8, S4
/* 0x298A32 */    VLDR            S8, [R1,#0x10]
/* 0x298A36 */    VMUL.F32        S0, S0, S12
/* 0x298A3A */    VDIV.F32        S6, S6, S14
/* 0x298A3E */    VDIV.F32        S4, S4, S14
/* 0x298A42 */    VADD.F32        S6, S0, S6
/* 0x298A46 */    VSTR            S6, [R1,#8]
/* 0x298A4A */    VADD.F32        S6, S8, S2
/* 0x298A4E */    VSTR            S4, [R1,#0xC]
/* 0x298A52 */    VLDR            S4, [R0,#8]
/* 0x298A56 */    MOV             R0, R1
/* 0x298A58 */    VCVT.F32.S32    S4, S4
/* 0x298A5C */    VLDR            S10, [R1,#0x18]
/* 0x298A60 */    VLDR            S8, [R1,#0x14]
/* 0x298A64 */    VADD.F32        S2, S10, S2
/* 0x298A68 */    VLDR            S12, [R1,#0x1C]
/* 0x298A6C */    VMUL.F32        S6, S6, S4
/* 0x298A70 */    VMUL.F32        S8, S8, S4
/* 0x298A74 */    VMUL.F32        S2, S2, S4
/* 0x298A78 */    VMUL.F32        S4, S12, S4
/* 0x298A7C */    VDIV.F32        S6, S6, S14
/* 0x298A80 */    VDIV.F32        S2, S2, S14
/* 0x298A84 */    VDIV.F32        S8, S8, S14
/* 0x298A88 */    VDIV.F32        S4, S4, S14
/* 0x298A8C */    VADD.F32        S6, S0, S6
/* 0x298A90 */    VADD.F32        S0, S0, S2
/* 0x298A94 */    VSTR            S6, [R1,#0x10]
/* 0x298A98 */    VSTR            S8, [R1,#0x14]
/* 0x298A9C */    VSTR            S0, [R1,#0x18]
/* 0x298AA0 */    VSTR            S4, [R1,#0x1C]
/* 0x298AA4 */    MOV             R1, R2
/* 0x298AA6 */    POP.W           {R4,R6,R7,LR}
/* 0x298AAA */    B               _ZN10MobileMenu8DrawQuadEP9CVector2DP5CRGBA; MobileMenu::DrawQuad(CVector2D *,CRGBA *)
