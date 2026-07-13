; =========================================================================
; Full Function Name : _ZN6CRadar24ShowRadarTraceWithHeightEffjhhhhh
; Start Address       : 0x44162C
; End Address         : 0x4419CE
; =========================================================================

/* 0x44162C */    PUSH            {R4-R7,LR}
/* 0x44162E */    ADD             R7, SP, #0xC
/* 0x441630 */    PUSH.W          {R8-R11}
/* 0x441634 */    SUB             SP, SP, #4
/* 0x441636 */    VPUSH           {D8-D11}
/* 0x44163A */    SUB             SP, SP, #0x28
/* 0x44163C */    MOV             R5, R2
/* 0x44163E */    LDR             R2, =(gMobileMenu_ptr - 0x44164A)
/* 0x441640 */    VMOV            S16, R0
/* 0x441644 */    MOV             R10, R3
/* 0x441646 */    ADD             R2, PC; gMobileMenu_ptr
/* 0x441648 */    VMOV            S18, R1
/* 0x44164C */    LDR             R2, [R2]; gMobileMenu
/* 0x44164E */    LDRB.W          R0, [R2,#(byte_6E00D8 - 0x6E006C)]
/* 0x441652 */    CMP             R0, #0
/* 0x441654 */    BEQ             loc_441718
/* 0x441656 */    LDR             R0, =(RsGlobal_ptr - 0x441660)
/* 0x441658 */    VLDR            S22, =448.0
/* 0x44165C */    ADD             R0, PC; RsGlobal_ptr
/* 0x44165E */    LDR             R0, [R0]; RsGlobal
/* 0x441660 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x441662 */    VMOV            S0, R0; this
/* 0x441666 */    VCVT.F32.S32    S0, S0
/* 0x44166A */    VDIV.F32        S0, S0, S22
/* 0x44166E */    VMUL.F32        S20, S0, S18
/* 0x441672 */    VMUL.F32        S16, S0, S16
/* 0x441676 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x44167A */    CMP             R0, #1
/* 0x44167C */    BNE             loc_441684
/* 0x44167E */    VMOV.F32        S18, S20
/* 0x441682 */    B               loc_441718
/* 0x441684 */    LDR             R0, =(gMobileMenu_ptr - 0x44168A)
/* 0x441686 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x441688 */    LDR             R0, [R0]; gMobileMenu
/* 0x44168A */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x44168C */    CMP             R1, #0
/* 0x44168E */    ITT EQ
/* 0x441690 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x441692 */    CMPEQ           R0, #0
/* 0x441694 */    BNE             loc_44169C
/* 0x441696 */    VLDR            S0, =140.0
/* 0x44169A */    B               loc_4416AE
/* 0x44169C */    LDR             R0, =(gMobileMenu_ptr - 0x4416A2)
/* 0x44169E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4416A0 */    LDR             R0, [R0]; gMobileMenu
/* 0x4416A2 */    VLDR            S0, [R0,#0x58]
/* 0x4416A6 */    VCVT.S32.F32    S0, S0
/* 0x4416AA */    VCVT.F32.S32    S0, S0
/* 0x4416AE */    LDR             R0, =(RsGlobal_ptr - 0x4416B8)
/* 0x4416B0 */    VLDR            S6, =640.0
/* 0x4416B4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4416B6 */    LDR             R0, [R0]; RsGlobal
/* 0x4416B8 */    VLDR            S4, [R0,#8]
/* 0x4416BC */    VLDR            S2, [R0,#4]
/* 0x4416C0 */    VCVT.F32.S32    S4, S4
/* 0x4416C4 */    LDR             R0, =(gMobileMenu_ptr - 0x4416CE)
/* 0x4416C6 */    VCVT.F32.S32    S2, S2
/* 0x4416CA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4416CC */    LDR             R0, [R0]; gMobileMenu
/* 0x4416CE */    VDIV.F32        S4, S4, S22
/* 0x4416D2 */    VDIV.F32        S2, S2, S6
/* 0x4416D6 */    VLDR            S8, [R0,#0x60]
/* 0x4416DA */    VLDR            S6, [R0,#0x5C]
/* 0x4416DE */    VADD.F32        S10, S0, S8
/* 0x4416E2 */    VSUB.F32        S8, S8, S0
/* 0x4416E6 */    VSUB.F32        S12, S6, S0
/* 0x4416EA */    VADD.F32        S0, S0, S6
/* 0x4416EE */    VMUL.F32        S18, S10, S4
/* 0x4416F2 */    VMUL.F32        S4, S8, S4
/* 0x4416F6 */    VMUL.F32        S6, S12, S2
/* 0x4416FA */    VMUL.F32        S2, S0, S2
/* 0x4416FE */    VMAX.F32        D0, D10, D2
/* 0x441702 */    VMAX.F32        D16, D8, D3
/* 0x441706 */    VCMPE.F32       S0, S18
/* 0x44170A */    VMRS            APSR_nzcv, FPSCR
/* 0x44170E */    VMIN.F32        D8, D16, D1
/* 0x441712 */    IT LE
/* 0x441714 */    VMOVLE.F32      S18, S0
/* 0x441718 */    MOVS            R0, #1
/* 0x44171A */    MOVS            R1, #0
/* 0x44171C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x441720 */    MOVS            R0, #0xC
/* 0x441722 */    MOVS            R1, #1
/* 0x441724 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x441728 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x44172E)
/* 0x44172A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x44172C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x44172E */    LDR.W           R1, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x441732 */    CMP             R1, #0
/* 0x441734 */    BEQ.W           loc_4419C0
/* 0x441738 */    LDR             R2, =(gMobileMenu_ptr - 0x441742)
/* 0x44173A */    LDRD.W          R6, R0, [R7,#arg_8]
/* 0x44173E */    ADD             R2, PC; gMobileMenu_ptr
/* 0x441740 */    LDR             R2, [R2]; gMobileMenu
/* 0x441742 */    LDR             R2, [R2,#(dword_6E0090 - 0x6E006C)]
/* 0x441744 */    CBNZ            R2, loc_44177E
/* 0x441746 */    LDR             R2, =(gMobileMenu_ptr - 0x441750)
/* 0x441748 */    VLDR            S0, =255.0
/* 0x44174C */    ADD             R2, PC; gMobileMenu_ptr
/* 0x44174E */    VMOV.F32        S2, S0
/* 0x441752 */    LDR             R2, [R2]; gMobileMenu
/* 0x441754 */    LDR             R2, [R2,#(dword_6E0098 - 0x6E006C)]
/* 0x441756 */    CMP             R2, #0
/* 0x441758 */    ITTT EQ
/* 0x44175A */    LDRBEQ.W        R2, [R1,#0x4C]
/* 0x44175E */    VMOVEQ          S2, R2
/* 0x441762 */    VCVTEQ.F32.U32  S2, S2
/* 0x441766 */    VDIV.F32        S0, S2, S0
/* 0x44176A */    VMOV            S2, R6
/* 0x44176E */    VCVT.F32.U32    S2, S2
/* 0x441772 */    VMUL.F32        S0, S0, S2
/* 0x441776 */    VCVT.U32.F32    S0, S0
/* 0x44177A */    VMOV            R6, S0
/* 0x44177E */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x441782 */    CMP             R0, #2
/* 0x441784 */    VLDR            S0, [R1,#0x20]
/* 0x441788 */    VLDR            S4, [R1,#0x28]
/* 0x44178C */    VLDR            S2, [R1,#0x24]
/* 0x441790 */    VLDR            S6, [R1,#0x2C]
/* 0x441794 */    VSUB.F32        S0, S4, S0
/* 0x441798 */    VLDR            S4, =0.01
/* 0x44179C */    VSUB.F32        S2, S2, S6
/* 0x4417A0 */    VABS.F32        S0, S0
/* 0x4417A4 */    VABS.F32        S2, S2
/* 0x4417A8 */    VMUL.F32        S20, S0, S4
/* 0x4417AC */    VMUL.F32        S22, S2, S4
/* 0x4417B0 */    BEQ             loc_441872
/* 0x4417B2 */    CMP             R0, #1
/* 0x4417B4 */    BEQ.W           loc_441906
/* 0x4417B8 */    CMP             R0, #0
/* 0x4417BA */    BNE.W           loc_4419C0
/* 0x4417BE */    ADD             R4, SP, #0x68+var_50
/* 0x4417C0 */    MOVS            R1, #0; unsigned __int8
/* 0x4417C2 */    MOVS            R2, #0; unsigned __int8
/* 0x4417C4 */    MOVS            R3, #0; unsigned __int8
/* 0x4417C6 */    MOV             R0, R4; this
/* 0x4417C8 */    STR             R6, [SP,#0x68+var_68]; float
/* 0x4417CA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4417CE */    ADDS            R0, R5, #3
/* 0x4417D0 */    VMOV            S0, R0
/* 0x4417D4 */    ADDS            R0, R5, #2
/* 0x4417D6 */    VMOV            S2, R0
/* 0x4417DA */    VCVT.F32.U32    S0, S0
/* 0x4417DE */    VCVT.F32.U32    S2, S2
/* 0x4417E2 */    STR             R4, [SP,#0x68+var_58]; float
/* 0x4417E4 */    VSTR            S16, [SP,#0x68+var_68]
/* 0x4417E8 */    VMUL.F32        S4, S20, S0
/* 0x4417EC */    VMUL.F32        S2, S22, S2
/* 0x4417F0 */    VMUL.F32        S0, S22, S0
/* 0x4417F4 */    VADD.F32        S6, S16, S4
/* 0x4417F8 */    VADD.F32        S2, S18, S2
/* 0x4417FC */    VSUB.F32        S4, S16, S4
/* 0x441800 */    VSUB.F32        S0, S18, S0
/* 0x441804 */    VMOV            R0, S6; this
/* 0x441808 */    VMOV            R1, S2; float
/* 0x44180C */    VMOV            R2, S4; float
/* 0x441810 */    VSTR            S0, [SP,#0x68+var_64]
/* 0x441814 */    VSTR            S16, [SP,#0x68+var_60]
/* 0x441818 */    VSTR            S0, [SP,#0x68+var_5C]
/* 0x44181C */    MOV             R3, R1; float
/* 0x44181E */    BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x441822 */    MOV             R0, R4; this
/* 0x441824 */    MOV             R1, R10; unsigned __int8
/* 0x441826 */    MOV             R2, R9; unsigned __int8
/* 0x441828 */    MOV             R3, R8; unsigned __int8
/* 0x44182A */    STR             R6, [SP,#0x68+var_68]; unsigned __int8
/* 0x44182C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x441830 */    ADDS            R0, R5, #1
/* 0x441832 */    VMOV            S0, R0
/* 0x441836 */    VCVT.F32.U32    S0, S0
/* 0x44183A */    STR             R4, [SP,#0x68+var_58]
/* 0x44183C */    VSTR            S16, [SP,#0x68+var_68]
/* 0x441840 */    VMUL.F32        S2, S20, S0
/* 0x441844 */    VMUL.F32        S0, S22, S0
/* 0x441848 */    VADD.F32        S4, S16, S2
/* 0x44184C */    VADD.F32        S6, S18, S0
/* 0x441850 */    VSUB.F32        S2, S16, S2
/* 0x441854 */    VSUB.F32        S0, S18, S0
/* 0x441858 */    VMOV            R0, S4
/* 0x44185C */    VMOV            R1, S6
/* 0x441860 */    VMOV            R2, S2
/* 0x441864 */    VSTR            S0, [SP,#0x68+var_64]
/* 0x441868 */    VSTR            S16, [SP,#0x68+var_60]
/* 0x44186C */    VSTR            S0, [SP,#0x68+var_5C]
/* 0x441870 */    B               loc_4419BA
/* 0x441872 */    ADDS            R0, R5, #1
/* 0x441874 */    ADD             R4, SP, #0x68+var_54
/* 0x441876 */    MOVS            R1, #0; unsigned __int8
/* 0x441878 */    MOVS            R2, #0; unsigned __int8
/* 0x44187A */    VMOV            S0, R0
/* 0x44187E */    MOV             R0, R4; this
/* 0x441880 */    MOVS            R3, #0; unsigned __int8
/* 0x441882 */    VCVT.F32.U32    S0, S0
/* 0x441886 */    STR             R6, [SP,#0x68+var_68]; unsigned __int8
/* 0x441888 */    VMUL.F32        S2, S22, S0
/* 0x44188C */    VMUL.F32        S0, S20, S0
/* 0x441890 */    VSUB.F32        S4, S18, S2
/* 0x441894 */    VSUB.F32        S6, S16, S0
/* 0x441898 */    VADD.F32        S0, S16, S0
/* 0x44189C */    VADD.F32        S2, S18, S2
/* 0x4418A0 */    VSTR            S4, [SP,#0x68+var_44]
/* 0x4418A4 */    VSTR            S6, [SP,#0x68+var_50]
/* 0x4418A8 */    VSTR            S0, [SP,#0x68+var_48]
/* 0x4418AC */    VSTR            S2, [SP,#0x68+var_4C]
/* 0x4418B0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4418B4 */    ADD             R0, SP, #0x68+var_50
/* 0x4418B6 */    MOV             R1, R4
/* 0x4418B8 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x4418BC */    VMOV            S0, R5
/* 0x4418C0 */    ADD             R4, SP, #0x68+var_54
/* 0x4418C2 */    MOV             R1, R10; unsigned __int8
/* 0x4418C4 */    MOV             R2, R9; unsigned __int8
/* 0x4418C6 */    VCVT.F32.U32    S0, S0
/* 0x4418CA */    MOV             R0, R4; this
/* 0x4418CC */    MOV             R3, R8; unsigned __int8
/* 0x4418CE */    STR             R6, [SP,#0x68+var_68]; unsigned __int8
/* 0x4418D0 */    VMUL.F32        S2, S22, S0
/* 0x4418D4 */    VMUL.F32        S0, S20, S0
/* 0x4418D8 */    VSUB.F32        S4, S18, S2
/* 0x4418DC */    VSUB.F32        S6, S16, S0
/* 0x4418E0 */    VADD.F32        S0, S16, S0
/* 0x4418E4 */    VADD.F32        S2, S18, S2
/* 0x4418E8 */    VSTR            S4, [SP,#0x68+var_44]
/* 0x4418EC */    VSTR            S6, [SP,#0x68+var_50]
/* 0x4418F0 */    VSTR            S0, [SP,#0x68+var_48]
/* 0x4418F4 */    VSTR            S2, [SP,#0x68+var_4C]
/* 0x4418F8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4418FC */    ADD             R0, SP, #0x68+var_50
/* 0x4418FE */    MOV             R1, R4
/* 0x441900 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x441904 */    B               loc_4419C0
/* 0x441906 */    ADD.W           R11, SP, #0x68+var_50
/* 0x44190A */    MOVS            R1, #0; unsigned __int8
/* 0x44190C */    MOVS            R2, #0; unsigned __int8
/* 0x44190E */    MOVS            R3, #0; unsigned __int8
/* 0x441910 */    MOV             R0, R11; this
/* 0x441912 */    STR             R6, [SP,#0x68+var_68]; float
/* 0x441914 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x441918 */    ADDS            R0, R5, #3
/* 0x44191A */    VMOV            R4, S16
/* 0x44191E */    VMOV            S0, R0
/* 0x441922 */    ADDS            R0, R5, #2
/* 0x441924 */    VCVT.F32.U32    S0, S0
/* 0x441928 */    VMOV            S4, R0
/* 0x44192C */    VCVT.F32.U32    S4, S4
/* 0x441930 */    STR.W           R11, [SP,#0x68+var_58]; float
/* 0x441934 */    VMUL.F32        S2, S22, S0
/* 0x441938 */    VMUL.F32        S0, S20, S0
/* 0x44193C */    VMUL.F32        S4, S22, S4
/* 0x441940 */    VADD.F32        S2, S18, S2
/* 0x441944 */    MOV             R0, R4; this
/* 0x441946 */    MOV             R2, R4; float
/* 0x441948 */    VMOV            R1, S2; float
/* 0x44194C */    VSUB.F32        S2, S18, S4
/* 0x441950 */    VSUB.F32        S4, S16, S0
/* 0x441954 */    VADD.F32        S0, S16, S0
/* 0x441958 */    VSTR            S0, [SP,#0x68+var_68]
/* 0x44195C */    VSTR            S2, [SP,#0x68+var_64]
/* 0x441960 */    VSTR            S4, [SP,#0x68+var_60]
/* 0x441964 */    VSTR            S2, [SP,#0x68+var_5C]
/* 0x441968 */    MOV             R3, R1; float
/* 0x44196A */    BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x44196E */    MOV             R0, R11; this
/* 0x441970 */    MOV             R1, R10; unsigned __int8
/* 0x441972 */    MOV             R2, R9; unsigned __int8
/* 0x441974 */    MOV             R3, R8; unsigned __int8
/* 0x441976 */    STR             R6, [SP,#0x68+var_68]; float
/* 0x441978 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x44197C */    ADDS            R0, R5, #1
/* 0x44197E */    MOV             R2, R4; float
/* 0x441980 */    VMOV            S0, R0
/* 0x441984 */    MOV             R0, R4; this
/* 0x441986 */    VCVT.F32.U32    S0, S0
/* 0x44198A */    STR.W           R11, [SP,#0x68+var_58]; float
/* 0x44198E */    VMUL.F32        S2, S22, S0
/* 0x441992 */    VMUL.F32        S0, S20, S0
/* 0x441996 */    VADD.F32        S4, S18, S2
/* 0x44199A */    VSUB.F32        S2, S18, S2
/* 0x44199E */    VMOV            R1, S4; float
/* 0x4419A2 */    VSUB.F32        S4, S16, S0
/* 0x4419A6 */    VADD.F32        S0, S16, S0
/* 0x4419AA */    VSTR            S0, [SP,#0x68+var_68]
/* 0x4419AE */    VSTR            S2, [SP,#0x68+var_64]
/* 0x4419B2 */    VSTR            S4, [SP,#0x68+var_60]
/* 0x4419B6 */    VSTR            S2, [SP,#0x68+var_5C]
/* 0x4419BA */    MOV             R3, R1; float
/* 0x4419BC */    BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x4419C0 */    ADD             SP, SP, #0x28 ; '('
/* 0x4419C2 */    VPOP            {D8-D11}
/* 0x4419C6 */    ADD             SP, SP, #4
/* 0x4419C8 */    POP.W           {R8-R11}
/* 0x4419CC */    POP             {R4-R7,PC}
