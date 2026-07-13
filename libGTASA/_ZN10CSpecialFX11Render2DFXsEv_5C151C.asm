; =========================================================================
; Full Function Name : _ZN10CSpecialFX11Render2DFXsEv
; Start Address       : 0x5C151C
; End Address         : 0x5C1AF0
; =========================================================================

/* 0x5C151C */    PUSH            {R4-R7,LR}
/* 0x5C151E */    ADD             R7, SP, #0xC
/* 0x5C1520 */    PUSH.W          {R8-R11}
/* 0x5C1524 */    SUB             SP, SP, #4
/* 0x5C1526 */    VPUSH           {D8-D9}
/* 0x5C152A */    SUB             SP, SP, #0x30
/* 0x5C152C */    LDR.W           R0, =(_ZN10CSpecialFX9bVideoCamE_ptr - 0x5C1534)
/* 0x5C1530 */    ADD             R0, PC; _ZN10CSpecialFX9bVideoCamE_ptr
/* 0x5C1532 */    LDR             R0, [R0]; CSpecialFX::bVideoCam ...
/* 0x5C1534 */    LDRB            R0, [R0]; CSpecialFX::bVideoCam
/* 0x5C1536 */    CMP             R0, #0
/* 0x5C1538 */    BEQ.W           loc_5C1794
/* 0x5C153C */    LDR.W           R0, =(RsGlobal_ptr - 0x5C1548)
/* 0x5C1540 */    VLDR            S2, =448.0
/* 0x5C1544 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C1546 */    LDR             R6, [R0]; RsGlobal
/* 0x5C1548 */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5C154A */    VMOV            S0, R0
/* 0x5C154E */    VCVT.F32.S32    S0, S0
/* 0x5C1552 */    VDIV.F32        S0, S0, S2
/* 0x5C1556 */    VMOV.F32        S2, #1.5
/* 0x5C155A */    VMUL.F32        S0, S0, S2
/* 0x5C155E */    VMOV            R0, S0; this
/* 0x5C1562 */    BLX.W           j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x5C1566 */    MOVS            R0, #0; this
/* 0x5C1568 */    MOVS            R1, #0; unsigned __int8
/* 0x5C156A */    MOV.W           R8, #0
/* 0x5C156E */    BLX.W           j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x5C1572 */    MOVS            R0, #(stderr+1); this
/* 0x5C1574 */    BLX.W           j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x5C1578 */    MOVS            R0, #(stderr+1); this
/* 0x5C157A */    BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x5C157E */    MOVS            R0, #0xC8
/* 0x5C1580 */    MOVS            R1, #0; unsigned __int8
/* 0x5C1582 */    STR             R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C1584 */    ADD             R0, SP, #0x60+var_34; this
/* 0x5C1586 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x5C1588 */    MOVS            R3, #0; unsigned __int8
/* 0x5C158A */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C158E */    BLX.W           j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x5C1592 */    MOVS            R0, #(stderr+1); this
/* 0x5C1594 */    BLX.W           j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x5C1598 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5C15A4)
/* 0x5C159C */    LDR.W           R1, =(gString_ptr - 0x5C15A6)
/* 0x5C15A0 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5C15A2 */    ADD             R1, PC; gString_ptr
/* 0x5C15A4 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5C15A6 */    LDR             R4, [R1]; gString
/* 0x5C15A8 */    ADR.W           R1, dword_5C1B0C
/* 0x5C15AC */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x5C15AE */    AND.W           R2, R0, #0x3F ; '?'
/* 0x5C15B2 */    MOV             R0, R4
/* 0x5C15B4 */    BL              sub_5E6BC0
/* 0x5C15B8 */    LDR.W           R0, =(gGxtString_ptr - 0x5C15C0)
/* 0x5C15BC */    ADD             R0, PC; gGxtString_ptr
/* 0x5C15BE */    LDR             R5, [R0]; gGxtString
/* 0x5C15C0 */    MOV             R0, R4; char *
/* 0x5C15C2 */    MOV             R1, R5; unsigned __int16 *
/* 0x5C15C4 */    BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x5C15C8 */    LDRD.W          R0, R1, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5C15CC */    MOV             R2, #0x66666667
/* 0x5C15D4 */    LSLS            R1, R1, #3
/* 0x5C15D6 */    SMMUL.W         R1, R1, R2
/* 0x5C15DA */    LSLS            R0, R0, #3
/* 0x5C15DC */    SMMUL.W         R0, R0, R2
/* 0x5C15E0 */    ASRS            R2, R0, #2
/* 0x5C15E2 */    ADD.W           R0, R2, R0,LSR#31
/* 0x5C15E6 */    ASRS            R2, R1, #2
/* 0x5C15E8 */    VMOV            S0, R0
/* 0x5C15EC */    ADD.W           R0, R2, R1,LSR#31
/* 0x5C15F0 */    MOV             R2, R5; CFont *
/* 0x5C15F2 */    VMOV            S2, R0
/* 0x5C15F6 */    VCVT.F32.S32    S0, S0
/* 0x5C15FA */    VCVT.F32.S32    S2, S2
/* 0x5C15FE */    VMOV            R0, S0; this
/* 0x5C1602 */    VMOV            R1, S2; float
/* 0x5C1606 */    BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x5C160A */    LDR             R4, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5C160C */    CMP             R4, #1
/* 0x5C160E */    BLT             loc_5C16F4
/* 0x5C1610 */    B               loc_5C1618
/* 0x5C1612 */    ALIGN 4
/* 0x5C1614 */    DCFS 448.0
/* 0x5C1618 */    LDR.W           R0, =(RsGlobal_ptr - 0x5C162C)
/* 0x5C161C */    ADD.W           R11, SP, #0x60+var_48
/* 0x5C1620 */    MOV.W           R9, #0x64 ; 'd'
/* 0x5C1624 */    MOV.W           R10, #0x96
/* 0x5C1628 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C162A */    MOVS            R6, #0
/* 0x5C162C */    LDR             R5, [R0]; RsGlobal
/* 0x5C162E */    MOVS            R0, #0xA
/* 0x5C1630 */    MOVS            R1, #2
/* 0x5C1632 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C1636 */    MOVS            R0, #0xB
/* 0x5C1638 */    MOVS            R1, #2
/* 0x5C163A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C163E */    VLDR            S0, [R5,#4]
/* 0x5C1642 */    MOV             R0, R11; this
/* 0x5C1644 */    MOVS            R1, #0; unsigned __int8
/* 0x5C1646 */    MOVS            R2, #0x64 ; 'd'; unsigned __int8
/* 0x5C1648 */    MOVS            R3, #0; unsigned __int8
/* 0x5C164A */    VCVT.F32.S32    S16, S0
/* 0x5C164E */    STR.W           R9, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C1652 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C1656 */    VMOV            S0, R6
/* 0x5C165A */    ADDS            R0, R6, #1
/* 0x5C165C */    VMOV            R2, S16; float
/* 0x5C1660 */    VCVT.F32.S32    S0, S0
/* 0x5C1664 */    STR.W           R11, [SP,#0x60+var_50]; float
/* 0x5C1668 */    VMOV            S2, R0
/* 0x5C166C */    MOVS            R0, #0; this
/* 0x5C166E */    VMOV            R1, S0; float
/* 0x5C1672 */    VCVT.F32.S32    S0, S2
/* 0x5C1676 */    VSTR            S0, [SP,#0x60+var_5C]
/* 0x5C167A */    VSTR            S16, [SP,#0x60+var_58]
/* 0x5C167E */    VSTR            S0, [SP,#0x60+var_54]
/* 0x5C1682 */    STR.W           R8, [SP,#0x60+var_60]; float
/* 0x5C1686 */    MOV             R3, R1; float
/* 0x5C1688 */    BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x5C168C */    MOVS            R0, #0xA
/* 0x5C168E */    MOVS            R1, #5
/* 0x5C1690 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C1694 */    MOVS            R0, #0xB
/* 0x5C1696 */    MOVS            R1, #6
/* 0x5C1698 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C169C */    VLDR            S0, [R5,#4]
/* 0x5C16A0 */    MOV             R0, R11; this
/* 0x5C16A2 */    MOVS            R1, #0; unsigned __int8
/* 0x5C16A4 */    MOVS            R2, #0; unsigned __int8
/* 0x5C16A6 */    MOVS            R3, #0; unsigned __int8
/* 0x5C16A8 */    VCVT.F32.S32    S16, S0
/* 0x5C16AC */    STR.W           R10, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C16B0 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C16B4 */    ADDS            R0, R6, #2
/* 0x5C16B6 */    VMOV            R2, S16; float
/* 0x5C16BA */    VMOV            S0, R0
/* 0x5C16BE */    ADDS            R0, R6, #3
/* 0x5C16C0 */    VCVT.F32.S32    S0, S0
/* 0x5C16C4 */    VMOV            R1, S0; float
/* 0x5C16C8 */    VMOV            S0, R0
/* 0x5C16CC */    MOVS            R0, #0; this
/* 0x5C16CE */    VCVT.F32.S32    S0, S0
/* 0x5C16D2 */    STR.W           R11, [SP,#0x60+var_50]; float
/* 0x5C16D6 */    VSTR            S0, [SP,#0x60+var_5C]
/* 0x5C16DA */    VSTR            S16, [SP,#0x60+var_58]
/* 0x5C16DE */    VSTR            S0, [SP,#0x60+var_54]
/* 0x5C16E2 */    STR.W           R8, [SP,#0x60+var_60]; float
/* 0x5C16E6 */    MOV             R3, R1; float
/* 0x5C16E8 */    BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x5C16EC */    LDR             R4, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5C16EE */    ADDS            R6, #4
/* 0x5C16F0 */    CMP             R6, R4
/* 0x5C16F2 */    BLT             loc_5C162E
/* 0x5C16F4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C16FE)
/* 0x5C16F8 */    MOVS            R1, #5
/* 0x5C16FA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5C16FC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5C16FE */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5C1700 */    MOVS            R0, #0xA
/* 0x5C1702 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C1706 */    MOVS            R0, #0xB
/* 0x5C1708 */    MOVS            R1, #6
/* 0x5C170A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C170E */    LDR.W           R0, =(RsGlobal_ptr - 0x5C171C)
/* 0x5C1712 */    MOVS            R1, #0; unsigned __int8
/* 0x5C1714 */    MOVS            R2, #0x64 ; 'd'; unsigned __int8
/* 0x5C1716 */    MOVS            R3, #0; unsigned __int8
/* 0x5C1718 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C171A */    LDR             R0, [R0]; RsGlobal
/* 0x5C171C */    VLDR            S0, [R0,#4]
/* 0x5C1720 */    MOVS            R0, #0x3C ; '<'
/* 0x5C1722 */    VCVT.F32.S32    S16, S0
/* 0x5C1726 */    STR             R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C1728 */    ADD             R0, SP, #0x60+var_48; this
/* 0x5C172A */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C172E */    VMOV            S0, R4
/* 0x5C1732 */    VLDR            S2, =70.0
/* 0x5C1736 */    BFC.W           R5, #0xB, #0x15
/* 0x5C173A */    VLDR            S4, =0.00048828
/* 0x5C173E */    VCVT.F32.S32    S0, S0
/* 0x5C1742 */    VMOV            S6, R5
/* 0x5C1746 */    VMOV            R2, S16; float
/* 0x5C174A */    VCVT.F32.U32    S6, S6
/* 0x5C174E */    VADD.F32        S0, S0, S2
/* 0x5C1752 */    VMUL.F32        S0, S0, S4
/* 0x5C1756 */    VLDR            S4, =-70.0
/* 0x5C175A */    VMUL.F32        S0, S0, S6
/* 0x5C175E */    VCVT.S32.F32    S0, S0
/* 0x5C1762 */    VCVT.F32.S32    S0, S0
/* 0x5C1766 */    VADD.F32        S0, S0, S4
/* 0x5C176A */    VCVT.S32.F32    S0, S0
/* 0x5C176E */    VCVT.F32.S32    S0, S0
/* 0x5C1772 */    STR             R0, [SP,#0x60+var_50]; float
/* 0x5C1774 */    MOVS            R0, #0; this
/* 0x5C1776 */    VSTR            S16, [SP,#0x60+var_58]
/* 0x5C177A */    STR.W           R8, [SP,#0x60+var_60]; float
/* 0x5C177E */    VMOV            R1, S0; float
/* 0x5C1782 */    VADD.F32        S0, S0, S2
/* 0x5C1786 */    VSTR            S0, [SP,#0x60+var_54]
/* 0x5C178A */    VSTR            S0, [SP,#0x60+var_5C]
/* 0x5C178E */    MOV             R3, R1; float
/* 0x5C1790 */    BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x5C1794 */    LDR             R0, =(_ZN10CSpecialFX8bLiftCamE_ptr - 0x5C179A)
/* 0x5C1796 */    ADD             R0, PC; _ZN10CSpecialFX8bLiftCamE_ptr
/* 0x5C1798 */    LDR             R0, [R0]; CSpecialFX::bLiftCam ...
/* 0x5C179A */    LDRB            R0, [R0]; CSpecialFX::bLiftCam
/* 0x5C179C */    CMP             R0, #0
/* 0x5C179E */    BEQ.W           loc_5C19F6
/* 0x5C17A2 */    LDR             R0, =(RsGlobal_ptr - 0x5C17AC)
/* 0x5C17A4 */    VLDR            S2, =448.0
/* 0x5C17A8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C17AA */    LDR             R4, [R0]; RsGlobal
/* 0x5C17AC */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5C17AE */    VMOV            S0, R0
/* 0x5C17B2 */    VCVT.F32.S32    S0, S0
/* 0x5C17B6 */    VDIV.F32        S0, S0, S2
/* 0x5C17BA */    VMOV.F32        S2, #1.5
/* 0x5C17BE */    VMUL.F32        S0, S0, S2
/* 0x5C17C2 */    VMOV            R0, S0; this
/* 0x5C17C6 */    BLX.W           j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x5C17CA */    MOVS            R0, #0; this
/* 0x5C17CC */    MOVS            R1, #0; unsigned __int8
/* 0x5C17CE */    MOV.W           R10, #0
/* 0x5C17D2 */    BLX.W           j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x5C17D6 */    MOVS            R0, #(stderr+1); this
/* 0x5C17D8 */    BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x5C17DC */    MOVS            R0, #(stderr+1); this
/* 0x5C17DE */    BLX.W           j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x5C17E2 */    MOVS            R0, #0xC8
/* 0x5C17E4 */    MOVS            R1, #0x64 ; 'd'; unsigned __int8
/* 0x5C17E6 */    STR             R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C17E8 */    ADD             R0, SP, #0x60+var_38; this
/* 0x5C17EA */    MOVS            R2, #0x64 ; 'd'; unsigned __int8
/* 0x5C17EC */    MOVS            R3, #0x64 ; 'd'; unsigned __int8
/* 0x5C17EE */    MOV.W           R8, #0x64 ; 'd'
/* 0x5C17F2 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C17F6 */    BLX.W           j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x5C17FA */    MOVS            R0, #(stderr+1); this
/* 0x5C17FC */    BLX.W           j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x5C1800 */    LDR             R4, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5C1802 */    CMP             R4, #1
/* 0x5C1804 */    BLT             loc_5C18DC
/* 0x5C1806 */    LDR             R0, =(RsGlobal_ptr - 0x5C1816)
/* 0x5C1808 */    ADD.W           R11, SP, #0x60+var_48
/* 0x5C180C */    MOV.W           R9, #0x96
/* 0x5C1810 */    MOVS            R5, #0
/* 0x5C1812 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C1814 */    LDR             R6, [R0]; RsGlobal
/* 0x5C1816 */    MOVS            R0, #0xA
/* 0x5C1818 */    MOVS            R1, #2
/* 0x5C181A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C181E */    MOVS            R0, #0xB
/* 0x5C1820 */    MOVS            R1, #2
/* 0x5C1822 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C1826 */    VLDR            S0, [R6,#4]
/* 0x5C182A */    MOV             R0, R11; this
/* 0x5C182C */    MOVS            R1, #0x64 ; 'd'; unsigned __int8
/* 0x5C182E */    MOVS            R2, #0x64 ; 'd'; unsigned __int8
/* 0x5C1830 */    MOVS            R3, #0x64 ; 'd'; unsigned __int8
/* 0x5C1832 */    VCVT.F32.S32    S16, S0
/* 0x5C1836 */    STR.W           R8, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C183A */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C183E */    VMOV            S0, R5
/* 0x5C1842 */    ADDS            R0, R5, #1
/* 0x5C1844 */    VMOV            R2, S16; float
/* 0x5C1848 */    VCVT.F32.S32    S0, S0
/* 0x5C184C */    VMOV            R1, S0; float
/* 0x5C1850 */    VMOV            S0, R0
/* 0x5C1854 */    MOVS            R0, #0; this
/* 0x5C1856 */    VCVT.F32.S32    S0, S0
/* 0x5C185A */    STR.W           R11, [SP,#0x60+var_50]; float
/* 0x5C185E */    VSTR            S0, [SP,#0x60+var_5C]
/* 0x5C1862 */    VSTR            S16, [SP,#0x60+var_58]
/* 0x5C1866 */    VSTR            S0, [SP,#0x60+var_54]
/* 0x5C186A */    STR.W           R10, [SP,#0x60+var_60]; float
/* 0x5C186E */    MOV             R3, R1; float
/* 0x5C1870 */    BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x5C1874 */    MOVS            R0, #0xA
/* 0x5C1876 */    MOVS            R1, #5
/* 0x5C1878 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C187C */    MOVS            R0, #0xB
/* 0x5C187E */    MOVS            R1, #6
/* 0x5C1880 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C1884 */    VLDR            S0, [R6,#4]
/* 0x5C1888 */    MOV             R0, R11; this
/* 0x5C188A */    MOVS            R1, #0; unsigned __int8
/* 0x5C188C */    MOVS            R2, #0; unsigned __int8
/* 0x5C188E */    MOVS            R3, #0; unsigned __int8
/* 0x5C1890 */    VCVT.F32.S32    S16, S0
/* 0x5C1894 */    STR.W           R9, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C1898 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C189C */    ADDS            R0, R5, #2
/* 0x5C189E */    VMOV            R2, S16; float
/* 0x5C18A2 */    VMOV            S0, R0
/* 0x5C18A6 */    ADDS            R0, R5, #3
/* 0x5C18A8 */    VCVT.F32.S32    S0, S0
/* 0x5C18AC */    VMOV            R1, S0; float
/* 0x5C18B0 */    VMOV            S0, R0
/* 0x5C18B4 */    MOVS            R0, #0; this
/* 0x5C18B6 */    VCVT.F32.S32    S0, S0
/* 0x5C18BA */    STR.W           R11, [SP,#0x60+var_50]; float
/* 0x5C18BE */    VSTR            S0, [SP,#0x60+var_5C]
/* 0x5C18C2 */    VSTR            S16, [SP,#0x60+var_58]
/* 0x5C18C6 */    VSTR            S0, [SP,#0x60+var_54]
/* 0x5C18CA */    STR.W           R10, [SP,#0x60+var_60]; float
/* 0x5C18CE */    MOV             R3, R1; float
/* 0x5C18D0 */    BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x5C18D4 */    LDR             R4, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5C18D6 */    ADDS            R5, #4
/* 0x5C18D8 */    CMP             R5, R4
/* 0x5C18DA */    BLT             loc_5C1816
/* 0x5C18DC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C18E4)
/* 0x5C18DE */    MOVS            R1, #5
/* 0x5C18E0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5C18E2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5C18E4 */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5C18E6 */    MOVS            R0, #0xA
/* 0x5C18E8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C18EC */    MOVS            R0, #0xB
/* 0x5C18EE */    MOVS            R1, #6
/* 0x5C18F0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C18F4 */    LDR             R0, =(RsGlobal_ptr - 0x5C1902)
/* 0x5C18F6 */    ADD.W           R8, SP, #0x60+var_48
/* 0x5C18FA */    MOVS            R1, #0x64 ; 'd'; unsigned __int8
/* 0x5C18FC */    MOVS            R2, #0x64 ; 'd'; unsigned __int8
/* 0x5C18FE */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C1900 */    MOVS            R3, #0x64 ; 'd'; unsigned __int8
/* 0x5C1902 */    LDR             R0, [R0]; RsGlobal
/* 0x5C1904 */    VLDR            S0, [R0,#4]
/* 0x5C1908 */    MOVS            R0, #0x3C ; '<'
/* 0x5C190A */    VCVT.F32.S32    S16, S0
/* 0x5C190E */    STR             R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C1910 */    MOV             R0, R8; this
/* 0x5C1912 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C1916 */    VMOV            S0, R4
/* 0x5C191A */    VLDR            S2, =70.0
/* 0x5C191E */    BFC.W           R5, #0xB, #0x15
/* 0x5C1922 */    VLDR            S4, =0.00048828
/* 0x5C1926 */    VCVT.F32.S32    S0, S0
/* 0x5C192A */    MOVS            R0, #0; this
/* 0x5C192C */    VMOV            S6, R5
/* 0x5C1930 */    VMOV            R2, S16; float
/* 0x5C1934 */    VCVT.F32.U32    S6, S6
/* 0x5C1938 */    VADD.F32        S0, S0, S2
/* 0x5C193C */    VMUL.F32        S0, S0, S4
/* 0x5C1940 */    VLDR            S4, =-70.0
/* 0x5C1944 */    VMUL.F32        S0, S0, S6
/* 0x5C1948 */    VCVT.S32.F32    S0, S0
/* 0x5C194C */    VCVT.F32.S32    S0, S0
/* 0x5C1950 */    VADD.F32        S0, S0, S4
/* 0x5C1954 */    VCVT.S32.F32    S0, S0
/* 0x5C1958 */    VCVT.F32.S32    S0, S0
/* 0x5C195C */    STR.W           R8, [SP,#0x60+var_50]; float
/* 0x5C1960 */    VSTR            S16, [SP,#0x60+var_58]
/* 0x5C1964 */    STR.W           R10, [SP,#0x60+var_60]; float
/* 0x5C1968 */    VMOV            R1, S0; float
/* 0x5C196C */    VADD.F32        S0, S0, S2
/* 0x5C1970 */    VSTR            S0, [SP,#0x60+var_54]
/* 0x5C1974 */    VSTR            S0, [SP,#0x60+var_5C]
/* 0x5C1978 */    MOV             R3, R1; float
/* 0x5C197A */    BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x5C197E */    LDR             R0, =(RsGlobal_ptr - 0x5C198E)
/* 0x5C1980 */    ADD.W           R9, SP, #0x60+var_4C
/* 0x5C1984 */    MOVS            R4, #0xC8
/* 0x5C1986 */    MOV.W           R10, #0x40 ; '@'
/* 0x5C198A */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C198C */    LDR             R5, [R0]; RsGlobal
/* 0x5C198E */    BLX.W           rand
/* 0x5C1992 */    LDR             R1, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5C1994 */    BLX.W           __aeabi_idivmod
/* 0x5C1998 */    MOV             R6, R1
/* 0x5C199A */    BLX.W           rand
/* 0x5C199E */    LDR             R1, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5C19A0 */    BLX.W           __aeabi_idivmod
/* 0x5C19A4 */    ADD.W           R0, R6, #0x14
/* 0x5C19A8 */    VMOV            S0, R6
/* 0x5C19AC */    VMOV            S4, R1
/* 0x5C19B0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x5C19B2 */    VMOV            S2, R0
/* 0x5C19B6 */    ADDS            R0, R1, #2
/* 0x5C19B8 */    VCVT.F32.S32    S0, S0
/* 0x5C19BC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x5C19BE */    VMOV            S6, R0
/* 0x5C19C2 */    MOV             R0, R9; this
/* 0x5C19C4 */    VCVT.F32.S32    S2, S2
/* 0x5C19C8 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x5C19CA */    VCVT.F32.S32    S4, S4
/* 0x5C19CE */    VCVT.F32.S32    S6, S6
/* 0x5C19D2 */    STR.W           R10, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C19D6 */    VSTR            S0, [SP,#0x60+var_48]
/* 0x5C19DA */    VSTR            S2, [SP,#0x60+var_40]
/* 0x5C19DE */    VSTR            S4, [SP,#0x60+var_3C]
/* 0x5C19E2 */    VSTR            S6, [SP,#0x60+var_44]
/* 0x5C19E6 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C19EA */    MOV             R0, R8
/* 0x5C19EC */    MOV             R1, R9
/* 0x5C19EE */    BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x5C19F2 */    SUBS            R4, #1
/* 0x5C19F4 */    BNE             loc_5C198E
/* 0x5C19F6 */    LDR             R0, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5C19FC)
/* 0x5C19F8 */    ADD             R0, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
/* 0x5C19FA */    LDR             R0, [R0]; CSpecialFX::bSnapShotActive ...
/* 0x5C19FC */    LDRB            R0, [R0]; CSpecialFX::bSnapShotActive
/* 0x5C19FE */    CMP             R0, #0
/* 0x5C1A00 */    BEQ             loc_5C1AE2
/* 0x5C1A02 */    LDR             R0, =(TheCamera_ptr - 0x5C1A0A)
/* 0x5C1A04 */    LDR             R1, =(_ZN10CSpecialFX14SnapShotFramesE_ptr - 0x5C1A0C)
/* 0x5C1A06 */    ADD             R0, PC; TheCamera_ptr
/* 0x5C1A08 */    ADD             R1, PC; _ZN10CSpecialFX14SnapShotFramesE_ptr
/* 0x5C1A0A */    LDR             R0, [R0]; TheCamera
/* 0x5C1A0C */    LDR             R1, [R1]; CSpecialFX::SnapShotFrames ...
/* 0x5C1A0E */    LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5C1A12 */    ADD.W           R2, R2, R2,LSL#5
/* 0x5C1A16 */    ADD.W           R2, R0, R2,LSL#4
/* 0x5C1A1A */    MOVS            R0, #0
/* 0x5C1A1C */    STR.W           R0, [R2,#0x208]
/* 0x5C1A20 */    STR.W           R0, [R2,#0x1F8]
/* 0x5C1A24 */    LDR             R2, [R1]; CSpecialFX::SnapShotFrames
/* 0x5C1A26 */    ADDS            R4, R2, #1
/* 0x5C1A28 */    STR             R4, [R1]; CSpecialFX::SnapShotFrames
/* 0x5C1A2A */    CMP             R4, #0x15
/* 0x5C1A2C */    BCC             loc_5C1A44
/* 0x5C1A2E */    LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x5C1A3A)
/* 0x5C1A30 */    MOV.W           R3, #0x3F800000
/* 0x5C1A34 */    LDR             R2, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5C1A3C)
/* 0x5C1A36 */    ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x5C1A38 */    ADD             R2, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
/* 0x5C1A3A */    LDR             R1, [R1]; CTimer::ms_fTimeScale ...
/* 0x5C1A3C */    LDR             R2, [R2]; CSpecialFX::bSnapShotActive ...
/* 0x5C1A3E */    STR             R3, [R1]; CTimer::ms_fTimeScale
/* 0x5C1A40 */    STRB            R0, [R2]; CSpecialFX::bSnapShotActive
/* 0x5C1A42 */    B               loc_5C1AE2
/* 0x5C1A44 */    LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x5C1A4C)
/* 0x5C1A46 */    CMP             R4, #9
/* 0x5C1A48 */    ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x5C1A4A */    LDR             R1, [R1]; CTimer::ms_fTimeScale ...
/* 0x5C1A4C */    STR             R0, [R1]; CTimer::ms_fTimeScale
/* 0x5C1A4E */    BHI             loc_5C1AE2
/* 0x5C1A50 */    MOVS            R0, #0xA
/* 0x5C1A52 */    MOVS            R1, #2
/* 0x5C1A54 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C1A58 */    MOVS            R0, #0xB
/* 0x5C1A5A */    MOVS            R1, #2
/* 0x5C1A5C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C1A60 */    MOVW            R1, #0xCCCD
/* 0x5C1A64 */    RSB.W           R0, R4, R4,LSL#8
/* 0x5C1A68 */    MOVT            R1, #0xCCCC
/* 0x5C1A6C */    VLDR            S2, =0.65
/* 0x5C1A70 */    UMULL.W         R0, R1, R0, R1
/* 0x5C1A74 */    MOVS            R0, #0xFF
/* 0x5C1A76 */    SUB.W           R0, R0, R1,LSR#3
/* 0x5C1A7A */    VMOV            S0, R0
/* 0x5C1A7E */    LDR             R0, =(RsGlobal_ptr - 0x5C1A88)
/* 0x5C1A80 */    VCVT.F32.U32    S0, S0
/* 0x5C1A84 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C1A86 */    LDR             R0, [R0]; RsGlobal
/* 0x5C1A88 */    VLDR            S4, [R0,#8]
/* 0x5C1A8C */    VMUL.F32        S0, S0, S2
/* 0x5C1A90 */    VLDR            S2, [R0,#4]
/* 0x5C1A94 */    VCVT.F32.S32    S16, S2
/* 0x5C1A98 */    VCVT.F32.S32    S18, S4
/* 0x5C1A9C */    VCVT.U32.F32    S0, S0
/* 0x5C1AA0 */    VMOV            R0, S0
/* 0x5C1AA4 */    UXTB            R1, R0; unsigned __int8
/* 0x5C1AA6 */    ADD             R0, SP, #0x60+var_48; this
/* 0x5C1AA8 */    MOV             R2, R1; unsigned __int8
/* 0x5C1AAA */    MOV             R3, R1; unsigned __int8
/* 0x5C1AAC */    STR             R1, [SP,#0x60+var_60]; unsigned __int8
/* 0x5C1AAE */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C1AB2 */    VMOV            R2, S16; float
/* 0x5C1AB6 */    STR             R0, [SP,#0x60+var_50]; float
/* 0x5C1AB8 */    MOVS            R0, #0
/* 0x5C1ABA */    VSTR            S18, [SP,#0x60+var_5C]
/* 0x5C1ABE */    VSTR            S16, [SP,#0x60+var_58]
/* 0x5C1AC2 */    MOVS            R1, #0; float
/* 0x5C1AC4 */    VSTR            S18, [SP,#0x60+var_54]
/* 0x5C1AC8 */    MOVS            R3, #0; float
/* 0x5C1ACA */    STR             R0, [SP,#0x60+var_60]; float
/* 0x5C1ACC */    MOVS            R0, #0; this
/* 0x5C1ACE */    BLX.W           j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x5C1AD2 */    MOVS            R0, #0xA
/* 0x5C1AD4 */    MOVS            R1, #5
/* 0x5C1AD6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C1ADA */    MOVS            R0, #0xB
/* 0x5C1ADC */    MOVS            R1, #6
/* 0x5C1ADE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C1AE2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x5C1AE4 */    VPOP            {D8-D9}
/* 0x5C1AE8 */    ADD             SP, SP, #4
/* 0x5C1AEA */    POP.W           {R8-R11}
/* 0x5C1AEE */    POP             {R4-R7,PC}
