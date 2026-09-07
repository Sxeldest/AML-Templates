; =========================================================================
; Full Function Name : _ZN6CRadar15DrawRadarSpriteEtffh
; Start Address       : 0x43F764
; End Address         : 0x43F962
; =========================================================================

/* 0x43F764 */    PUSH            {R4-R7,LR}
/* 0x43F766 */    ADD             R7, SP, #0xC
/* 0x43F768 */    PUSH.W          {R11}
/* 0x43F76C */    VPUSH           {D8-D11}
/* 0x43F770 */    SUB             SP, SP, #0x18
/* 0x43F772 */    MOV             R4, R0
/* 0x43F774 */    LDR             R0, =(gMobileMenu_ptr - 0x43F780)
/* 0x43F776 */    VMOV            S18, R2
/* 0x43F77A */    MOV             R5, R3
/* 0x43F77C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43F77E */    VMOV            S16, R1
/* 0x43F782 */    LDR             R0, [R0]; gMobileMenu
/* 0x43F784 */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x43F788 */    CMP             R0, #0
/* 0x43F78A */    BEQ             loc_43F84E
/* 0x43F78C */    LDR             R0, =(RsGlobal_ptr - 0x43F796)
/* 0x43F78E */    VLDR            S22, =448.0
/* 0x43F792 */    ADD             R0, PC; RsGlobal_ptr
/* 0x43F794 */    LDR             R0, [R0]; RsGlobal
/* 0x43F796 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x43F798 */    VMOV            S0, R0; this
/* 0x43F79C */    VCVT.F32.S32    S0, S0
/* 0x43F7A0 */    VDIV.F32        S0, S0, S22
/* 0x43F7A4 */    VMUL.F32        S20, S0, S18
/* 0x43F7A8 */    VMUL.F32        S16, S0, S16
/* 0x43F7AC */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x43F7B0 */    CMP             R0, #1
/* 0x43F7B2 */    BNE             loc_43F7BA
/* 0x43F7B4 */    VMOV.F32        S18, S20
/* 0x43F7B8 */    B               loc_43F84E
/* 0x43F7BA */    LDR             R0, =(gMobileMenu_ptr - 0x43F7C0)
/* 0x43F7BC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43F7BE */    LDR             R0, [R0]; gMobileMenu
/* 0x43F7C0 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x43F7C2 */    CMP             R1, #0
/* 0x43F7C4 */    ITT EQ
/* 0x43F7C6 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x43F7C8 */    CMPEQ           R0, #0
/* 0x43F7CA */    BNE             loc_43F7D2
/* 0x43F7CC */    VLDR            S0, =140.0
/* 0x43F7D0 */    B               loc_43F7E4
/* 0x43F7D2 */    LDR             R0, =(gMobileMenu_ptr - 0x43F7D8)
/* 0x43F7D4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43F7D6 */    LDR             R0, [R0]; gMobileMenu
/* 0x43F7D8 */    VLDR            S0, [R0,#0x58]
/* 0x43F7DC */    VCVT.S32.F32    S0, S0
/* 0x43F7E0 */    VCVT.F32.S32    S0, S0
/* 0x43F7E4 */    LDR             R0, =(RsGlobal_ptr - 0x43F7EE)
/* 0x43F7E6 */    VLDR            S6, =640.0
/* 0x43F7EA */    ADD             R0, PC; RsGlobal_ptr
/* 0x43F7EC */    LDR             R0, [R0]; RsGlobal
/* 0x43F7EE */    VLDR            S4, [R0,#8]
/* 0x43F7F2 */    VLDR            S2, [R0,#4]
/* 0x43F7F6 */    VCVT.F32.S32    S4, S4
/* 0x43F7FA */    LDR             R0, =(gMobileMenu_ptr - 0x43F804)
/* 0x43F7FC */    VCVT.F32.S32    S2, S2
/* 0x43F800 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43F802 */    LDR             R0, [R0]; gMobileMenu
/* 0x43F804 */    VDIV.F32        S4, S4, S22
/* 0x43F808 */    VDIV.F32        S2, S2, S6
/* 0x43F80C */    VLDR            S8, [R0,#0x60]
/* 0x43F810 */    VLDR            S6, [R0,#0x5C]
/* 0x43F814 */    VADD.F32        S10, S0, S8
/* 0x43F818 */    VSUB.F32        S8, S8, S0
/* 0x43F81C */    VSUB.F32        S12, S6, S0
/* 0x43F820 */    VADD.F32        S0, S0, S6
/* 0x43F824 */    VMUL.F32        S18, S10, S4
/* 0x43F828 */    VMUL.F32        S4, S8, S4
/* 0x43F82C */    VMUL.F32        S6, S12, S2
/* 0x43F830 */    VMUL.F32        S2, S0, S2
/* 0x43F834 */    VMAX.F32        D0, D10, D2
/* 0x43F838 */    VMAX.F32        D16, D8, D3
/* 0x43F83C */    VCMPE.F32       S0, S18
/* 0x43F840 */    VMRS            APSR_nzcv, FPSCR
/* 0x43F844 */    VMIN.F32        D8, D16, D1
/* 0x43F848 */    IT LE
/* 0x43F84A */    VMOVLE.F32      S18, S0
/* 0x43F84E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43F854)
/* 0x43F850 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x43F852 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x43F854 */    LDR.W           R6, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x43F858 */    CMP             R6, #0
/* 0x43F85A */    BEQ.W           def_43F87E; jumptable 0043F87E default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43F85E */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x43F864)
/* 0x43F860 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x43F862 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x43F864 */    LDR             R0, [R0]; CGame::currArea
/* 0x43F866 */    CBNZ            R0, loc_43F878
/* 0x43F868 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43F86C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x43F870 */    LDRB.W          R0, [R0,#0x33]
/* 0x43F874 */    CMP             R0, #0
/* 0x43F876 */    BEQ             loc_43F8B8; jumptable 0043F87E cases 0-4,25,36,41,44,52
/* 0x43F878 */    CMP             R4, #0x34 ; '4'; switch 53 cases
/* 0x43F87A */    BHI.W           def_43F87E; jumptable 0043F87E default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43F87E */    TBB.W           [PC,R4]; switch jump
/* 0x43F882 */    DCB 0x1B; jump table for switch statement
/* 0x43F883 */    DCB 0x1B
/* 0x43F884 */    DCB 0x1B
/* 0x43F885 */    DCB 0x1B
/* 0x43F886 */    DCB 0x1B
/* 0x43F887 */    DCB 0x6A
/* 0x43F888 */    DCB 0x6A
/* 0x43F889 */    DCB 0x6A
/* 0x43F88A */    DCB 0x6A
/* 0x43F88B */    DCB 0x6A
/* 0x43F88C */    DCB 0x6A
/* 0x43F88D */    DCB 0x6A
/* 0x43F88E */    DCB 0x6A
/* 0x43F88F */    DCB 0x6A
/* 0x43F890 */    DCB 0x6A
/* 0x43F891 */    DCB 0x6A
/* 0x43F892 */    DCB 0x6A
/* 0x43F893 */    DCB 0x6A
/* 0x43F894 */    DCB 0x6A
/* 0x43F895 */    DCB 0x6A
/* 0x43F896 */    DCB 0x6A
/* 0x43F897 */    DCB 0x6A
/* 0x43F898 */    DCB 0x6A
/* 0x43F899 */    DCB 0x6A
/* 0x43F89A */    DCB 0x6A
/* 0x43F89B */    DCB 0x1B
/* 0x43F89C */    DCB 0x6A
/* 0x43F89D */    DCB 0x6A
/* 0x43F89E */    DCB 0x6A
/* 0x43F89F */    DCB 0x6A
/* 0x43F8A0 */    DCB 0x6A
/* 0x43F8A1 */    DCB 0x6A
/* 0x43F8A2 */    DCB 0x6A
/* 0x43F8A3 */    DCB 0x6A
/* 0x43F8A4 */    DCB 0x6A
/* 0x43F8A5 */    DCB 0x6A
/* 0x43F8A6 */    DCB 0x1B
/* 0x43F8A7 */    DCB 0x6A
/* 0x43F8A8 */    DCB 0x6A
/* 0x43F8A9 */    DCB 0x6A
/* 0x43F8AA */    DCB 0x6A
/* 0x43F8AB */    DCB 0x1B
/* 0x43F8AC */    DCB 0x6A
/* 0x43F8AD */    DCB 0x6A
/* 0x43F8AE */    DCB 0x1B
/* 0x43F8AF */    DCB 0x6A
/* 0x43F8B0 */    DCB 0x6A
/* 0x43F8B1 */    DCB 0x6A
/* 0x43F8B2 */    DCB 0x6A
/* 0x43F8B3 */    DCB 0x6A
/* 0x43F8B4 */    DCB 0x6A
/* 0x43F8B5 */    DCB 0x6A
/* 0x43F8B6 */    DCB 0x1B
/* 0x43F8B7 */    ALIGN 2
/* 0x43F8B8 */    VLDR            S0, [R6,#0x20]; jumptable 0043F87E cases 0-4,25,36,41,44,52
/* 0x43F8BC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x43F8BE */    VLDR            S2, [R6,#0x28]
/* 0x43F8C2 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x43F8C4 */    STR             R5, [SP,#0x48+var_48]; unsigned __int8
/* 0x43F8C6 */    ADD             R5, SP, #0x48+var_44
/* 0x43F8C8 */    VSUB.F32        S0, S2, S0
/* 0x43F8CC */    VLDR            S2, =0.1
/* 0x43F8D0 */    MOV             R0, R5; this
/* 0x43F8D2 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x43F8D4 */    VABS.F32        S0, S0
/* 0x43F8D8 */    VMUL.F32        S0, S0, S2
/* 0x43F8DC */    VSUB.F32        S2, S18, S0
/* 0x43F8E0 */    VSUB.F32        S4, S16, S0
/* 0x43F8E4 */    VADD.F32        S6, S16, S0
/* 0x43F8E8 */    VADD.F32        S0, S18, S0
/* 0x43F8EC */    VSTR            S2, [SP,#0x48+var_34]
/* 0x43F8F0 */    VSTR            S4, [SP,#0x48+var_40]
/* 0x43F8F4 */    VSTR            S6, [SP,#0x48+var_38]
/* 0x43F8F8 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x43F8FC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43F900 */    LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x43F90A)
/* 0x43F902 */    ADD             R1, SP, #0x48+var_40
/* 0x43F904 */    MOV             R2, R5
/* 0x43F906 */    ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x43F908 */    LDR             R0, [R0]; CRadar::RadarBlipSprites ...
/* 0x43F90A */    ADD.W           R0, R0, R4,LSL#2
/* 0x43F90E */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x43F912 */    LDR             R0, =(gMobileMenu_ptr - 0x43F918)
/* 0x43F914 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43F916 */    LDR             R0, [R0]; gMobileMenu
/* 0x43F918 */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x43F91C */    CMP             R0, #0
/* 0x43F91E */    BEQ             def_43F87E; jumptable 0043F87E default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43F920 */    LDR             R2, =(_ZN6CRadar13MapLegendListE_ptr - 0x43F92C)
/* 0x43F922 */    SXTB            R0, R4
/* 0x43F924 */    MOVS            R1, #0
/* 0x43F926 */    MOVS            R3, #0
/* 0x43F928 */    ADD             R2, PC; _ZN6CRadar13MapLegendListE_ptr
/* 0x43F92A */    LDR             R2, [R2]; CRadar::MapLegendList ...
/* 0x43F92C */    LDRSH.W         R6, [R2,R1,LSL#1]
/* 0x43F930 */    ADDS            R1, #1
/* 0x43F932 */    CMP             R0, R6
/* 0x43F934 */    IT EQ
/* 0x43F936 */    MOVEQ           R3, #1
/* 0x43F938 */    CMP             R1, #0xFA
/* 0x43F93A */    BNE             loc_43F92C
/* 0x43F93C */    LSLS            R1, R3, #0x18
/* 0x43F93E */    BNE             def_43F87E; jumptable 0043F87E default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43F940 */    LDR             R1, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x43F948)
/* 0x43F942 */    LDR             R2, =(_ZN6CRadar13MapLegendListE_ptr - 0x43F94A)
/* 0x43F944 */    ADD             R1, PC; _ZN6CRadar16MapLegendCounterE_ptr
/* 0x43F946 */    ADD             R2, PC; _ZN6CRadar13MapLegendListE_ptr
/* 0x43F948 */    LDR             R1, [R1]; CRadar::MapLegendCounter ...
/* 0x43F94A */    LDR             R2, [R2]; CRadar::MapLegendList ...
/* 0x43F94C */    LDRH            R3, [R1]; CRadar::MapLegendCounter
/* 0x43F94E */    STRH.W          R0, [R2,R3,LSL#1]
/* 0x43F952 */    ADDS            R0, R3, #1
/* 0x43F954 */    STRH            R0, [R1]; CRadar::MapLegendCounter
/* 0x43F956 */    ADD             SP, SP, #0x18; jumptable 0043F87E default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43F958 */    VPOP            {D8-D11}
/* 0x43F95C */    POP.W           {R11}
/* 0x43F960 */    POP             {R4-R7,PC}
