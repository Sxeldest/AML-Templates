; =========================================================================
; Full Function Name : _Z14Menu_MapRenderv
; Start Address       : 0x2AAC90
; End Address         : 0x2ABBFE
; =========================================================================

/* 0x2AAC90 */    PUSH            {R4-R7,LR}
/* 0x2AAC92 */    ADD             R7, SP, #0xC
/* 0x2AAC94 */    PUSH.W          {R8-R11}
/* 0x2AAC98 */    SUB             SP, SP, #4
/* 0x2AAC9A */    VPUSH           {D8-D15}
/* 0x2AAC9E */    SUB             SP, SP, #0x68
/* 0x2AACA0 */    MOV             R4, SP
/* 0x2AACA2 */    BFC.W           R4, #0, #4
/* 0x2AACA6 */    MOV             SP, R4
/* 0x2AACA8 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AACB0)
/* 0x2AACAC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AACAE */    LDR             R4, [R0]; gMobileMenu
/* 0x2AACB0 */    MOVS            R0, #(stderr+1); this
/* 0x2AACB2 */    STRB.W          R0, [R4,#(byte_6E00D8 - 0x6E006C)]
/* 0x2AACB6 */    BLX             j__ZN6CRadar15InitFrontEndMapEv; CRadar::InitFrontEndMap(void)
/* 0x2AACBA */    VMOV.F32        S0, #5.0
/* 0x2AACBE */    VLDR            S16, [R4,#0x58]
/* 0x2AACC2 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AACD6)
/* 0x2AACC6 */    VMOV.F32        S22, #6.0
/* 0x2AACCA */    LDR.W           R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AACD8)
/* 0x2AACCE */    VMOV.F32        S20, S16
/* 0x2AACD2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AACD4 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AACD6 */    LDR             R0, [R0]; RsGlobal
/* 0x2AACD8 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AACDA */    VDIV.F32        S18, S16, S0
/* 0x2AACDE */    LDRD.W          R4, R5, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2AACE2 */    LDR.W           R0, [R1,#(dword_6F39EC - 0x6F3794)]
/* 0x2AACE6 */    MOV             R1, R5
/* 0x2AACE8 */    MOV             R2, R4
/* 0x2AACEA */    CBZ             R0, loc_2AAD28
/* 0x2AACEC */    VMOV            S0, R4
/* 0x2AACF0 */    MOVS            R1, #0
/* 0x2AACF2 */    VMOV            S2, R5
/* 0x2AACF6 */    VCVT.F32.S32    S0, S0
/* 0x2AACFA */    VCVT.F32.S32    S2, S2
/* 0x2AACFE */    STR             R1, [SP,#0xC8+var_6C]
/* 0x2AAD00 */    STR             R1, [SP,#0xC8+var_78]
/* 0x2AAD02 */    ADD             R1, SP, #0xC8+var_78
/* 0x2AAD04 */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x2AAD08 */    VSTR            S2, [SP,#0xC8+var_74]
/* 0x2AAD0C */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2AAD10 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AAD1C)
/* 0x2AAD14 */    LDR.W           R1, =(gMobileMenu_ptr - 0x2AAD1E)
/* 0x2AAD18 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AAD1A */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2AAD1C */    LDR             R0, [R0]; RsGlobal
/* 0x2AAD1E */    LDR             R3, [R1]; gMobileMenu
/* 0x2AAD20 */    LDRD.W          R2, R1, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2AAD24 */    VLDR            S20, [R3,#0x58]
/* 0x2AAD28 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AAD3C)
/* 0x2AAD2C */    VMOV            S0, R2
/* 0x2AAD30 */    VMOV            S2, R1
/* 0x2AAD34 */    STRD.W          R5, R4, [SP,#0xC8+var_A8]
/* 0x2AAD38 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AAD3A */    VCVT.F32.S32    S0, S0
/* 0x2AAD3E */    VCVT.F32.S32    S26, S2
/* 0x2AAD42 */    ADD             R4, SP, #0xC8+var_7C
/* 0x2AAD44 */    LDR             R0, [R0]; gMobileMenu
/* 0x2AAD46 */    VDIV.F32        S22, S16, S22
/* 0x2AAD4A */    MOV.W           R10, #0
/* 0x2AAD4E */    MOVS            R1, #0; unsigned __int8
/* 0x2AAD50 */    MOVS            R2, #0; unsigned __int8
/* 0x2AAD52 */    MOVS            R3, #0; unsigned __int8
/* 0x2AAD54 */    STR.W           R10, [SP,#0xC8+var_6C]
/* 0x2AAD58 */    STR.W           R10, [SP,#0xC8+var_78]
/* 0x2AAD5C */    VLDR            S24, [R0,#0x5C]
/* 0x2AAD60 */    VLDR            S16, [R0,#0x60]
/* 0x2AAD64 */    MOVS            R0, #0xFF
/* 0x2AAD66 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AAD68 */    MOV             R0, R4; this
/* 0x2AAD6A */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x2AAD6E */    VSTR            S26, [SP,#0xC8+var_74]
/* 0x2AAD72 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AAD76 */    ADD.W           R9, SP, #0xC8+var_78
/* 0x2AAD7A */    MOV             R1, R4
/* 0x2AAD7C */    MOV             R0, R9
/* 0x2AAD7E */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2AAD82 */    MOVS            R0, #0xA
/* 0x2AAD84 */    MOVS            R1, #2
/* 0x2AAD86 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AAD8A */    MOVS            R0, #0xB
/* 0x2AAD8C */    MOVS            R1, #2
/* 0x2AAD8E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AAD92 */    MOVW            R0, #0xBE2; unsigned int
/* 0x2AAD96 */    BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x2AAD9A */    VSUB.F32        S0, S16, S20
/* 0x2AAD9E */    VLDR            S16, =448.0
/* 0x2AADA2 */    VSUB.F32        S2, S24, S20
/* 0x2AADA6 */    LDR.W           R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x2AADB4)
/* 0x2AADAA */    VDIV.F32        S24, S18, S16
/* 0x2AADAE */    ADD             R6, SP, #0xC8+var_80
/* 0x2AADB0 */    ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
/* 0x2AADB2 */    MOVS            R5, #0xFF
/* 0x2AADB4 */    LDR.W           R8, [R0]; CTheZones::ZonesVisited ...
/* 0x2AADB8 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AADC0)
/* 0x2AADBC */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AADBE */    LDR             R0, [R0]; RsGlobal
/* 0x2AADC0 */    STR             R0, [SP,#0xC8+var_9C]
/* 0x2AADC2 */    VDIV.F32        S0, S0, S16
/* 0x2AADC6 */    VDIV.F32        S2, S2, S16
/* 0x2AADCA */    VMUL.F32        S18, S0, S26
/* 0x2AADCE */    VMUL.F32        S20, S2, S26
/* 0x2AADD2 */    VMOV.F32        S26, #0.125
/* 0x2AADD6 */    B               loc_2AADE0
/* 0x2AADD8 */    DCFS 448.0
/* 0x2AADDC */    DCFS 0.0
/* 0x2AADE0 */    VMOV            S0, R10
/* 0x2AADE4 */    ADD.W           R10, R10, #1
/* 0x2AADE8 */    VCVT.F32.S32    S28, S0
/* 0x2AADEC */    STR.W           R10, [SP,#0xC8+var_A0]
/* 0x2AADF0 */    VMOV            S0, R10
/* 0x2AADF4 */    MOV.W           R10, #0
/* 0x2AADF8 */    VCVT.F32.S32    S30, S0
/* 0x2AADFC */    MOV             R0, R4; this
/* 0x2AADFE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2AAE00 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2AAE02 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2AAE04 */    STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AAE06 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AAE0A */    MOV             R0, R6; this
/* 0x2AAE0C */    MOVS            R1, #0; unsigned __int8
/* 0x2AAE0E */    MOVS            R2, #0; unsigned __int8
/* 0x2AAE10 */    MOVS            R3, #0; unsigned __int8
/* 0x2AAE12 */    STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AAE14 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AAE18 */    LDR             R0, [SP,#0xC8+var_9C]
/* 0x2AAE1A */    ADD.W           R11, R10, #1
/* 0x2AAE1E */    VMOV            S4, R10
/* 0x2AAE22 */    VMOV            S2, R11
/* 0x2AAE26 */    VLDR            S0, [R0,#8]
/* 0x2AAE2A */    VCVT.F32.S32    S0, S0
/* 0x2AAE2E */    VCVT.F32.S32    S2, S2
/* 0x2AAE32 */    VCVT.F32.S32    S4, S4
/* 0x2AAE36 */    LDRB.W          R0, [R8,R10]
/* 0x2AAE3A */    CMP             R0, #2
/* 0x2AAE3C */    BEQ.W           loc_2AAF80
/* 0x2AAE40 */    VMUL.F32        S23, S24, S0
/* 0x2AAE44 */    MOV             R0, R9
/* 0x2AAE46 */    MOV             R1, R4
/* 0x2AAE48 */    VMUL.F32        S0, S23, S2
/* 0x2AAE4C */    VMUL.F32        S2, S23, S4
/* 0x2AAE50 */    VMUL.F32        S4, S23, S30
/* 0x2AAE54 */    VMUL.F32        S6, S23, S28
/* 0x2AAE58 */    VADD.F32        S17, S18, S0
/* 0x2AAE5C */    VADD.F32        S29, S18, S2
/* 0x2AAE60 */    VADD.F32        S19, S20, S4
/* 0x2AAE64 */    VADD.F32        S21, S20, S6
/* 0x2AAE68 */    VSTR            S29, [SP,#0xC8+var_6C]
/* 0x2AAE6C */    VSTR            S21, [SP,#0xC8+var_78]
/* 0x2AAE70 */    VSTR            S19, [SP,#0xC8+var_70]
/* 0x2AAE74 */    VSTR            S17, [SP,#0xC8+var_74]
/* 0x2AAE78 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2AAE7C */    VMUL.F32        S25, S23, S26
/* 0x2AAE80 */    MOV             R0, R9
/* 0x2AAE82 */    MOV             R1, R6
/* 0x2AAE84 */    MOV             R2, R4
/* 0x2AAE86 */    MOV             R3, R6
/* 0x2AAE88 */    VSTR            S21, [SP,#0xC8+var_70]
/* 0x2AAE8C */    VSTR            S29, [SP,#0xC8+var_74]
/* 0x2AAE90 */    STR             R6, [SP,#0xC8+var_C8]
/* 0x2AAE92 */    VSUB.F32        S31, S29, S25
/* 0x2AAE96 */    VSUB.F32        S23, S21, S25
/* 0x2AAE9A */    VSTR            S31, [SP,#0xC8+var_6C]
/* 0x2AAE9E */    VSTR            S23, [SP,#0xC8+var_78]
/* 0x2AAEA2 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2AAEA6 */    MOV             R0, R9
/* 0x2AAEA8 */    MOV             R1, R4
/* 0x2AAEAA */    MOV             R2, R4
/* 0x2AAEAC */    MOV             R3, R6
/* 0x2AAEAE */    VSTR            S31, [SP,#0xC8+var_6C]
/* 0x2AAEB2 */    VSTR            S21, [SP,#0xC8+var_78]
/* 0x2AAEB6 */    VSTR            S19, [SP,#0xC8+var_70]
/* 0x2AAEBA */    VSTR            S29, [SP,#0xC8+var_74]
/* 0x2AAEBE */    STR             R6, [SP,#0xC8+var_C8]
/* 0x2AAEC0 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2AAEC4 */    VADD.F32        S27, S25, S19
/* 0x2AAEC8 */    MOV             R0, R9
/* 0x2AAECA */    MOV             R1, R6
/* 0x2AAECC */    MOV             R2, R4
/* 0x2AAECE */    MOV             R3, R6
/* 0x2AAED0 */    VSTR            S31, [SP,#0xC8+var_6C]
/* 0x2AAED4 */    STR             R6, [SP,#0xC8+var_C8]
/* 0x2AAED6 */    VSTR            S27, [SP,#0xC8+var_78]
/* 0x2AAEDA */    VSTR            S19, [SP,#0xC8+var_70]
/* 0x2AAEDE */    VSTR            S29, [SP,#0xC8+var_74]
/* 0x2AAEE2 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2AAEE6 */    MOV             R0, R9
/* 0x2AAEE8 */    MOV             R1, R6
/* 0x2AAEEA */    MOV             R2, R4
/* 0x2AAEEC */    MOV             R3, R6
/* 0x2AAEEE */    VSTR            S29, [SP,#0xC8+var_6C]
/* 0x2AAEF2 */    VSTR            S23, [SP,#0xC8+var_78]
/* 0x2AAEF6 */    VSTR            S21, [SP,#0xC8+var_70]
/* 0x2AAEFA */    VSTR            S17, [SP,#0xC8+var_74]
/* 0x2AAEFE */    STR             R4, [SP,#0xC8+var_C8]
/* 0x2AAF00 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2AAF04 */    MOV             R0, R9
/* 0x2AAF06 */    MOV             R1, R4
/* 0x2AAF08 */    MOV             R2, R6
/* 0x2AAF0A */    MOV             R3, R4
/* 0x2AAF0C */    VSTR            S29, [SP,#0xC8+var_6C]
/* 0x2AAF10 */    VSTR            S19, [SP,#0xC8+var_78]
/* 0x2AAF14 */    VSTR            S27, [SP,#0xC8+var_70]
/* 0x2AAF18 */    VSTR            S17, [SP,#0xC8+var_74]
/* 0x2AAF1C */    STR             R6, [SP,#0xC8+var_C8]
/* 0x2AAF1E */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2AAF22 */    VADD.F32        S25, S25, S17
/* 0x2AAF26 */    MOV             R0, R9
/* 0x2AAF28 */    MOV             R1, R6
/* 0x2AAF2A */    MOV             R2, R6
/* 0x2AAF2C */    MOV             R3, R4
/* 0x2AAF2E */    VSTR            S17, [SP,#0xC8+var_6C]
/* 0x2AAF32 */    VSTR            S21, [SP,#0xC8+var_78]
/* 0x2AAF36 */    VSTR            S23, [SP,#0xC8+var_70]
/* 0x2AAF3A */    STR             R6, [SP,#0xC8+var_C8]
/* 0x2AAF3C */    VSTR            S25, [SP,#0xC8+var_74]
/* 0x2AAF40 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2AAF44 */    MOV             R0, R9
/* 0x2AAF46 */    MOV             R1, R6
/* 0x2AAF48 */    MOV             R2, R6
/* 0x2AAF4A */    MOV             R3, R4
/* 0x2AAF4C */    VSTR            S17, [SP,#0xC8+var_6C]
/* 0x2AAF50 */    VSTR            S21, [SP,#0xC8+var_78]
/* 0x2AAF54 */    VSTR            S19, [SP,#0xC8+var_70]
/* 0x2AAF58 */    VSTR            S25, [SP,#0xC8+var_74]
/* 0x2AAF5C */    STR             R4, [SP,#0xC8+var_C8]
/* 0x2AAF5E */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2AAF62 */    MOV             R0, R9
/* 0x2AAF64 */    MOV             R1, R6
/* 0x2AAF66 */    MOV             R2, R6
/* 0x2AAF68 */    MOV             R3, R4
/* 0x2AAF6A */    VSTR            S17, [SP,#0xC8+var_6C]
/* 0x2AAF6E */    VSTR            S19, [SP,#0xC8+var_78]
/* 0x2AAF72 */    VSTR            S27, [SP,#0xC8+var_70]
/* 0x2AAF76 */    VSTR            S25, [SP,#0xC8+var_74]
/* 0x2AAF7A */    STR             R6, [SP,#0xC8+var_C8]
/* 0x2AAF7C */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2AAF80 */    CMP.W           R11, #0xA
/* 0x2AAF84 */    MOV             R10, R11
/* 0x2AAF86 */    BNE.W           loc_2AADFC
/* 0x2AAF8A */    LDR.W           R10, [SP,#0xC8+var_A0]
/* 0x2AAF8E */    ADD.W           R8, R8, #0xA
/* 0x2AAF92 */    CMP.W           R10, #0xA
/* 0x2AAF96 */    BNE.W           loc_2AADE0
/* 0x2AAF9A */    MOVS            R0, #0xA
/* 0x2AAF9C */    MOVS            R1, #9
/* 0x2AAF9E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AAFA2 */    MOVS            R0, #0xB
/* 0x2AAFA4 */    MOVS            R1, #1
/* 0x2AAFA6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AAFAA */    LDR.W           R0, =(RsGlobal_ptr - 0x2AAFBC)
/* 0x2AAFAE */    ADD             R5, SP, #0xC8+var_7C
/* 0x2AAFB0 */    MOV.W           R9, #0
/* 0x2AAFB4 */    MOV.W           R8, #0xFF
/* 0x2AAFB8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AAFBA */    MOVS            R1, #0x60 ; '`'; unsigned __int8
/* 0x2AAFBC */    MOVS            R2, #0x60 ; '`'; unsigned __int8
/* 0x2AAFBE */    MOVS            R3, #0x60 ; '`'; unsigned __int8
/* 0x2AAFC0 */    LDR             R6, [R0]; RsGlobal
/* 0x2AAFC2 */    MOV             R0, R5; this
/* 0x2AAFC4 */    VLDR            S0, [R6,#4]
/* 0x2AAFC8 */    VLDR            S2, [R6,#8]
/* 0x2AAFCC */    VCVT.F32.S32    S0, S0
/* 0x2AAFD0 */    VCVT.F32.S32    S2, S2
/* 0x2AAFD4 */    STR.W           R9, [SP,#0xC8+var_78]
/* 0x2AAFD8 */    STR.W           R9, [SP,#0xC8+var_6C]
/* 0x2AAFDC */    STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AAFE0 */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x2AAFE4 */    VSTR            S2, [SP,#0xC8+var_74]
/* 0x2AAFE8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AAFEC */    ADD             R0, SP, #0xC8+var_78
/* 0x2AAFEE */    MOV             R1, R5
/* 0x2AAFF0 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2AAFF4 */    MOVS            R0, #0xA
/* 0x2AAFF6 */    MOVS            R1, #2
/* 0x2AAFF8 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AAFFC */    MOVS            R0, #0xB
/* 0x2AAFFE */    MOVS            R1, #2
/* 0x2AB000 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AB004 */    VLDR            S0, [R6,#4]
/* 0x2AB008 */    ADD             R5, SP, #0xC8+var_7C
/* 0x2AB00A */    VLDR            S2, [R6,#8]
/* 0x2AB00E */    MOVS            R1, #0xA0; unsigned __int8
/* 0x2AB010 */    VCVT.F32.S32    S0, S0
/* 0x2AB014 */    MOV             R0, R5; this
/* 0x2AB016 */    VCVT.F32.S32    S2, S2
/* 0x2AB01A */    MOVS            R2, #0xA0; unsigned __int8
/* 0x2AB01C */    MOVS            R3, #0xA0; unsigned __int8
/* 0x2AB01E */    STR.W           R9, [SP,#0xC8+var_78]
/* 0x2AB022 */    STR.W           R9, [SP,#0xC8+var_6C]
/* 0x2AB026 */    STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB02A */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x2AB02E */    VSTR            S2, [SP,#0xC8+var_74]
/* 0x2AB032 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB036 */    ADD             R0, SP, #0xC8+var_78
/* 0x2AB038 */    MOV             R1, R5
/* 0x2AB03A */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2AB03E */    MOVS            R0, #0xA
/* 0x2AB040 */    MOVS            R1, #9
/* 0x2AB042 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AB046 */    MOVS            R0, #0xB
/* 0x2AB048 */    MOVS            R1, #1
/* 0x2AB04A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AB04E */    VDIV.F32        S26, S22, S16
/* 0x2AB052 */    ADD             R5, SP, #0xC8+var_7C
/* 0x2AB054 */    MOVS            R1, #0x6F ; 'o'; unsigned __int8
/* 0x2AB056 */    MOVS            R2, #0x89; unsigned __int8
/* 0x2AB058 */    MOV             R0, R5; this
/* 0x2AB05A */    MOVS            R3, #0xAA; unsigned __int8
/* 0x2AB05C */    VLDR            S0, [R6,#8]
/* 0x2AB060 */    VMOV.F32        S22, #12.0
/* 0x2AB064 */    VCVT.F32.S32    S0, S0
/* 0x2AB068 */    STR.W           R9, [SP,#0xC8+var_78]
/* 0x2AB06C */    VSTR            S18, [SP,#0xC8+var_6C]
/* 0x2AB070 */    VSTR            S20, [SP,#0xC8+var_70]
/* 0x2AB074 */    STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB078 */    VMUL.F32        S0, S26, S0
/* 0x2AB07C */    VMUL.F32        S0, S0, S22
/* 0x2AB080 */    VADD.F32        S0, S18, S0
/* 0x2AB084 */    VSTR            S0, [SP,#0xC8+var_74]
/* 0x2AB088 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB08C */    ADD             R0, SP, #0xC8+var_78
/* 0x2AB08E */    MOV             R1, R5
/* 0x2AB090 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2AB094 */    VLDR            S0, [R6,#8]
/* 0x2AB098 */    VMOV.F32        S24, #24.0
/* 0x2AB09C */    ADD             R5, SP, #0xC8+var_7C
/* 0x2AB09E */    MOVS            R1, #0x6F ; 'o'; unsigned __int8
/* 0x2AB0A0 */    VCVT.F32.S32    S0, S0
/* 0x2AB0A4 */    MOVS            R2, #0x89; unsigned __int8
/* 0x2AB0A6 */    MOV             R0, R5; this
/* 0x2AB0A8 */    MOVS            R3, #0xAA; unsigned __int8
/* 0x2AB0AA */    VSTR            S18, [SP,#0xC8+var_6C]
/* 0x2AB0AE */    STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB0B2 */    VMUL.F32        S0, S26, S0
/* 0x2AB0B6 */    VMUL.F32        S2, S0, S22
/* 0x2AB0BA */    VMUL.F32        S0, S0, S24
/* 0x2AB0BE */    VADD.F32        S4, S20, S2
/* 0x2AB0C2 */    VADD.F32        S0, S20, S0
/* 0x2AB0C6 */    VADD.F32        S2, S18, S2
/* 0x2AB0CA */    VSTR            S4, [SP,#0xC8+var_78]
/* 0x2AB0CE */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x2AB0D2 */    VSTR            S2, [SP,#0xC8+var_74]
/* 0x2AB0D6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB0DA */    ADD             R0, SP, #0xC8+var_78
/* 0x2AB0DC */    MOV             R1, R5
/* 0x2AB0DE */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2AB0E2 */    VLDR            S0, [R6,#8]
/* 0x2AB0E6 */    ADD             R5, SP, #0xC8+var_7C
/* 0x2AB0E8 */    MOVS            R1, #0x6F ; 'o'; unsigned __int8
/* 0x2AB0EA */    MOVS            R2, #0x89; unsigned __int8
/* 0x2AB0EC */    VCVT.F32.S32    S0, S0
/* 0x2AB0F0 */    MOV             R0, R5; this
/* 0x2AB0F2 */    MOVS            R3, #0xAA; unsigned __int8
/* 0x2AB0F4 */    STR.W           R9, [SP,#0xC8+var_78]
/* 0x2AB0F8 */    STR.W           R9, [SP,#0xC8+var_6C]
/* 0x2AB0FC */    VSTR            S18, [SP,#0xC8+var_74]
/* 0x2AB100 */    STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB104 */    VMUL.F32        S0, S26, S0
/* 0x2AB108 */    VMUL.F32        S0, S0, S24
/* 0x2AB10C */    VADD.F32        S0, S20, S0
/* 0x2AB110 */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x2AB114 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB118 */    ADD             R0, SP, #0xC8+var_78
/* 0x2AB11A */    MOV             R1, R5
/* 0x2AB11C */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2AB120 */    VLDR            S0, [R6,#8]
/* 0x2AB124 */    ADD             R5, SP, #0xC8+var_7C
/* 0x2AB126 */    MOVS            R1, #0x6F ; 'o'; unsigned __int8
/* 0x2AB128 */    MOVS            R2, #0x89; unsigned __int8
/* 0x2AB12A */    VCVT.F32.S32    S0, S0
/* 0x2AB12E */    MOV             R0, R5; this
/* 0x2AB130 */    MOVS            R3, #0xAA; unsigned __int8
/* 0x2AB132 */    STR.W           R9, [SP,#0xC8+var_78]
/* 0x2AB136 */    STR.W           R8, [SP,#0xC8+var_C8]; int
/* 0x2AB13A */    VMUL.F32        S0, S26, S0
/* 0x2AB13E */    VMUL.F32        S2, S0, S22
/* 0x2AB142 */    VMUL.F32        S0, S0, S24
/* 0x2AB146 */    VADD.F32        S2, S18, S2
/* 0x2AB14A */    VADD.F32        S4, S20, S0
/* 0x2AB14E */    VADD.F32        S0, S18, S0
/* 0x2AB152 */    VSTR            S2, [SP,#0xC8+var_6C]
/* 0x2AB156 */    VSTR            S4, [SP,#0xC8+var_70]
/* 0x2AB15A */    VSTR            S0, [SP,#0xC8+var_74]
/* 0x2AB15E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB162 */    ADD             R0, SP, #0xC8+var_78
/* 0x2AB164 */    MOV             R1, R5
/* 0x2AB166 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2AB16A */    LDR             R0, [SP,#0xC8+var_A8]
/* 0x2AB16C */    MOV.W           R8, #0x3F800000
/* 0x2AB170 */    VLDR            S28, =0.0
/* 0x2AB174 */    VMOV            S0, R0
/* 0x2AB178 */    VCVT.F32.S32    S24, S0
/* 0x2AB17C */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x2AB17E */    VMOV            S0, R0
/* 0x2AB182 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB18E)
/* 0x2AB186 */    VCVT.F32.S32    S22, S0
/* 0x2AB18A */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB18C */    LDR             R6, [R0]; RsGlobal
/* 0x2AB18E */    VMOV            S0, R9
/* 0x2AB192 */    ADD.W           R4, R9, #1
/* 0x2AB196 */    MOVS            R5, #0
/* 0x2AB198 */    VCVT.F32.S32    S30, S0
/* 0x2AB19C */    VMOV            S0, R4
/* 0x2AB1A0 */    VCVT.F32.S32    S17, S0
/* 0x2AB1A4 */    VLDR            S0, [R6,#8]
/* 0x2AB1A8 */    VCVT.F32.S32    S0, S0
/* 0x2AB1AC */    VMUL.F32        S4, S26, S0
/* 0x2AB1B0 */    VMUL.F32        S0, S4, S30
/* 0x2AB1B4 */    VSUB.F32        S6, S28, S4
/* 0x2AB1B8 */    VADD.F32        S0, S20, S0
/* 0x2AB1BC */    VCMPE.F32       S0, S6
/* 0x2AB1C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB1C4 */    BLE             loc_2AB232
/* 0x2AB1C6 */    VMOV            S2, R5
/* 0x2AB1CA */    VCVT.F32.S32    S2, S2
/* 0x2AB1CE */    VMUL.F32        S2, S4, S2
/* 0x2AB1D2 */    VADD.F32        S2, S18, S2
/* 0x2AB1D6 */    VCMPE.F32       S2, S6
/* 0x2AB1DA */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB1DE */    BLE             loc_2AB232
/* 0x2AB1E0 */    VMUL.F32        S6, S4, S17
/* 0x2AB1E4 */    VADD.F32        S8, S4, S22
/* 0x2AB1E8 */    VADD.F32        S6, S20, S6
/* 0x2AB1EC */    VCMPE.F32       S6, S8
/* 0x2AB1F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB1F4 */    BGE             loc_2AB232
/* 0x2AB1F6 */    ADDS            R0, R5, #1
/* 0x2AB1F8 */    VADD.F32        S10, S4, S24
/* 0x2AB1FC */    VMOV            S8, R0
/* 0x2AB200 */    VCVT.F32.S32    S8, S8
/* 0x2AB204 */    VMUL.F32        S8, S4, S8
/* 0x2AB208 */    VADD.F32        S4, S18, S8
/* 0x2AB20C */    VCMPE.F32       S4, S10
/* 0x2AB210 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB214 */    BGE             loc_2AB232
/* 0x2AB216 */    VMOV            R2, S0; int
/* 0x2AB21A */    MOV             R0, R9; int
/* 0x2AB21C */    VMOV            R3, S4; int
/* 0x2AB220 */    MOV             R1, R5; int
/* 0x2AB222 */    STR.W           R8, [SP,#0xC8+var_C0]; float
/* 0x2AB226 */    VSTR            S6, [SP,#0xC8+var_C8]
/* 0x2AB22A */    VSTR            S2, [SP,#0xC8+var_C4]
/* 0x2AB22E */    BLX             j__ZN6CRadar19DrawRadarSectionMapEii5CRectf; CRadar::DrawRadarSectionMap(int,int,CRect,float)
/* 0x2AB232 */    ADDS            R5, #1
/* 0x2AB234 */    CMP             R5, #0xC
/* 0x2AB236 */    BNE             loc_2AB1A4
/* 0x2AB238 */    CMP             R4, #0xC
/* 0x2AB23A */    MOV             R9, R4
/* 0x2AB23C */    BNE             loc_2AB18E
/* 0x2AB23E */    MOVS            R0, #0xA
/* 0x2AB240 */    MOVS            R1, #5
/* 0x2AB242 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AB246 */    MOVS            R0, #0xB
/* 0x2AB248 */    MOVS            R1, #6
/* 0x2AB24A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2AB24E */    MOVS            R0, #(stderr+1); this
/* 0x2AB250 */    BLX             j__ZN6CRadar20DrawRadarGangOverlayEb; CRadar::DrawRadarGangOverlay(bool)
/* 0x2AB254 */    LDR.W           R0, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x2AB260)
/* 0x2AB258 */    LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x2AB262)
/* 0x2AB25C */    ADD             R0, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
/* 0x2AB25E */    ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
/* 0x2AB260 */    LDR             R0, [R0]; CTheScripts::HideAllFrontEndMapBlips ...
/* 0x2AB262 */    LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
/* 0x2AB264 */    LDRB            R0, [R0]; CTheScripts::HideAllFrontEndMapBlips
/* 0x2AB266 */    LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
/* 0x2AB268 */    ORRS            R0, R1
/* 0x2AB26A */    LSLS            R0, R0, #0x18
/* 0x2AB26C */    BNE             loc_2AB284
/* 0x2AB26E */    LDR.W           R0, =(mapScroll_ptr - 0x2AB27A)
/* 0x2AB272 */    MOV.W           R1, #0x3F800000; y
/* 0x2AB276 */    ADD             R0, PC; mapScroll_ptr
/* 0x2AB278 */    LDR             R0, [R0]; mapScroll
/* 0x2AB27A */    LDR             R0, [R0]; x
/* 0x2AB27C */    BLX             fmodf
/* 0x2AB280 */    BLX             j__ZN6CRadar9DrawBlipsEf; CRadar::DrawBlips(float)
/* 0x2AB284 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AB290)
/* 0x2AB288 */    LDR.W           R3, =(_ZN12CUserDisplay9PlaceNameE_ptr - 0x2AB292)
/* 0x2AB28C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AB28E */    ADD             R3, PC; _ZN12CUserDisplay9PlaceNameE_ptr
/* 0x2AB290 */    LDR             R5, [R0]; gMobileMenu
/* 0x2AB292 */    LDR             R0, [R3]; CUserDisplay::PlaceName ...
/* 0x2AB294 */    LDRD.W          R1, R2, [R5,#(dword_6E00D0 - 0x6E006C)]
/* 0x2AB298 */    NOP
/* 0x2AB29A */    MOVS            R0, #0
/* 0x2AB29C */    MOV             R9, R0
/* 0x2AB29E */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB2AC)
/* 0x2AB2A2 */    MOVS            R6, #0
/* 0x2AB2A4 */    VLDR            S4, =0.7
/* 0x2AB2A8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB2AA */    VLDR            S20, =255.0
/* 0x2AB2AE */    ADD.W           R8, SP, #0xC8+var_7C
/* 0x2AB2B2 */    MOVS            R1, #0; unsigned __int8
/* 0x2AB2B4 */    LDR             R0, [R0]; RsGlobal
/* 0x2AB2B6 */    MOVS            R2, #0; unsigned __int8
/* 0x2AB2B8 */    MOVS            R3, #0; unsigned __int8
/* 0x2AB2BA */    VLDR            S0, [R0,#4]
/* 0x2AB2BE */    VLDR            S2, [R0,#8]
/* 0x2AB2C2 */    LDR.W           R0, =(mapModeOpacity_ptr - 0x2AB2D2)
/* 0x2AB2C6 */    VCVT.F32.S32    S2, S2
/* 0x2AB2CA */    VCVT.F32.S32    S0, S0
/* 0x2AB2CE */    ADD             R0, PC; mapModeOpacity_ptr
/* 0x2AB2D0 */    STR             R6, [SP,#0xC8+var_78]
/* 0x2AB2D2 */    LDR             R4, [R0]; mapModeOpacity
/* 0x2AB2D4 */    VMUL.F32        S4, S2, S4
/* 0x2AB2D8 */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x2AB2DC */    VLDR            S0, [R4]
/* 0x2AB2E0 */    VSTR            S2, [SP,#0xC8+var_74]
/* 0x2AB2E4 */    VMUL.F32        S0, S0, S20
/* 0x2AB2E8 */    VSTR            S4, [SP,#0xC8+var_6C]
/* 0x2AB2EC */    VCVT.U32.F32    S0, S0
/* 0x2AB2F0 */    VMOV            R0, S0
/* 0x2AB2F4 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB2F6 */    MOV             R0, R8; this
/* 0x2AB2F8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB2FC */    VLDR            S0, [R4]
/* 0x2AB300 */    ADD.W           R10, SP, #0xC8+var_80
/* 0x2AB304 */    MOVS            R1, #0; unsigned __int8
/* 0x2AB306 */    MOVS            R2, #0; unsigned __int8
/* 0x2AB308 */    VMUL.F32        S0, S0, S20
/* 0x2AB30C */    MOVS            R3, #0; unsigned __int8
/* 0x2AB30E */    VCVT.U32.F32    S0, S0
/* 0x2AB312 */    VMOV            R0, S0
/* 0x2AB316 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB318 */    MOV             R0, R10; this
/* 0x2AB31A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB31E */    ADD             R4, SP, #0xC8+var_84
/* 0x2AB320 */    MOVS            R1, #0; unsigned __int8
/* 0x2AB322 */    MOVS            R2, #0; unsigned __int8
/* 0x2AB324 */    MOVS            R3, #0; unsigned __int8
/* 0x2AB326 */    MOV             R0, R4; this
/* 0x2AB328 */    STR             R6, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB32A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB32E */    ADD             R0, SP, #0xC8+var_88; this
/* 0x2AB330 */    MOVS            R1, #0; unsigned __int8
/* 0x2AB332 */    MOVS            R2, #0; unsigned __int8
/* 0x2AB334 */    MOVS            R3, #0; unsigned __int8
/* 0x2AB336 */    STR             R6, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB338 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB33C */    STR             R0, [SP,#0xC8+var_C8]
/* 0x2AB33E */    ADD             R0, SP, #0xC8+var_78
/* 0x2AB340 */    MOV             R1, R8
/* 0x2AB342 */    MOV             R2, R10
/* 0x2AB344 */    MOV             R3, R4
/* 0x2AB346 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2AB34A */    LDRB.W          R0, [R5,#(byte_6E00DB - 0x6E006C)]
/* 0x2AB34E */    CBNZ            R0, loc_2AB36E
/* 0x2AB350 */    LDR.W           R0, =(lastDevice_ptr - 0x2AB35C)
/* 0x2AB354 */    LDR.W           R1, =(gMobileMenu_ptr - 0x2AB35E)
/* 0x2AB358 */    ADD             R0, PC; lastDevice_ptr
/* 0x2AB35A */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2AB35C */    LDR             R0, [R0]; lastDevice
/* 0x2AB35E */    LDR             R1, [R1]; gMobileMenu
/* 0x2AB360 */    LDR             R0, [R0]
/* 0x2AB362 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2AB366 */    LDR.W           R0, [R0,#0x90]
/* 0x2AB36A */    CMP             R0, #3
/* 0x2AB36C */    BNE             loc_2AB43A
/* 0x2AB36E */    LDR.W           R0, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x2AB376)
/* 0x2AB372 */    ADD             R0, PC; _ZN9CTheZones13ZonesRevealedE_ptr
/* 0x2AB374 */    LDR             R0, [R0]; CTheZones::ZonesRevealed ...
/* 0x2AB376 */    LDR             R0, [R0]; CTheZones::ZonesRevealed
/* 0x2AB378 */    CMP             R0, #0x4F ; 'O'
/* 0x2AB37A */    BHI             loc_2AB390
/* 0x2AB37C */    LDR.W           R0, =(gMobileMenu_ptr - 0x2AB384)
/* 0x2AB380 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2AB382 */    LDR             R1, [R0]; gMobileMenu
/* 0x2AB384 */    LDRD.W          R0, R1, [R1,#(dword_6E00D0 - 0x6E006C)]; float
/* 0x2AB388 */    BLX             j__ZN9CTheZones30GetCurrentZoneLockedOrUnlockedEff; CTheZones::GetCurrentZoneLockedOrUnlocked(float,float)
/* 0x2AB38C */    CMP             R0, #0
/* 0x2AB38E */    BEQ             loc_2AB43A
/* 0x2AB390 */    MOVS            R0, #(stderr+3); this
/* 0x2AB392 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2AB396 */    MOVS            R0, #0x44200000; this
/* 0x2AB39C */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2AB3A0 */    ADD             R0, SP, #0xC8+var_8C; this
/* 0x2AB3A2 */    MOVS            R5, #0xFF
/* 0x2AB3A4 */    MOVS            R1, #0; unsigned __int8
/* 0x2AB3A6 */    MOVS            R2, #0; unsigned __int8
/* 0x2AB3A8 */    MOVS            R3, #0; unsigned __int8
/* 0x2AB3AA */    STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB3AC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB3B0 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2AB3B4 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB3C0)
/* 0x2AB3B8 */    VLDR            S2, =0.0017857
/* 0x2AB3BC */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB3BE */    LDR             R4, [R0]; RsGlobal
/* 0x2AB3C0 */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2AB3C2 */    VMOV            S0, R0
/* 0x2AB3C6 */    VCVT.F32.S32    S0, S0
/* 0x2AB3CA */    VMUL.F32        S0, S0, S2
/* 0x2AB3CE */    VMOV            R0, S0; this
/* 0x2AB3D2 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2AB3D6 */    ADD             R0, SP, #0xC8+var_90; this
/* 0x2AB3D8 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2AB3DA */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2AB3DC */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2AB3DE */    STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB3E0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB3E4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2AB3E8 */    MOVS            R0, #(stderr+2); this
/* 0x2AB3EA */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2AB3EE */    MOVS            R0, #(stderr+2); this
/* 0x2AB3F0 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2AB3F4 */    VLDR            S0, [R4,#4]
/* 0x2AB3F8 */    MOV             R2, R9
/* 0x2AB3FA */    VLDR            S2, [R4,#8]
/* 0x2AB3FE */    VLDR            S4, =-0.20089
/* 0x2AB402 */    VCVT.F32.S32    S2, S2
/* 0x2AB406 */    VLDR            S6, =-0.0
/* 0x2AB40A */    VCVT.F32.S32    S0, S0
/* 0x2AB40E */    VLDR            S8, =-0.040179
/* 0x2AB412 */    VMUL.F32        S4, S2, S4
/* 0x2AB416 */    VMUL.F32        S2, S2, S8
/* 0x2AB41A */    VMUL.F32        S6, S0, S6
/* 0x2AB41E */    VADD.F32        S4, S24, S4
/* 0x2AB422 */    VADD.F32        S2, S22, S2
/* 0x2AB426 */    VADD.F32        S0, S0, S6
/* 0x2AB42A */    VMOV            R1, S4
/* 0x2AB42E */    VMIN.F32        D0, D1, D0
/* 0x2AB432 */    VMOV            R0, S0
/* 0x2AB436 */    NOP
/* 0x2AB438 */    NOP
/* 0x2AB43A */    LDR.W           R1, =(mapModeOpacity_ptr - 0x2AB446)
/* 0x2AB43E */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB448)
/* 0x2AB442 */    ADD             R1, PC; mapModeOpacity_ptr
/* 0x2AB444 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB446 */    LDR             R1, [R1]; mapModeOpacity ; float
/* 0x2AB448 */    LDR             R0, [R0]; RsGlobal
/* 0x2AB44A */    VLDR            S0, [R1]
/* 0x2AB44E */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2AB450 */    VCMP.F32        S0, #0.0
/* 0x2AB454 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB458 */    BEQ.W           loc_2ABA70
/* 0x2AB45C */    SUBS            R0, #0x28 ; '('
/* 0x2AB45E */    VMOV            S0, R0
/* 0x2AB462 */    VCVT.F32.S32    S0, S0
/* 0x2AB466 */    VMOV            R0, S0; this
/* 0x2AB46A */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2AB46E */    MOVS            R0, #0x42A80000; this
/* 0x2AB474 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2AB478 */    MOVS            R0, #(stderr+1); this
/* 0x2AB47A */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x2AB47E */    LDR.W           R0, =(mapModeOpacity_ptr - 0x2AB48C)
/* 0x2AB482 */    MOVS            R1, #0; unsigned __int8
/* 0x2AB484 */    MOVS            R2, #0; unsigned __int8
/* 0x2AB486 */    MOVS            R3, #0; unsigned __int8
/* 0x2AB488 */    ADD             R0, PC; mapModeOpacity_ptr
/* 0x2AB48A */    LDR             R4, [R0]; mapModeOpacity
/* 0x2AB48C */    VLDR            S0, [R4]
/* 0x2AB490 */    VMUL.F32        S0, S0, S20
/* 0x2AB494 */    VCVT.U32.F32    S0, S0
/* 0x2AB498 */    VMOV            R0, S0
/* 0x2AB49C */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB49E */    ADD             R0, SP, #0xC8+var_94; this
/* 0x2AB4A0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB4A4 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2AB4A8 */    MOVS            R0, #(stderr+1); this
/* 0x2AB4AA */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2AB4AE */    MOVS            R0, #(stderr+2); this
/* 0x2AB4B0 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2AB4B4 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB4C0)
/* 0x2AB4B8 */    VLDR            S18, =0.0012277
/* 0x2AB4BC */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB4BE */    LDR             R5, [R0]; RsGlobal
/* 0x2AB4C0 */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2AB4C2 */    VMOV            S0, R0
/* 0x2AB4C6 */    VCVT.F32.S32    S0, S0
/* 0x2AB4CA */    VMUL.F32        S0, S0, S18
/* 0x2AB4CE */    VMOV            R0, S0; this
/* 0x2AB4D2 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2AB4D6 */    VLDR            S0, [R4]
/* 0x2AB4DA */    MOVS            R1, #0xAC; unsigned __int8
/* 0x2AB4DC */    MOVS            R2, #0xCB; unsigned __int8
/* 0x2AB4DE */    MOVS            R3, #0xF1; unsigned __int8
/* 0x2AB4E0 */    VMUL.F32        S0, S0, S20
/* 0x2AB4E4 */    VCVT.U32.F32    S0, S0
/* 0x2AB4E8 */    VMOV            R0, S0
/* 0x2AB4EC */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2AB4EE */    ADD             R0, SP, #0xC8+var_98; this
/* 0x2AB4F0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AB4F4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2AB4F8 */    LDRD.W          R0, R1, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2AB4FC */    VMOV.I32        D18, #0
/* 0x2AB500 */    VMOV            S4, R1
/* 0x2AB504 */    VLDR            S22, =1.8
/* 0x2AB508 */    VLDR            D10, =0.05
/* 0x2AB50C */    MOVW            R3, #0xAAAB
/* 0x2AB510 */    VMOV            S2, R0
/* 0x2AB514 */    LDR.W           R1, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x2AB528)
/* 0x2AB518 */    VCVT.F32.S32    S0, S4
/* 0x2AB51C */    MOVT            R3, #0xAAAA
/* 0x2AB520 */    VCVT.F32.S32    S2, S2
/* 0x2AB524 */    ADD             R1, PC; _ZN6CRadar16MapLegendCounterE_ptr
/* 0x2AB526 */    VCVT.F64.S32    D16, S4
/* 0x2AB52A */    MOV.W           R9, #4
/* 0x2AB52E */    LDR             R1, [R1]; CRadar::MapLegendCounter ...
/* 0x2AB530 */    VDIV.F32        S4, S2, S0
/* 0x2AB534 */    VCMPE.F32       S4, S22
/* 0x2AB538 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB53C */    VCMPE.F32       S4, S22
/* 0x2AB540 */    VMUL.F64        D19, D16, D10
/* 0x2AB544 */    VMOV.I32        D17, #0
/* 0x2AB548 */    IT GT
/* 0x2AB54A */    VMOVGT.F64      D18, D19
/* 0x2AB54E */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB552 */    VADD.F64        D19, D19, D19
/* 0x2AB556 */    MOVS            R1, #0
/* 0x2AB558 */    ADD.W           R2, R1, #2
/* 0x2AB55C */    UMULL.W         R3, R6, R2, R3
/* 0x2AB560 */    IT GT
/* 0x2AB562 */    VMOVGT.F64      D17, D19
/* 0x2AB566 */    CMP             R2, #0xE
/* 0x2AB568 */    IT HI
/* 0x2AB56A */    MOVHI.W         R9, R6,LSR#1
/* 0x2AB56E */    CMP             R1, #0
/* 0x2AB570 */    BEQ.W           loc_2ABA70
/* 0x2AB574 */    VLDR            S24, =-640.0
/* 0x2AB578 */    VMOV.F32        S26, #16.0
/* 0x2AB57C */    VLDR            S4, =0.022321
/* 0x2AB580 */    VMOV.F32        S19, #3.0
/* 0x2AB584 */    VDIV.F32        S2, S2, S24
/* 0x2AB588 */    LDR.W           R0, =(_ZN6CRadar13MapLegendListE_ptr - 0x2AB592)
/* 0x2AB58C */    MOVS            R6, #0
/* 0x2AB58E */    ADD             R0, PC; _ZN6CRadar13MapLegendListE_ptr
/* 0x2AB590 */    LDR             R0, [R0]; CRadar::MapLegendList ...
/* 0x2AB592 */    VMUL.F32        S2, S2, S26
/* 0x2AB596 */    VLDR            S28, =0.96205
/* 0x2AB59A */    VSUB.F64        D16, D16, D18
/* 0x2AB59E */    VCVT.F64.F32    D18, S2
/* 0x2AB5A2 */    VMUL.F32        S2, S0, S4
/* 0x2AB5A6 */    VLDR            S30, =0.27902
/* 0x2AB5AA */    VMUL.F32        S0, S0, S28
/* 0x2AB5AE */    VLDR            S17, =640.0
/* 0x2AB5B2 */    VADD.F64        D16, D16, D18
/* 0x2AB5B6 */    VCVT.F64.F32    D19, S2
/* 0x2AB5BA */    VCMPE.F64       D17, D19
/* 0x2AB5BE */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB5C2 */    VMOV.F32        S23, #20.0
/* 0x2AB5C6 */    VCVT.F64.F32    D18, S0
/* 0x2AB5CA */    VCMPE.F64       D16, D18
/* 0x2AB5CE */    VLDR            S25, =0.33482
/* 0x2AB5D2 */    IT LT
/* 0x2AB5D4 */    VMOVLT.F64      D17, D19
/* 0x2AB5D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB5DC */    VCVT.S32.F64    S0, D17
/* 0x2AB5E0 */    VMOV            R10, S0
/* 0x2AB5E4 */    IT GT
/* 0x2AB5E6 */    VMOVGT.F64      D16, D18
/* 0x2AB5EA */    STR             R0, [SP,#0xC8+var_9C]
/* 0x2AB5EC */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB5F4)
/* 0x2AB5F0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB5F2 */    LDR.W           R8, [R0]; RsGlobal
/* 0x2AB5F6 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB5FE)
/* 0x2AB5FA */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB5FC */    LDR             R0, [R0]; RsGlobal
/* 0x2AB5FE */    STR             R0, [SP,#0xC8+var_AC]
/* 0x2AB600 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB608)
/* 0x2AB604 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB606 */    LDR             R0, [R0]; RsGlobal
/* 0x2AB608 */    STR             R0, [SP,#0xC8+var_A0]
/* 0x2AB60A */    LDR.W           R0, =(_ZN6CRadar13MapLegendListE_ptr - 0x2AB612)
/* 0x2AB60E */    ADD             R0, PC; _ZN6CRadar13MapLegendListE_ptr
/* 0x2AB610 */    LDR.W           R11, [R0]; CRadar::MapLegendList ...
/* 0x2AB614 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB61C)
/* 0x2AB618 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB61A */    LDR             R0, [R0]; RsGlobal
/* 0x2AB61C */    STR             R0, [SP,#0xC8+var_B0]
/* 0x2AB61E */    LDR.W           R0, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x2AB626)
/* 0x2AB622 */    ADD             R0, PC; _ZN6CRadar16MapLegendCounterE_ptr
/* 0x2AB624 */    LDR             R0, [R0]; CRadar::MapLegendCounter ...
/* 0x2AB626 */    STR             R0, [SP,#0xC8+var_B4]
/* 0x2AB628 */    LDR.W           R0, =(RsGlobal_ptr - 0x2AB630)
/* 0x2AB62C */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AB62E */    LDR             R0, [R0]; RsGlobal
/* 0x2AB630 */    STR             R0, [SP,#0xC8+var_A4]
/* 0x2AB632 */    LDR.W           R0, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x2AB63A)
/* 0x2AB636 */    ADD             R0, PC; _ZN6CRadar16MapLegendCounterE_ptr
/* 0x2AB638 */    LDR             R0, [R0]; CRadar::MapLegendCounter ...
/* 0x2AB63A */    STR             R0, [SP,#0xC8+var_A8]
/* 0x2AB63C */    VCVT.S32.F64    S0, D16
/* 0x2AB640 */    VMOV            R5, S0
/* 0x2AB644 */    VMOV            S2, R10
/* 0x2AB648 */    VCVT.F32.S32    S27, S2
/* 0x2AB64C */    LDR             R0, [SP,#0xC8+var_9C]
/* 0x2AB64E */    MOVS            R4, #0
/* 0x2AB650 */    LDRSH.W         R0, [R0,R6,LSL#1]
/* 0x2AB654 */    ADDS            R0, #5
/* 0x2AB656 */    CMP             R0, #0x44 ; 'D'; switch 69 cases
/* 0x2AB658 */    BHI.W           def_2AB664; jumptable 002AB664 default case, cases 5-7,9,61
/* 0x2AB65C */    ADR.W           R2, jpt_2AB664
/* 0x2AB660 */    ADR.W           R1, aLg02; "LG_02"
/* 0x2AB664 */    TBH.W           [R2,R0,LSL#1]; switch jump
/* 0x2AB668 */    DCFS 0.7
/* 0x2AB66C */    DCFS 255.0
/* 0x2AB670 */    DCW 0x68; jump table for switch statement
/* 0x2AB672 */    DCW 0x6B
/* 0x2AB674 */    DCW 0x6E
/* 0x2AB676 */    DCW 0x71
/* 0x2AB678 */    DCW 0x74
/* 0x2AB67A */    DCW 0x14C
/* 0x2AB67C */    DCW 0x14C
/* 0x2AB67E */    DCW 0x14C
/* 0x2AB680 */    DCW 0x77
/* 0x2AB682 */    DCW 0x14C
/* 0x2AB684 */    DCW 0x145
/* 0x2AB686 */    DCW 0x7B
/* 0x2AB688 */    DCW 0x7F
/* 0x2AB68A */    DCW 0x83
/* 0x2AB68C */    DCW 0x87
/* 0x2AB68E */    DCW 0x8B
/* 0x2AB690 */    DCW 0x8F
/* 0x2AB692 */    DCW 0x92
/* 0x2AB694 */    DCW 0x96
/* 0x2AB696 */    DCW 0x9A
/* 0x2AB698 */    DCW 0x9E
/* 0x2AB69A */    DCW 0xA2
/* 0x2AB69C */    DCW 0xA6
/* 0x2AB69E */    DCW 0xA9
/* 0x2AB6A0 */    DCW 0xAD
/* 0x2AB6A2 */    DCW 0xB1
/* 0x2AB6A4 */    DCW 0xB5
/* 0x2AB6A6 */    DCW 0xB9
/* 0x2AB6A8 */    DCW 0xBD
/* 0x2AB6AA */    DCW 0xC1
/* 0x2AB6AC */    DCW 0xC5
/* 0x2AB6AE */    DCW 0xC9
/* 0x2AB6B0 */    DCW 0xCD
/* 0x2AB6B2 */    DCW 0xD1
/* 0x2AB6B4 */    DCW 0xD5
/* 0x2AB6B6 */    DCW 0xD9
/* 0x2AB6B8 */    DCW 0xDD
/* 0x2AB6BA */    DCW 0xE1
/* 0x2AB6BC */    DCW 0xE5
/* 0x2AB6BE */    DCW 0xE9
/* 0x2AB6C0 */    DCW 0xED
/* 0x2AB6C2 */    DCW 0xF1
/* 0x2AB6C4 */    DCW 0xF5
/* 0x2AB6C6 */    DCW 0xF8
/* 0x2AB6C8 */    DCW 0xFC
/* 0x2AB6CA */    DCW 0x100
/* 0x2AB6CC */    DCW 0x103
/* 0x2AB6CE */    DCW 0x106
/* 0x2AB6D0 */    DCW 0x109
/* 0x2AB6D2 */    DCW 0x10C
/* 0x2AB6D4 */    DCW 0x10F
/* 0x2AB6D6 */    DCW 0x112
/* 0x2AB6D8 */    DCW 0x115
/* 0x2AB6DA */    DCW 0x118
/* 0x2AB6DC */    DCW 0x11B
/* 0x2AB6DE */    DCW 0x11E
/* 0x2AB6E0 */    DCW 0x121
/* 0x2AB6E2 */    DCW 0x124
/* 0x2AB6E4 */    DCW 0x127
/* 0x2AB6E6 */    DCW 0x12A
/* 0x2AB6E8 */    DCW 0x12D
/* 0x2AB6EA */    DCW 0x14C
/* 0x2AB6EC */    DCW 0x130
/* 0x2AB6EE */    DCW 0x133
/* 0x2AB6F0 */    DCW 0x136
/* 0x2AB6F2 */    DCW 0x139
/* 0x2AB6F4 */    DCW 0x13C
/* 0x2AB6F6 */    DCW 0x13F
/* 0x2AB6F8 */    DCW 0x142
/* 0x2AB6FA */    ALIGN 4
/* 0x2AB6FC */    DCFS 0.0017857
/* 0x2AB700 */    DCFS -0.20089
/* 0x2AB704 */    DCFS -0.0
/* 0x2AB708 */    DCFS -0.040179
/* 0x2AB70C */    DCFS 0.0012277
/* 0x2AB710 */    DCFS 1.8
/* 0x2AB714 */    ALIGN 8
/* 0x2AB718 */    DCFD 0.05
/* 0x2AB720 */    DCFS -640.0
/* 0x2AB724 */    DCFS 0.022321
/* 0x2AB728 */    DCFS 0.96205
/* 0x2AB72C */    DCFS 0.27902
/* 0x2AB730 */    DCFS 640.0
/* 0x2AB734 */    DCFS 0.33482
/* 0x2AB738 */    ADR.W           R1, aLg56; jumptable 002AB664 case 0
/* 0x2AB73C */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB73E */    ADR.W           R1, aLg55; jumptable 002AB664 case 1
/* 0x2AB742 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB744 */    ADR.W           R1, aLg54; jumptable 002AB664 case 2
/* 0x2AB748 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB74A */    ADR.W           R1, aLg50; jumptable 002AB664 case 3
/* 0x2AB74E */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB750 */    ADR.W           R1, aLg49; jumptable 002AB664 case 4
/* 0x2AB754 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB756 */    LDR.W           R1, =(aLg01 - 0x2AB75E); jumptable 002AB664 case 8
/* 0x2AB75A */    ADD             R1, PC; "LG_01"
/* 0x2AB75C */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB75E */    LDR.W           R1, =(aLg03 - 0x2AB766); jumptable 002AB664 case 11
/* 0x2AB762 */    ADD             R1, PC; "LG_03"
/* 0x2AB764 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB766 */    LDR.W           R1, =(aLg04 - 0x2AB76E); jumptable 002AB664 case 12
/* 0x2AB76A */    ADD             R1, PC; "LG_04"
/* 0x2AB76C */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB76E */    LDR.W           R1, =(aLg05 - 0x2AB776); jumptable 002AB664 case 13
/* 0x2AB772 */    ADD             R1, PC; "LG_05"
/* 0x2AB774 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB776 */    LDR.W           R1, =(aLg06 - 0x2AB77E); jumptable 002AB664 case 14
/* 0x2AB77A */    ADD             R1, PC; "LG_06"
/* 0x2AB77C */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB77E */    LDR.W           R1, =(aLg07 - 0x2AB786); jumptable 002AB664 case 15
/* 0x2AB782 */    ADD             R1, PC; "LG_07"
/* 0x2AB784 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB786 */    ADR.W           R1, aLg66; jumptable 002AB664 case 16
/* 0x2AB78A */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB78C */    LDR.W           R1, =(aLg09 - 0x2AB794); jumptable 002AB664 case 17
/* 0x2AB790 */    ADD             R1, PC; "LG_09"
/* 0x2AB792 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB794 */    LDR.W           R1, =(aLg10 - 0x2AB79C); jumptable 002AB664 case 18
/* 0x2AB798 */    ADD             R1, PC; "LG_10"
/* 0x2AB79A */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB79C */    LDR.W           R1, =(aLg11 - 0x2AB7A4); jumptable 002AB664 case 19
/* 0x2AB7A0 */    ADD             R1, PC; "LG_11"
/* 0x2AB7A2 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7A4 */    LDR.W           R1, =(aLg12 - 0x2AB7AC); jumptable 002AB664 case 20
/* 0x2AB7A8 */    ADD             R1, PC; "LG_12"
/* 0x2AB7AA */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7AC */    LDR.W           R1, =(aLg13 - 0x2AB7B4); jumptable 002AB664 case 21
/* 0x2AB7B0 */    ADD             R1, PC; "LG_13"
/* 0x2AB7B2 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7B4 */    ADR.W           R1, aLg67; jumptable 002AB664 case 22
/* 0x2AB7B8 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7BA */    LDR.W           R1, =(aLg15 - 0x2AB7C2); jumptable 002AB664 case 23
/* 0x2AB7BE */    ADD             R1, PC; "LG_15"
/* 0x2AB7C0 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7C2 */    LDR.W           R1, =(aLg16 - 0x2AB7CA); jumptable 002AB664 case 24
/* 0x2AB7C6 */    ADD             R1, PC; "LG_16"
/* 0x2AB7C8 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7CA */    LDR.W           R1, =(aLg17 - 0x2AB7D2); jumptable 002AB664 case 25
/* 0x2AB7CE */    ADD             R1, PC; "LG_17"
/* 0x2AB7D0 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7D2 */    LDR.W           R1, =(aLg18 - 0x2AB7DA); jumptable 002AB664 case 26
/* 0x2AB7D6 */    ADD             R1, PC; "LG_18"
/* 0x2AB7D8 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7DA */    LDR.W           R1, =(aLg19 - 0x2AB7E2); jumptable 002AB664 case 27
/* 0x2AB7DE */    ADD             R1, PC; "LG_19"
/* 0x2AB7E0 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7E2 */    LDR.W           R1, =(aLg20 - 0x2AB7EA); jumptable 002AB664 case 28
/* 0x2AB7E6 */    ADD             R1, PC; "LG_20"
/* 0x2AB7E8 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7EA */    LDR.W           R1, =(aLg21 - 0x2AB7F2); jumptable 002AB664 case 29
/* 0x2AB7EE */    ADD             R1, PC; "LG_21"
/* 0x2AB7F0 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7F2 */    LDR.W           R1, =(aLg22 - 0x2AB7FA); jumptable 002AB664 case 30
/* 0x2AB7F6 */    ADD             R1, PC; "LG_22"
/* 0x2AB7F8 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB7FA */    LDR.W           R1, =(aLg23 - 0x2AB802); jumptable 002AB664 case 31
/* 0x2AB7FE */    ADD             R1, PC; "LG_23"
/* 0x2AB800 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB802 */    LDR.W           R1, =(aLg24 - 0x2AB80A); jumptable 002AB664 case 32
/* 0x2AB806 */    ADD             R1, PC; "LG_24"
/* 0x2AB808 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB80A */    LDR.W           R1, =(aLg25 - 0x2AB812); jumptable 002AB664 case 33
/* 0x2AB80E */    ADD             R1, PC; "LG_25"
/* 0x2AB810 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB812 */    LDR.W           R1, =(aLg26 - 0x2AB81A); jumptable 002AB664 case 34
/* 0x2AB816 */    ADD             R1, PC; "LG_26"
/* 0x2AB818 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB81A */    LDR.W           R1, =(aLg27 - 0x2AB822); jumptable 002AB664 case 35
/* 0x2AB81E */    ADD             R1, PC; "LG_27"
/* 0x2AB820 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB822 */    LDR.W           R1, =(aLg28 - 0x2AB82A); jumptable 002AB664 case 36
/* 0x2AB826 */    ADD             R1, PC; "LG_28"
/* 0x2AB828 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB82A */    LDR.W           R1, =(aLg29 - 0x2AB832); jumptable 002AB664 case 37
/* 0x2AB82E */    ADD             R1, PC; "LG_29"
/* 0x2AB830 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB832 */    LDR.W           R1, =(aLg30 - 0x2AB83A); jumptable 002AB664 case 38
/* 0x2AB836 */    ADD             R1, PC; "LG_30"
/* 0x2AB838 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB83A */    LDR.W           R1, =(aLg31 - 0x2AB842); jumptable 002AB664 case 39
/* 0x2AB83E */    ADD             R1, PC; "LG_31"
/* 0x2AB840 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB842 */    LDR.W           R1, =(aLg32 - 0x2AB84A); jumptable 002AB664 case 40
/* 0x2AB846 */    ADD             R1, PC; "LG_32"
/* 0x2AB848 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB84A */    LDR.W           R1, =(aLg33 - 0x2AB852); jumptable 002AB664 case 41
/* 0x2AB84E */    ADD             R1, PC; "LG_33"
/* 0x2AB850 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB852 */    ADR.W           R1, aLg63; jumptable 002AB664 case 42
/* 0x2AB856 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB858 */    LDR.W           R1, =(aLg35 - 0x2AB860); jumptable 002AB664 case 43
/* 0x2AB85C */    ADD             R1, PC; "LG_35"
/* 0x2AB85E */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB860 */    LDR.W           R1, =(aLg36 - 0x2AB868); jumptable 002AB664 case 44
/* 0x2AB864 */    ADD             R1, PC; "LG_36"
/* 0x2AB866 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB868 */    ADR.W           R1, aLg37; jumptable 002AB664 case 45
/* 0x2AB86C */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB86E */    ADR.W           R1, aLg64; jumptable 002AB664 case 46
/* 0x2AB872 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB874 */    ADR.W           R1, aLg39; jumptable 002AB664 case 47
/* 0x2AB878 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB87A */    ADR.W           R1, aLg40; jumptable 002AB664 case 48
/* 0x2AB87E */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB880 */    ADR.W           R1, aLg41; jumptable 002AB664 case 49
/* 0x2AB884 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB886 */    ADR.W           R1, aLg42; jumptable 002AB664 case 50
/* 0x2AB88A */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB88C */    ADR.W           R1, aLg43; jumptable 002AB664 case 51
/* 0x2AB890 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB892 */    ADR.W           R1, aLg44; jumptable 002AB664 case 52
/* 0x2AB896 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB898 */    ADR.W           R1, aLg45; jumptable 002AB664 case 53
/* 0x2AB89C */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB89E */    ADR.W           R1, aLg46; jumptable 002AB664 case 54
/* 0x2AB8A2 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8A4 */    ADR.W           R1, aLg47; jumptable 002AB664 case 55
/* 0x2AB8A8 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8AA */    ADR.W           R1, aLg48; jumptable 002AB664 case 56
/* 0x2AB8AE */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8B0 */    ADR.W           R1, aLg51; jumptable 002AB664 case 57
/* 0x2AB8B4 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8B6 */    ADR.W           R1, aLg52; jumptable 002AB664 case 58
/* 0x2AB8BA */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8BC */    ADR.W           R1, aLg53; jumptable 002AB664 case 59
/* 0x2AB8C0 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8C2 */    ADR.W           R1, aLg57; jumptable 002AB664 case 60
/* 0x2AB8C6 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8C8 */    ADR.W           R1, aLg65; jumptable 002AB664 case 62
/* 0x2AB8CC */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8CE */    ADR.W           R1, aLg58; jumptable 002AB664 case 63
/* 0x2AB8D2 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8D4 */    ADR.W           R1, aLg59; jumptable 002AB664 case 64
/* 0x2AB8D8 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8DA */    ADR.W           R1, aLg60; jumptable 002AB664 case 65
/* 0x2AB8DE */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8E0 */    ADR.W           R1, aLg61; jumptable 002AB664 case 66
/* 0x2AB8E4 */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8E6 */    ADR.W           R1, aLg62; jumptable 002AB664 case 67
/* 0x2AB8EA */    B               loc_2AB8F2; jumptable 002AB664 case 10
/* 0x2AB8EC */    LDR.W           R1, =(aLg34 - 0x2AB8F4); jumptable 002AB664 case 68
/* 0x2AB8F0 */    ADD             R1, PC; "LG_34"
/* 0x2AB8F2 */    LDR.W           R0, =(TheText_ptr - 0x2AB8FA); jumptable 002AB664 case 10
/* 0x2AB8F6 */    ADD             R0, PC; TheText_ptr
/* 0x2AB8F8 */    LDR             R0, [R0]; TheText ; this
/* 0x2AB8FA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2AB8FE */    MOV             R4, R0
/* 0x2AB900 */    LDR.W           R0, [R8,#(dword_9FC904 - 0x9FC8FC)]; jumptable 002AB664 default case, cases 5-7,9,61
/* 0x2AB904 */    VMOV            S0, R0
/* 0x2AB908 */    VCVT.F32.S32    S0, S0
/* 0x2AB90C */    VMUL.F32        S0, S0, S18
/* 0x2AB910 */    VMOV            R0, S0; this
/* 0x2AB914 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2AB918 */    MOV             R0, R4; this
/* 0x2AB91A */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2AB91C */    MOVS            R2, #0; unsigned __int8
/* 0x2AB91E */    MOVS            R3, #0; unsigned __int8
/* 0x2AB920 */    BLX             j__ZN5CFont14GetStringWidthEPthhh; CFont::GetStringWidth(ushort *,uchar,uchar,uchar)
/* 0x2AB924 */    LDR.W           R1, [R8,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2AB928 */    VMOV            S0, R1; float
/* 0x2AB92C */    VCVT.F32.S32    S2, S0
/* 0x2AB930 */    VMOV            S0, R0
/* 0x2AB934 */    VMUL.F32        S4, S2, S30
/* 0x2AB938 */    VCMPE.F32       S0, S4
/* 0x2AB93C */    VMRS            APSR_nzcv, FPSCR
/* 0x2AB940 */    BLE             loc_2AB95A
/* 0x2AB942 */    VMUL.F32        S2, S2, S18
/* 0x2AB946 */    VMUL.F32        S2, S2, S4
/* 0x2AB94A */    VDIV.F32        S0, S2, S0
/* 0x2AB94E */    VMOV            R0, S0; this
/* 0x2AB952 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2AB956 */    LDR             R0, [SP,#0xC8+var_AC]
/* 0x2AB958 */    LDR             R1, [R0,#8]
/* 0x2AB95A */    VMOV            S0, R1
/* 0x2AB95E */    MOV             R2, R4; CFont *
/* 0x2AB960 */    VMOV            S4, R5
/* 0x2AB964 */    VCVT.F32.S32    S0, S0
/* 0x2AB968 */    LDR             R0, [SP,#0xC8+var_A0]
/* 0x2AB96A */    LDR             R0, [R0,#4]
/* 0x2AB96C */    VMOV            S2, R0
/* 0x2AB970 */    VDIV.F32        S0, S0, S16
/* 0x2AB974 */    VCVT.F32.S32    S2, S2
/* 0x2AB978 */    VCVT.F32.S32    S29, S4
/* 0x2AB97C */    VMUL.F32        S0, S0, S19
/* 0x2AB980 */    VDIV.F32        S2, S2, S17
/* 0x2AB984 */    VMUL.F32        S2, S2, S23
/* 0x2AB988 */    VADD.F32        S0, S0, S29
/* 0x2AB98C */    VADD.F32        S2, S2, S27
/* 0x2AB990 */    VMOV            R1, S0; float
/* 0x2AB994 */    VMOV            R0, S2; this
/* 0x2AB998 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2AB99C */    LDRSH.W         R2, [R11,R6,LSL#1]; int
/* 0x2AB9A0 */    MOV             R0, R10; this
/* 0x2AB9A2 */    MOV             R1, R5; int
/* 0x2AB9A4 */    BLX             j__ZN6CRadar10DrawLegendEiii; CRadar::DrawLegend(int,int,int)
/* 0x2AB9A8 */    ADDS            R6, #1
/* 0x2AB9AA */    MOV             R1, R9
/* 0x2AB9AC */    MOV             R0, R6
/* 0x2AB9AE */    BLX             __aeabi_idivmod
/* 0x2AB9B2 */    CBZ             R1, loc_2AB9F8
/* 0x2AB9B4 */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x2AB9B6 */    LDR             R0, [R0,#4]
/* 0x2AB9B8 */    VMOV            S0, R0
/* 0x2AB9BC */    VCVT.F32.S32    S0, S0
/* 0x2AB9C0 */    LDR             R1, [SP,#0xC8+var_A8]
/* 0x2AB9C2 */    LDRH            R1, [R1]
/* 0x2AB9C4 */    CMP             R6, R1
/* 0x2AB9C6 */    VDIV.F32        S0, S0, S24
/* 0x2AB9CA */    VMUL.F32        S0, S0, S26
/* 0x2AB9CE */    VADD.F32        S0, S29, S0
/* 0x2AB9D2 */    VCVT.S32.F32    S0, S0
/* 0x2AB9D6 */    VMOV            R5, S0
/* 0x2AB9DA */    BLT.W           loc_2AB64C
/* 0x2AB9DE */    B               loc_2ABA70
/* 0x2AB9E0 */    DCD gMobileMenu_ptr - 0x2AACB0
/* 0x2AB9E4 */    DCD RsGlobal_ptr - 0x2AACD6
/* 0x2AB9E8 */    DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AACD8
/* 0x2AB9EC */    DCD RsGlobal_ptr - 0x2AAD1C
/* 0x2AB9F0 */    DCD gMobileMenu_ptr - 0x2AAD1E
/* 0x2AB9F4 */    DCD gMobileMenu_ptr - 0x2AAD3C
/* 0x2AB9F8 */    LDR             R1, [SP,#0xC8+var_B0]
/* 0x2AB9FA */    VMOV.I32        D18, #0
/* 0x2AB9FE */    LDRD.W          R0, R1, [R1,#4]
/* 0x2ABA02 */    VMOV            S0, R1
/* 0x2ABA06 */    VMOV            S4, R0
/* 0x2ABA0A */    VCVT.F32.S32    S2, S0
/* 0x2ABA0E */    VCVT.F32.S32    S4, S4
/* 0x2ABA12 */    VCVT.F64.S32    D16, S0
/* 0x2ABA16 */    VDIV.F32        S0, S4, S2
/* 0x2ABA1A */    VCMPE.F32       S0, S22
/* 0x2ABA1E */    VDIV.F32        S4, S4, S24
/* 0x2ABA22 */    VMRS            APSR_nzcv, FPSCR
/* 0x2ABA26 */    VMUL.F32        S0, S4, S26
/* 0x2ABA2A */    VMUL.F64        D17, D16, D10
/* 0x2ABA2E */    VMUL.F32        S4, S2, S25
/* 0x2ABA32 */    IT GT
/* 0x2ABA34 */    VMOVGT.F64      D18, D17
/* 0x2ABA38 */    VCVT.F64.F32    D17, S0
/* 0x2ABA3C */    VSUB.F64        D16, D16, D18
/* 0x2ABA40 */    VMUL.F32        S0, S2, S28
/* 0x2ABA44 */    VADD.F64        D16, D16, D17
/* 0x2ABA48 */    VADD.F32        S2, S4, S27
/* 0x2ABA4C */    VCVT.F64.F32    D17, S0
/* 0x2ABA50 */    VCMPE.F64       D16, D17
/* 0x2ABA54 */    VCVT.S32.F32    S0, S2
/* 0x2ABA58 */    VMRS            APSR_nzcv, FPSCR
/* 0x2ABA5C */    LDR             R1, [SP,#0xC8+var_B4]
/* 0x2ABA5E */    LDRH            R1, [R1]; float
/* 0x2ABA60 */    VMOV            R10, S0
/* 0x2ABA64 */    IT GT
/* 0x2ABA66 */    VMOVGT.F64      D16, D17
/* 0x2ABA6A */    CMP             R6, R1
/* 0x2ABA6C */    BLT.W           loc_2AB63C
/* 0x2ABA70 */    SUBS            R0, #0xA
/* 0x2ABA72 */    VMOV            S0, R0
/* 0x2ABA76 */    VCVT.F32.S32    S0, S0
/* 0x2ABA7A */    VMOV            R0, S0; this
/* 0x2ABA7E */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2ABA82 */    MOVS            R0, #0x41200000; this
/* 0x2ABA88 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2ABA8C */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2ABA90 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2ABA94 */    CMP             R0, #1
/* 0x2ABA96 */    BNE.W           loc_2ABBE0
/* 0x2ABA9A */    LDR             R0, =(gMobileMenu_ptr - 0x2ABAA0)
/* 0x2ABA9C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2ABA9E */    LDR             R0, [R0]; gMobileMenu
/* 0x2ABAA0 */    LDRB.W          R0, [R0,#(byte_6E00D9 - 0x6E006C)]
/* 0x2ABAA4 */    CMP             R0, #0
/* 0x2ABAA6 */    BEQ.W           loc_2ABBE0
/* 0x2ABAAA */    LDR             R0, =(RsGlobal_ptr - 0x2ABAB8)
/* 0x2ABAAC */    VMOV.F32        S16, #0.5
/* 0x2ABAB0 */    ADD             R4, SP, #0xC8+var_7C
/* 0x2ABAB2 */    ADD             R6, SP, #0xC8+var_78
/* 0x2ABAB4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2ABAB6 */    MOV.W           R8, #0xFF
/* 0x2ABABA */    MOVS            R1, #0; unsigned __int8
/* 0x2ABABC */    MOVS            R2, #0; unsigned __int8
/* 0x2ABABE */    LDR             R5, [R0]; RsGlobal
/* 0x2ABAC0 */    ADR             R0, dword_2ABC00
/* 0x2ABAC2 */    VLD1.64         {D10-D11}, [R0@128]
/* 0x2ABAC6 */    ADR             R0, dword_2ABC10
/* 0x2ABAC8 */    MOVS            R3, #0; unsigned __int8
/* 0x2ABACA */    VLDR            S2, [R5,#8]
/* 0x2ABACE */    VLDR            S0, [R5,#4]
/* 0x2ABAD2 */    VCVT.F32.S32    S2, S2
/* 0x2ABAD6 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x2ABADA */    VCVT.F32.S32    S0, S0
/* 0x2ABADE */    MOV             R0, R4; this
/* 0x2ABAE0 */    STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2ABAE4 */    VMUL.F32        S5, S2, S16
/* 0x2ABAE8 */    VMUL.F32        S4, S0, S16
/* 0x2ABAEC */    VMOV.F32        S6, S4
/* 0x2ABAF0 */    VMOV.F32        S7, S5
/* 0x2ABAF4 */    VADD.F32        Q8, Q1, Q5
/* 0x2ABAF8 */    VADD.F32        Q8, Q8, Q9
/* 0x2ABAFC */    VST1.64         {D16-D17}, [R6@128]
/* 0x2ABB00 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2ABB04 */    MOV             R0, R6
/* 0x2ABB06 */    MOV             R1, R4
/* 0x2ABB08 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2ABB0C */    VLDR            S2, [R5,#8]
/* 0x2ABB10 */    ADD             R4, SP, #0xC8+var_7C
/* 0x2ABB12 */    VLDR            S0, [R5,#4]
/* 0x2ABB16 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2ABB18 */    VCVT.F32.S32    S2, S2
/* 0x2ABB1C */    MOV             R0, R4; this
/* 0x2ABB1E */    VCVT.F32.S32    S0, S0
/* 0x2ABB22 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2ABB24 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2ABB26 */    STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2ABB2A */    VMUL.F32        S5, S2, S16
/* 0x2ABB2E */    VMUL.F32        S4, S0, S16
/* 0x2ABB32 */    VMOV.F32        S6, S4
/* 0x2ABB36 */    VMOV.F32        S7, S5
/* 0x2ABB3A */    VADD.F32        Q8, Q1, Q5
/* 0x2ABB3E */    VST1.64         {D16-D17}, [R6@128]
/* 0x2ABB42 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2ABB46 */    MOV             R0, R6
/* 0x2ABB48 */    MOV             R1, R4
/* 0x2ABB4A */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2ABB4E */    VLDR            S2, [R5,#8]
/* 0x2ABB52 */    ADR             R0, dword_2ABC20
/* 0x2ABB54 */    VLDR            S0, [R5,#4]
/* 0x2ABB58 */    VMOV.F32        Q9, #-1.0
/* 0x2ABB5C */    VCVT.F32.S32    S2, S2
/* 0x2ABB60 */    VLD1.64         {D10-D11}, [R0@128]
/* 0x2ABB64 */    VCVT.F32.S32    S0, S0
/* 0x2ABB68 */    ADD             R4, SP, #0xC8+var_7C
/* 0x2ABB6A */    MOVS            R1, #0; unsigned __int8
/* 0x2ABB6C */    MOVS            R2, #0; unsigned __int8
/* 0x2ABB6E */    MOV             R0, R4; this
/* 0x2ABB70 */    MOVS            R3, #0; unsigned __int8
/* 0x2ABB72 */    STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2ABB76 */    VMUL.F32        S5, S2, S16
/* 0x2ABB7A */    VMUL.F32        S4, S0, S16
/* 0x2ABB7E */    VMOV.F32        S6, S4
/* 0x2ABB82 */    VMOV.F32        S7, S5
/* 0x2ABB86 */    VADD.F32        Q8, Q1, Q5
/* 0x2ABB8A */    VADD.F32        Q8, Q8, Q9
/* 0x2ABB8E */    VST1.64         {D16-D17}, [R6@128]
/* 0x2ABB92 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2ABB96 */    MOV             R0, R6
/* 0x2ABB98 */    MOV             R1, R4
/* 0x2ABB9A */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2ABB9E */    VLDR            S2, [R5,#8]
/* 0x2ABBA2 */    ADD             R4, SP, #0xC8+var_7C
/* 0x2ABBA4 */    VLDR            S0, [R5,#4]
/* 0x2ABBA8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2ABBAA */    VCVT.F32.S32    S2, S2
/* 0x2ABBAE */    MOV             R0, R4; this
/* 0x2ABBB0 */    VCVT.F32.S32    S0, S0
/* 0x2ABBB4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2ABBB6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2ABBB8 */    STR.W           R8, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x2ABBBC */    VMUL.F32        S5, S2, S16
/* 0x2ABBC0 */    VMUL.F32        S4, S0, S16
/* 0x2ABBC4 */    VMOV.F32        S6, S4
/* 0x2ABBC8 */    VMOV.F32        S7, S5
/* 0x2ABBCC */    VADD.F32        Q8, Q1, Q5
/* 0x2ABBD0 */    VST1.64         {D16-D17}, [R6@128]
/* 0x2ABBD4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2ABBD8 */    MOV             R0, R6
/* 0x2ABBDA */    MOV             R1, R4
/* 0x2ABBDC */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2ABBE0 */    LDR             R0, =(gMobileMenu_ptr - 0x2ABBEC)
/* 0x2ABBE2 */    SUB.W           R4, R7, #-var_60
/* 0x2ABBE6 */    MOVS            R1, #0
/* 0x2ABBE8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2ABBEA */    LDR             R0, [R0]; gMobileMenu
/* 0x2ABBEC */    STRB.W          R1, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x2ABBF0 */    MOV             SP, R4
/* 0x2ABBF2 */    VPOP            {D8-D15}
/* 0x2ABBF6 */    ADD             SP, SP, #4
/* 0x2ABBF8 */    POP.W           {R8-R11}
/* 0x2ABBFC */    POP             {R4-R7,PC}
