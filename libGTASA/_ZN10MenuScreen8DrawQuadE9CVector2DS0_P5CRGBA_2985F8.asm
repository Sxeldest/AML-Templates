; =========================================================================
; Full Function Name : _ZN10MenuScreen8DrawQuadE9CVector2DS0_P5CRGBA
; Start Address       : 0x2985F8
; End Address         : 0x29870C
; =========================================================================

/* 0x2985F8 */    PUSH            {R4-R7,LR}
/* 0x2985FA */    ADD             R7, SP, #0xC
/* 0x2985FC */    PUSH.W          {R11}
/* 0x298600 */    SUB             SP, SP, #8
/* 0x298602 */    LDR.W           R12, [R7,#arg_4]
/* 0x298606 */    VMOV            S4, R1
/* 0x29860A */    VMOV            S8, R3
/* 0x29860E */    VLDR            S10, [R7,#arg_0]
/* 0x298612 */    VLDR            S12, =480.0
/* 0x298616 */    LDRB.W          LR, [R12,#3]
/* 0x29861A */    LDRB.W          R4, [R12,#7]
/* 0x29861E */    LDRB.W          R5, [R12,#0xB]
/* 0x298622 */    VMOV            S0, LR
/* 0x298626 */    LDRB.W          R6, [R12,#0xF]
/* 0x29862A */    VCVT.F32.U32    S0, S0
/* 0x29862E */    VLDR            S2, [R0,#8]
/* 0x298632 */    VMUL.F32        S0, S2, S0
/* 0x298636 */    VMOV            S2, R4
/* 0x29863A */    VCVT.F32.U32    S2, S2
/* 0x29863E */    VCVT.U32.F32    S0, S0
/* 0x298642 */    VMOV            R4, S0
/* 0x298646 */    STRB.W          R4, [R12,#3]
/* 0x29864A */    VLDR            S0, [R0,#8]
/* 0x29864E */    VMUL.F32        S0, S0, S2
/* 0x298652 */    VMOV            S2, R5
/* 0x298656 */    VCVT.F32.U32    S2, S2
/* 0x29865A */    VCVT.U32.F32    S0, S0
/* 0x29865E */    VMOV            R5, S0
/* 0x298662 */    STRB.W          R5, [R12,#7]
/* 0x298666 */    VLDR            S0, [R0,#8]
/* 0x29866A */    VMUL.F32        S0, S0, S2
/* 0x29866E */    VMOV            S2, R6
/* 0x298672 */    VCVT.F32.U32    S2, S2
/* 0x298676 */    VCVT.U32.F32    S0, S0
/* 0x29867A */    VMOV            R6, S0
/* 0x29867E */    STRB.W          R6, [R12,#0xB]
/* 0x298682 */    VLDR            S0, [R0,#8]
/* 0x298686 */    LDR             R0, =(RsGlobal_ptr - 0x298694)
/* 0x298688 */    VMUL.F32        S0, S0, S2
/* 0x29868C */    VLDR            S2, =-320.0
/* 0x298690 */    ADD             R0, PC; RsGlobal_ptr
/* 0x298692 */    VADD.F32        S4, S4, S2
/* 0x298696 */    LDR             R0, [R0]; RsGlobal
/* 0x298698 */    VADD.F32        S2, S8, S2
/* 0x29869C */    VMOV            S8, R2
/* 0x2986A0 */    VCVT.U32.F32    S0, S0
/* 0x2986A4 */    VMOV            R1, S0
/* 0x2986A8 */    STRB.W          R1, [R12,#0xF]
/* 0x2986AC */    VLDR            S6, [R0,#8]
/* 0x2986B0 */    VLDR            S0, [R0,#4]
/* 0x2986B4 */    VCVT.F32.S32    S6, S6
/* 0x2986B8 */    VCVT.F32.S32    S0, S0
/* 0x2986BC */    STR.W           R12, [SP,#0x18+var_18]
/* 0x2986C0 */    VMUL.F32        S4, S4, S6
/* 0x2986C4 */    VMUL.F32        S2, S2, S6
/* 0x2986C8 */    VMUL.F32        S8, S8, S6
/* 0x2986CC */    VMUL.F32        S6, S10, S6
/* 0x2986D0 */    VMOV.F32        S10, #0.5
/* 0x2986D4 */    VDIV.F32        S4, S4, S12
/* 0x2986D8 */    VDIV.F32        S2, S2, S12
/* 0x2986DC */    VDIV.F32        S8, S8, S12
/* 0x2986E0 */    VDIV.F32        S6, S6, S12
/* 0x2986E4 */    VMUL.F32        S0, S0, S10
/* 0x2986E8 */    VMOV            R1, S8
/* 0x2986EC */    VMOV            R3, S6
/* 0x2986F0 */    VADD.F32        S4, S0, S4
/* 0x2986F4 */    VADD.F32        S0, S0, S2
/* 0x2986F8 */    VMOV            R0, S4
/* 0x2986FC */    VMOV            R2, S0
/* 0x298700 */    BLX             j__ZN10MobileMenu8DrawQuadE9CVector2DS0_P5CRGBA; MobileMenu::DrawQuad(CVector2D,CVector2D,CRGBA *)
/* 0x298704 */    ADD             SP, SP, #8
/* 0x298706 */    POP.W           {R11}
/* 0x29870A */    POP             {R4-R7,PC}
