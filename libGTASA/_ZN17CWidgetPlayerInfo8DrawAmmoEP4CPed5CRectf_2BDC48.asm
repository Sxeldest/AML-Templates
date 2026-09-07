; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo8DrawAmmoEP4CPed5CRectf
; Start Address       : 0x2BDC48
; End Address         : 0x2BDF00
; =========================================================================

/* 0x2BDC48 */    PUSH            {R4-R7,LR}
/* 0x2BDC4A */    ADD             R7, SP, #0xC
/* 0x2BDC4C */    PUSH.W          {R8-R11}
/* 0x2BDC50 */    SUB             SP, SP, #4
/* 0x2BDC52 */    VPUSH           {D8-D10}
/* 0x2BDC56 */    SUB             SP, SP, #0x10
/* 0x2BDC58 */    MOV             R5, R1
/* 0x2BDC5A */    MOV             R6, R0
/* 0x2BDC5C */    LDRSB.W         R0, [R5,#0x71C]
/* 0x2BDC60 */    MOV             R8, R3
/* 0x2BDC62 */    VLDR            S0, =9999.0
/* 0x2BDC66 */    MOV             R9, R2
/* 0x2BDC68 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2BDC6C */    ADD.W           R0, R5, R0,LSL#2
/* 0x2BDC70 */    LDR.W           R1, [R0,#0x5AC]
/* 0x2BDC74 */    LDR.W           R4, [R0,#0x5B0]
/* 0x2BDC78 */    SUBS            R0, R4, R1
/* 0x2BDC7A */    VMOV            S2, R0; this
/* 0x2BDC7E */    VCVT.F32.S32    S2, S2
/* 0x2BDC82 */    VMIN.F32        D1, D1, D0
/* 0x2BDC86 */    VCMP.F32        S2, S0
/* 0x2BDC8A */    VMRS            APSR_nzcv, FPSCR
/* 0x2BDC8E */    BEQ             loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
/* 0x2BDC90 */    BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
/* 0x2BDC94 */    CMP             R0, #0
/* 0x2BDC96 */    BNE             loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
/* 0x2BDC98 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x2BDC9C */    RSB.W           R0, R0, R0,LSL#3
/* 0x2BDCA0 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2BDCA4 */    LDR.W           R0, [R0,#0x5A4]
/* 0x2BDCA8 */    CMP             R0, #0x2E ; '.'; switch 47 cases
/* 0x2BDCAA */    BHI             def_2BDCAC; jumptable 002BDCAC default case, cases 1-9,16-39,41-45
/* 0x2BDCAC */    TBB.W           [PC,R0]; switch jump
/* 0x2BDCB0 */    DCB 0x18; jump table for switch statement
/* 0x2BDCB1 */    DCB 0x1F
/* 0x2BDCB2 */    DCB 0x1F
/* 0x2BDCB3 */    DCB 0x1F
/* 0x2BDCB4 */    DCB 0x1F
/* 0x2BDCB5 */    DCB 0x1F
/* 0x2BDCB6 */    DCB 0x1F
/* 0x2BDCB7 */    DCB 0x1F
/* 0x2BDCB8 */    DCB 0x1F
/* 0x2BDCB9 */    DCB 0x1F
/* 0x2BDCBA */    DCB 0x18
/* 0x2BDCBB */    DCB 0x18
/* 0x2BDCBC */    DCB 0x18
/* 0x2BDCBD */    DCB 0x18
/* 0x2BDCBE */    DCB 0x18
/* 0x2BDCBF */    DCB 0x18
/* 0x2BDCC0 */    DCB 0x1F
/* 0x2BDCC1 */    DCB 0x1F
/* 0x2BDCC2 */    DCB 0x1F
/* 0x2BDCC3 */    DCB 0x1F
/* 0x2BDCC4 */    DCB 0x1F
/* 0x2BDCC5 */    DCB 0x1F
/* 0x2BDCC6 */    DCB 0x1F
/* 0x2BDCC7 */    DCB 0x1F
/* 0x2BDCC8 */    DCB 0x1F
/* 0x2BDCC9 */    DCB 0x1F
/* 0x2BDCCA */    DCB 0x1F
/* 0x2BDCCB */    DCB 0x1F
/* 0x2BDCCC */    DCB 0x1F
/* 0x2BDCCD */    DCB 0x1F
/* 0x2BDCCE */    DCB 0x1F
/* 0x2BDCCF */    DCB 0x1F
/* 0x2BDCD0 */    DCB 0x1F
/* 0x2BDCD1 */    DCB 0x1F
/* 0x2BDCD2 */    DCB 0x1F
/* 0x2BDCD3 */    DCB 0x1F
/* 0x2BDCD4 */    DCB 0x1F
/* 0x2BDCD5 */    DCB 0x1F
/* 0x2BDCD6 */    DCB 0x1F
/* 0x2BDCD7 */    DCB 0x1F
/* 0x2BDCD8 */    DCB 0x18
/* 0x2BDCD9 */    DCB 0x1F
/* 0x2BDCDA */    DCB 0x1F
/* 0x2BDCDB */    DCB 0x1F
/* 0x2BDCDC */    DCB 0x1F
/* 0x2BDCDD */    DCB 0x1F
/* 0x2BDCDE */    DCB 0x18
/* 0x2BDCDF */    ALIGN 2
/* 0x2BDCE0 */    ADD             SP, SP, #0x10; jumptable 002BDCAC cases 0,10-15,40,46
/* 0x2BDCE2 */    VPOP            {D8-D10}
/* 0x2BDCE6 */    ADD             SP, SP, #4
/* 0x2BDCE8 */    POP.W           {R8-R11}
/* 0x2BDCEC */    POP             {R4-R7,PC}
/* 0x2BDCEE */    MOVS            R1, #1; jumptable 002BDCAC default case, cases 1-9,16-39,41-45
/* 0x2BDCF0 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x2BDCF4 */    LDR             R0, [R0]
/* 0x2BDCF6 */    CMP             R0, #5
/* 0x2BDCF8 */    BEQ             loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
/* 0x2BDCFA */    LDRSB.W         R0, [R5,#0x71C]
/* 0x2BDCFE */    MOVS            R1, #1
/* 0x2BDD00 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2BDD04 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2BDD08 */    LDR.W           R0, [R0,#0x5A4]
/* 0x2BDD0C */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x2BDD10 */    LDR             R0, [R0,#0x14]
/* 0x2BDD12 */    CMP             R0, #2
/* 0x2BDD14 */    BLT             loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
/* 0x2BDD16 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x2BDD1A */    VLDR            S16, [R7,#arg_8]
/* 0x2BDD1E */    RSB.W           R0, R0, R0,LSL#3
/* 0x2BDD22 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2BDD26 */    LDR.W           R10, [R0,#0x5A4]
/* 0x2BDD2A */    MOV             R0, R5; this
/* 0x2BDD2C */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x2BDD30 */    MOV             R1, R0
/* 0x2BDD32 */    MOV             R0, R10
/* 0x2BDD34 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x2BDD38 */    LDRH            R0, [R0,#0x20]
/* 0x2BDD3A */    MOVW            R1, #0x3E5
/* 0x2BDD3E */    SUBS            R0, #2
/* 0x2BDD40 */    UXTH            R0, R0
/* 0x2BDD42 */    CMP             R0, R1
/* 0x2BDD44 */    BHI             loc_2BDD86
/* 0x2BDD46 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x2BDD4A */    RSB.W           R0, R0, R0,LSL#3
/* 0x2BDD4E */    ADD.W           R0, R5, R0,LSL#2
/* 0x2BDD52 */    LDR.W           R3, [R0,#0x5AC]
/* 0x2BDD56 */    LDR.W           R1, [R0,#0x5A4]
/* 0x2BDD5A */    SUBS            R2, R4, R3
/* 0x2BDD5C */    CMP             R1, #0x25 ; '%'
/* 0x2BDD5E */    BNE             loc_2BDD96
/* 0x2BDD60 */    MOV             R0, #0x66666667
/* 0x2BDD68 */    SMMUL.W         R1, R2, R0
/* 0x2BDD6C */    LDR             R2, =(gString_ptr - 0x2BDD76)
/* 0x2BDD6E */    SMMUL.W         R3, R3, R0
/* 0x2BDD72 */    ADD             R2, PC; gString_ptr
/* 0x2BDD74 */    LDR             R0, [R2]; gString
/* 0x2BDD76 */    ASRS            R2, R1, #2
/* 0x2BDD78 */    ADD.W           R2, R2, R1,LSR#31
/* 0x2BDD7C */    ASRS            R1, R3, #2
/* 0x2BDD7E */    ADD.W           R3, R1, R3,LSR#31
/* 0x2BDD82 */    ADR             R1, aDD; "%d-%d"
/* 0x2BDD84 */    B               loc_2BDD9E
/* 0x2BDD86 */    LDR             R0, =(gString_ptr - 0x2BDD90)
/* 0x2BDD88 */    ADR             R1, dword_2BDF10
/* 0x2BDD8A */    MOV             R2, R4
/* 0x2BDD8C */    ADD             R0, PC; gString_ptr
/* 0x2BDD8E */    LDR             R0, [R0]; gString
/* 0x2BDD90 */    BL              sub_5E6BC0
/* 0x2BDD94 */    B               loc_2BDDA2
/* 0x2BDD96 */    LDR             R0, =(gString_ptr - 0x2BDD9E)
/* 0x2BDD98 */    ADR             R1, aDD; "%d-%d"
/* 0x2BDD9A */    ADD             R0, PC; gString_ptr
/* 0x2BDD9C */    LDR             R0, [R0]; gString
/* 0x2BDD9E */    BL              sub_5E6BC0
/* 0x2BDDA2 */    LDR             R1, =(gGxtString_ptr - 0x2BDDAA)
/* 0x2BDDA4 */    LDR             R0, =(gString_ptr - 0x2BDDB0)
/* 0x2BDDA6 */    ADD             R1, PC; gGxtString_ptr
/* 0x2BDDA8 */    LDR.W           R11, [R7,#arg_0]
/* 0x2BDDAC */    ADD             R0, PC; gString_ptr
/* 0x2BDDAE */    LDR.W           R10, [R1]; gGxtString
/* 0x2BDDB2 */    LDR             R0, [R0]; gString ; char *
/* 0x2BDDB4 */    MOV             R1, R10; unsigned __int16 *
/* 0x2BDDB6 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BDDBA */    MOVS            R0, #0; this
/* 0x2BDDBC */    MOVS            R1, #0; unsigned __int8
/* 0x2BDDBE */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2BDDC2 */    MOVS            R0, #0; this
/* 0x2BDDC4 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BDDC8 */    LDR             R0, =(RsGlobal_ptr - 0x2BDDD2)
/* 0x2BDDCA */    VLDR            S2, =640.0
/* 0x2BDDCE */    ADD             R0, PC; RsGlobal_ptr
/* 0x2BDDD0 */    LDR             R0, [R0]; RsGlobal
/* 0x2BDDD2 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2BDDD4 */    VMOV            S0, R0
/* 0x2BDDD8 */    VCVT.F32.S32    S0, S0
/* 0x2BDDDC */    VDIV.F32        S0, S0, S2
/* 0x2BDDE0 */    VMUL.F32        S0, S0, S2
/* 0x2BDDE4 */    VMOV            R0, S0; this
/* 0x2BDDE8 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x2BDDEC */    MOVS            R0, #(stderr+1); this
/* 0x2BDDEE */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2BDDF2 */    LDR             R0, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x2BDDF8)
/* 0x2BDDF4 */    ADD             R0, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
/* 0x2BDDF6 */    LDR             R0, [R0]; CFont::UsingEFIGSLanguage ...
/* 0x2BDDF8 */    LDRB            R1, [R0]; unsigned __int8
/* 0x2BDDFA */    MOVS            R0, #6
/* 0x2BDDFC */    CMP             R1, #0
/* 0x2BDDFE */    IT NE
/* 0x2BDE00 */    MOVNE           R0, #(stderr+1); this
/* 0x2BDE02 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2BDE06 */    MOVS            R0, #(stderr+1); this
/* 0x2BDE08 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BDE0C */    VCVT.U32.F32    S0, S16
/* 0x2BDE10 */    LDR             R0, =(HudColour_ptr - 0x2BDE1A)
/* 0x2BDE12 */    ADD             R4, SP, #0x48+var_3C
/* 0x2BDE14 */    MOVS            R2, #3; unsigned __int8
/* 0x2BDE16 */    ADD             R0, PC; HudColour_ptr
/* 0x2BDE18 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x2BDE1A */    MOV             R0, R4; this
/* 0x2BDE1C */    VMOV            R5, S0
/* 0x2BDE20 */    MOV             R3, R5
/* 0x2BDE22 */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x2BDE26 */    MOV             R0, R4
/* 0x2BDE28 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BDE2C */    ADD             R0, SP, #0x48+var_40; this
/* 0x2BDE2E */    MOVS            R1, #0; unsigned __int8
/* 0x2BDE30 */    MOVS            R2, #0; unsigned __int8
/* 0x2BDE32 */    MOVS            R3, #0; unsigned __int8
/* 0x2BDE34 */    STR             R5, [SP,#0x48+var_48]; unsigned __int8
/* 0x2BDE36 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BDE3A */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2BDE3E */    VLDR            S0, [R6,#0x20]
/* 0x2BDE42 */    VLDR            S2, [R6,#0x28]
/* 0x2BDE46 */    VLDR            D17, =0.0055
/* 0x2BDE4A */    VSUB.F32        S0, S2, S0
/* 0x2BDE4E */    VABS.F32        S0, S0
/* 0x2BDE52 */    VCVT.F64.F32    D16, S0
/* 0x2BDE56 */    VMUL.F64        D16, D16, D17
/* 0x2BDE5A */    VCVT.F32.F64    S16, D16
/* 0x2BDE5E */    VMOV            R0, S16; this
/* 0x2BDE62 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BDE66 */    MOV             R0, R10; this
/* 0x2BDE68 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BDE6A */    MOVS            R2, #0; unsigned __int8
/* 0x2BDE6C */    VLDR            S18, [R6,#0x20]
/* 0x2BDE70 */    VLDR            S20, [R6,#0x28]
/* 0x2BDE74 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BDE78 */    VSUB.F32        S0, S20, S18
/* 0x2BDE7C */    VLDR            S2, =0.425
/* 0x2BDE80 */    VABS.F32        S0, S0
/* 0x2BDE84 */    VMUL.F32        S0, S0, S2
/* 0x2BDE88 */    VMOV            S2, R0
/* 0x2BDE8C */    VCMPE.F32       S2, S0
/* 0x2BDE90 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BDE94 */    BLE             loc_2BDEA6
/* 0x2BDE96 */    VDIV.F32        S0, S0, S2
/* 0x2BDE9A */    VMUL.F32        S0, S0, S16
/* 0x2BDE9E */    VMOV            R0, S0; this
/* 0x2BDEA2 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BDEA6 */    VMOV            S0, R9
/* 0x2BDEAA */    LDR             R0, [R7,#arg_4]
/* 0x2BDEAC */    VMOV            S2, R11
/* 0x2BDEB0 */    LDR             R2, =(gGxtString_ptr - 0x2BDEBA)
/* 0x2BDEB2 */    VMOV.F64        D17, #0.5
/* 0x2BDEB6 */    ADD             R2, PC; gGxtString_ptr
/* 0x2BDEB8 */    LDR             R2, [R2]; gGxtString ; CFont *
/* 0x2BDEBA */    VSUB.F32        S2, S2, S0
/* 0x2BDEBE */    VMOV            S4, R8
/* 0x2BDEC2 */    VABS.F32        S2, S2
/* 0x2BDEC6 */    VCVT.F64.F32    D16, S2
/* 0x2BDECA */    VMOV            S2, R0
/* 0x2BDECE */    VMUL.F64        D16, D16, D17
/* 0x2BDED2 */    VSUB.F32        S4, S4, S2
/* 0x2BDED6 */    VCVT.F64.F32    D17, S0
/* 0x2BDEDA */    VADD.F64        D16, D16, D17
/* 0x2BDEDE */    VABS.F32        S0, S4
/* 0x2BDEE2 */    VLDR            S4, =0.9
/* 0x2BDEE6 */    VMUL.F32        S0, S0, S4
/* 0x2BDEEA */    VADD.F32        S0, S0, S2
/* 0x2BDEEE */    VCVT.F32.F64    S2, D16
/* 0x2BDEF2 */    VMOV            R1, S0; float
/* 0x2BDEF6 */    VMOV            R0, S2; this
/* 0x2BDEFA */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BDEFE */    B               loc_2BDCE0; jumptable 002BDCAC cases 0,10-15,40,46
