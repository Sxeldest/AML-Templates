; =========================================================================
; Full Function Name : _ZN18CWidgetRegionFlick4DrawEv
; Start Address       : 0x2C0690
; End Address         : 0x2C07DE
; =========================================================================

/* 0x2C0690 */    PUSH            {R4,R5,R7,LR}
/* 0x2C0692 */    ADD             R7, SP, #8
/* 0x2C0694 */    SUB             SP, SP, #0x20
/* 0x2C0696 */    MOV             R4, R0
/* 0x2C0698 */    BLX             j__ZN13CWidgetRegion4DrawEv; CWidgetRegion::Draw(void)
/* 0x2C069C */    MOVS            R0, #0; this
/* 0x2C069E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2C06A2 */    LDRH.W          R0, [R0,#0x110]
/* 0x2C06A6 */    CMP             R0, #0
/* 0x2C06A8 */    BNE.W           loc_2C07DA
/* 0x2C06AC */    MOV             R0, R4
/* 0x2C06AE */    MOVS            R1, #0
/* 0x2C06B0 */    BLX             j__ZN7CWidget9IsTouchedEP9CVector2D; CWidget::IsTouched(CVector2D *)
/* 0x2C06B4 */    CMP             R0, #1
/* 0x2C06B6 */    BNE.W           loc_2C07DA
/* 0x2C06BA */    LDR             R1, [R4,#0x78]; int
/* 0x2C06BC */    ADD             R0, SP, #0x28+var_10; this
/* 0x2C06BE */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C06C2 */    LDR             R0, =(byte_70B618 - 0x2C06C8)
/* 0x2C06C4 */    ADD             R0, PC; byte_70B618
/* 0x2C06C6 */    LDRB            R0, [R0]
/* 0x2C06C8 */    CMP             R0, #0
/* 0x2C06CA */    BEQ             loc_2C074C
/* 0x2C06CC */    LDR             R0, =(RsGlobal_ptr - 0x2C06DA)
/* 0x2C06CE */    ADD             R5, SP, #0x28+var_24
/* 0x2C06D0 */    VLDR            S4, =-0.065104
/* 0x2C06D4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C06D6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C06D8 */    VLDR            S6, =0.032227
/* 0x2C06DC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C06DE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C06E0 */    LDR             R0, [R0]; RsGlobal
/* 0x2C06E2 */    VLDR            S0, [R0,#4]
/* 0x2C06E6 */    VLDR            S2, [R0,#8]
/* 0x2C06EA */    MOVS            R0, #0xFF
/* 0x2C06EC */    VCVT.F32.S32    S2, S2
/* 0x2C06F0 */    VCVT.F32.S32    S0, S0
/* 0x2C06F4 */    VLDR            S8, [SP,#0x28+var_10]
/* 0x2C06F8 */    VLDR            S10, [SP,#0x28+var_C]
/* 0x2C06FC */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C06FE */    MOV             R0, R5; this
/* 0x2C0700 */    VMUL.F32        S2, S2, S4
/* 0x2C0704 */    VMUL.F32        S4, S0, S6
/* 0x2C0708 */    VLDR            S6, =0.03125
/* 0x2C070C */    VMUL.F32        S0, S0, S6
/* 0x2C0710 */    VADD.F32        S2, S10, S2
/* 0x2C0714 */    VADD.F32        S4, S8, S4
/* 0x2C0718 */    VSUB.F32        S6, S2, S0
/* 0x2C071C */    VSUB.F32        S8, S4, S0
/* 0x2C0720 */    VADD.F32        S4, S4, S0
/* 0x2C0724 */    VADD.F32        S0, S2, S0
/* 0x2C0728 */    VSTR            S6, [SP,#0x28+var_14]
/* 0x2C072C */    VSTR            S8, [SP,#0x28+var_20]
/* 0x2C0730 */    VSTR            S4, [SP,#0x28+var_18]
/* 0x2C0734 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x2C0738 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C073C */    ADD.W           R0, R4, #0x94
/* 0x2C0740 */    ADD             R1, SP, #0x28+var_20
/* 0x2C0742 */    MOV             R2, R5
/* 0x2C0744 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C0748 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2C074A */    POP             {R4,R5,R7,PC}
/* 0x2C074C */    LDR             R0, =(byte_70B619 - 0x2C0752)
/* 0x2C074E */    ADD             R0, PC; byte_70B619
/* 0x2C0750 */    LDRB            R0, [R0]
/* 0x2C0752 */    CMP             R0, #0
/* 0x2C0754 */    BEQ             loc_2C07DA
/* 0x2C0756 */    LDR             R0, =(RsGlobal_ptr - 0x2C0764)
/* 0x2C0758 */    ADD             R5, SP, #0x28+var_24
/* 0x2C075A */    VLDR            S4, =-0.065104
/* 0x2C075E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C0760 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C0762 */    VLDR            S6, =-0.032227
/* 0x2C0766 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C0768 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C076A */    LDR             R0, [R0]; RsGlobal
/* 0x2C076C */    VLDR            S0, [R0,#4]
/* 0x2C0770 */    VLDR            S2, [R0,#8]
/* 0x2C0774 */    MOVS            R0, #0xFF
/* 0x2C0776 */    VCVT.F32.S32    S2, S2
/* 0x2C077A */    VCVT.F32.S32    S0, S0
/* 0x2C077E */    VLDR            S8, [SP,#0x28+var_10]
/* 0x2C0782 */    VLDR            S10, [SP,#0x28+var_C]
/* 0x2C0786 */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C0788 */    MOV             R0, R5; this
/* 0x2C078A */    VMUL.F32        S2, S2, S4
/* 0x2C078E */    VMUL.F32        S4, S0, S6
/* 0x2C0792 */    VLDR            S6, =0.03125
/* 0x2C0796 */    VMUL.F32        S0, S0, S6
/* 0x2C079A */    VADD.F32        S2, S10, S2
/* 0x2C079E */    VADD.F32        S4, S8, S4
/* 0x2C07A2 */    VSUB.F32        S6, S2, S0
/* 0x2C07A6 */    VSUB.F32        S8, S4, S0
/* 0x2C07AA */    VADD.F32        S4, S4, S0
/* 0x2C07AE */    VADD.F32        S0, S2, S0
/* 0x2C07B2 */    VSTR            S6, [SP,#0x28+var_14]
/* 0x2C07B6 */    VSTR            S8, [SP,#0x28+var_20]
/* 0x2C07BA */    VSTR            S4, [SP,#0x28+var_18]
/* 0x2C07BE */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x2C07C2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C07C6 */    MOVW            R2, #0xF5C3
/* 0x2C07CA */    ADD.W           R0, R4, #0x94; int
/* 0x2C07CE */    ADD             R1, SP, #0x28+var_20; int
/* 0x2C07D0 */    MOVT            R2, #0x4048; x
/* 0x2C07D4 */    MOV             R3, R5
/* 0x2C07D6 */    BLX             j__ZN9CSprite2d11DrawRotatedER5CRectfRK5CRGBA; CSprite2d::DrawRotated(CRect &,float,CRGBA const&)
/* 0x2C07DA */    ADD             SP, SP, #0x20 ; ' '
/* 0x2C07DC */    POP             {R4,R5,R7,PC}
