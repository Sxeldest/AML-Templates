; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText10RenderStatEffbf
; Start Address       : 0x2B7D14
; End Address         : 0x2B802C
; =========================================================================

/* 0x2B7D14 */    PUSH            {R4-R7,LR}
/* 0x2B7D16 */    ADD             R7, SP, #0xC
/* 0x2B7D18 */    PUSH.W          {R8-R11}
/* 0x2B7D1C */    SUB             SP, SP, #4
/* 0x2B7D1E */    VPUSH           {D8-D15}
/* 0x2B7D22 */    SUB             SP, SP, #0x20
/* 0x2B7D24 */    MOV             R4, R0
/* 0x2B7D26 */    MOV             R5, R2
/* 0x2B7D28 */    LDRH.W          R2, [R4,#0x3DC]
/* 0x2B7D2C */    MOV             R8, R3
/* 0x2B7D2E */    MOV             R6, R1
/* 0x2B7D30 */    CMP             R2, #9
/* 0x2B7D32 */    BHI             loc_2B7D3C
/* 0x2B7D34 */    LDR             R0, =(gString_ptr - 0x2B7D3C)
/* 0x2B7D36 */    ADR             R1, aStat00D; "STAT00%d"
/* 0x2B7D38 */    ADD             R0, PC; gString_ptr
/* 0x2B7D3A */    B               loc_2B7D4E
/* 0x2B7D3C */    CMP             R2, #0x63 ; 'c'
/* 0x2B7D3E */    BHI             loc_2B7D48
/* 0x2B7D40 */    LDR             R0, =(gString_ptr - 0x2B7D48)
/* 0x2B7D42 */    ADR             R1, aStat0D; "STAT0%d"
/* 0x2B7D44 */    ADD             R0, PC; gString_ptr
/* 0x2B7D46 */    B               loc_2B7D4E
/* 0x2B7D48 */    LDR             R0, =(gString_ptr - 0x2B7D50)
/* 0x2B7D4A */    ADR             R1, aStatD; "STAT%d"
/* 0x2B7D4C */    ADD             R0, PC; gString_ptr
/* 0x2B7D4E */    LDR             R0, [R0]; gString
/* 0x2B7D50 */    BL              sub_5E6BC0
/* 0x2B7D54 */    LDR             R0, =(TheText_ptr - 0x2B7D60)
/* 0x2B7D56 */    VMOV            S16, R6
/* 0x2B7D5A */    LDR             R1, =(gString_ptr - 0x2B7D62)
/* 0x2B7D5C */    ADD             R0, PC; TheText_ptr
/* 0x2B7D5E */    ADD             R1, PC; gString_ptr
/* 0x2B7D60 */    LDR             R0, [R0]; TheText ; this
/* 0x2B7D62 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x2B7D64 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2B7D68 */    MOV             R2, R0; CFont *
/* 0x2B7D6A */    CMP.W           R8, #1
/* 0x2B7D6E */    BNE             loc_2B7DFE
/* 0x2B7D70 */    MOV             R0, R2; this
/* 0x2B7D72 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2B7D74 */    MOVS            R2, #0; unsigned __int8
/* 0x2B7D76 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2B7D7A */    VLDR            S0, [R4,#0xA8]
/* 0x2B7D7E */    VLDR            S2, [R4,#0xB0]
/* 0x2B7D82 */    VSUB.F32        S0, S2, S0
/* 0x2B7D86 */    VMOV            S2, R0
/* 0x2B7D8A */    VABS.F32        S0, S0
/* 0x2B7D8E */    VCMPE.F32       S2, S0
/* 0x2B7D92 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B7D96 */    BLE             loc_2B7DAC
/* 0x2B7D98 */    VDIV.F32        S0, S0, S2
/* 0x2B7D9C */    VLDR            S4, [R7,#arg_0]
/* 0x2B7DA0 */    VMUL.F32        S0, S0, S4
/* 0x2B7DA4 */    VMOV            R0, S0; this
/* 0x2B7DA8 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B7DAC */    MOVS            R0, #0; this
/* 0x2B7DAE */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B7DB2 */    VLDR            S0, [R4,#0xAC]
/* 0x2B7DB6 */    VMOV.F32        S4, #0.5
/* 0x2B7DBA */    VLDR            S2, [R4,#0xB4]
/* 0x2B7DBE */    VMOV            S22, R0
/* 0x2B7DC2 */    MOVS            R0, #0; this
/* 0x2B7DC4 */    VLDR            S20, =-0.1
/* 0x2B7DC8 */    VADD.F32        S0, S0, S2
/* 0x2B7DCC */    VMUL.F32        S18, S0, S4
/* 0x2B7DD0 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B7DD4 */    VMOV            S0, R0
/* 0x2B7DD8 */    LDR             R0, =(TheText_ptr - 0x2B7DE8)
/* 0x2B7DDA */    LDR             R1, =(gString_ptr - 0x2B7DEA)
/* 0x2B7DDC */    VMUL.F32        S2, S22, S20
/* 0x2B7DE0 */    VSUB.F32        S0, S18, S0
/* 0x2B7DE4 */    ADD             R0, PC; TheText_ptr
/* 0x2B7DE6 */    ADD             R1, PC; gString_ptr
/* 0x2B7DE8 */    LDR             R0, [R0]; TheText ; this
/* 0x2B7DEA */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x2B7DEC */    VADD.F32        S18, S0, S2
/* 0x2B7DF0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2B7DF4 */    MOV             R2, R0
/* 0x2B7DF6 */    VMOV            R1, S18
/* 0x2B7DFA */    MOV             R0, R6
/* 0x2B7DFC */    B               loc_2B7E02
/* 0x2B7DFE */    MOV             R0, R6; this
/* 0x2B7E00 */    MOV             R1, R5; float
/* 0x2B7E02 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2B7E06 */    LDRH.W          R0, [R4,#0x3DC]; this
/* 0x2B7E0A */    CMP.W           R0, #0x150
/* 0x2B7E0E */    BNE             loc_2B7E3C
/* 0x2B7E10 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B7E14 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B7E18 */    LDR.W           R0, [R0,#0x444]
/* 0x2B7E1C */    MOV.W           R2, #0x2D4
/* 0x2B7E20 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x2B7E28)
/* 0x2B7E22 */    LDR             R0, [R0,#0x38]
/* 0x2B7E24 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x2B7E26 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x2B7E28 */    MLA.W           R0, R0, R2, R1
/* 0x2B7E2C */    ADDS            R0, #8; this
/* 0x2B7E2E */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x2B7E32 */    VMOV            S0, R0
/* 0x2B7E36 */    VCVT.F32.S32    S20, S0
/* 0x2B7E3A */    B               loc_2B7E44
/* 0x2B7E3C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x2B7E40 */    VMOV            S20, R0
/* 0x2B7E44 */    LDR             R0, =(TheText_ptr - 0x2B7E4C)
/* 0x2B7E46 */    LDR             R1, =(gString_ptr - 0x2B7E4E)
/* 0x2B7E48 */    ADD             R0, PC; TheText_ptr
/* 0x2B7E4A */    ADD             R1, PC; gString_ptr
/* 0x2B7E4C */    LDR             R0, [R0]; TheText ; this
/* 0x2B7E4E */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x2B7E50 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2B7E54 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2B7E56 */    MOVS            R2, #0; unsigned __int8
/* 0x2B7E58 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2B7E5C */    LDR             R1, =(RsGlobal_ptr - 0x2B7E6E)
/* 0x2B7E5E */    VMOV.F32        S22, #0.5
/* 0x2B7E62 */    VLDR            S18, =640.0
/* 0x2B7E66 */    CMP.W           R8, #1
/* 0x2B7E6A */    ADD             R1, PC; RsGlobal_ptr
/* 0x2B7E6C */    LDR             R1, [R1]; RsGlobal ; bool
/* 0x2B7E6E */    LDR.W           R11, [R1,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2B7E72 */    VMOV            S0, R11
/* 0x2B7E76 */    VCVT.F32.S32    S0, S0
/* 0x2B7E7A */    BNE             loc_2B7EAE
/* 0x2B7E7C */    MOVS            R0, #0; this
/* 0x2B7E7E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B7E82 */    VLDR            S0, [R4,#0xAC]
/* 0x2B7E86 */    VMOV            S4, R0
/* 0x2B7E8A */    VLDR            S2, [R4,#0xB4]
/* 0x2B7E8E */    LDR             R0, =(RsGlobal_ptr - 0x2B7E9C)
/* 0x2B7E90 */    VADD.F32        S0, S0, S2
/* 0x2B7E94 */    VLDR            S2, =0.1
/* 0x2B7E98 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B7E9A */    VMUL.F32        S2, S4, S2
/* 0x2B7E9E */    LDR             R0, [R0]; RsGlobal
/* 0x2B7EA0 */    LDR.W           R11, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2B7EA4 */    VMUL.F32        S0, S0, S22
/* 0x2B7EA8 */    VADD.F32        S22, S2, S0
/* 0x2B7EAC */    B               loc_2B7EEA
/* 0x2B7EAE */    VDIV.F32        S0, S0, S18
/* 0x2B7EB2 */    VLDR            S2, =-0.7
/* 0x2B7EB6 */    VLDR            S8, [R4,#0xA0]
/* 0x2B7EBA */    VLDR            S4, [R4,#0x24]
/* 0x2B7EBE */    VLDR            S6, [R4,#0x2C]
/* 0x2B7EC2 */    VMUL.F32        S2, S8, S2
/* 0x2B7EC6 */    VMOV            S8, R0
/* 0x2B7ECA */    VADD.F32        S4, S4, S6
/* 0x2B7ECE */    VMOV.F32        S6, #5.0
/* 0x2B7ED2 */    VADD.F32        S8, S8, S16
/* 0x2B7ED6 */    VMUL.F32        S2, S2, S22
/* 0x2B7EDA */    VMUL.F32        S4, S4, S22
/* 0x2B7EDE */    VMUL.F32        S0, S0, S6
/* 0x2B7EE2 */    VADD.F32        S22, S4, S2
/* 0x2B7EE6 */    VADD.F32        S16, S8, S0
/* 0x2B7EEA */    LDR             R0, =(gGxtString_ptr - 0x2B7EF4)
/* 0x2B7EEC */    VLDR            S24, [R4,#0x28]
/* 0x2B7EF0 */    ADD             R0, PC; gGxtString_ptr
/* 0x2B7EF2 */    LDR             R5, [R0]; gGxtString
/* 0x2B7EF4 */    ADR             R0, dword_2B808C; char *
/* 0x2B7EF6 */    MOV             R1, R5; unsigned __int16 *
/* 0x2B7EF8 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B7EFC */    ADD.W           R9, R4, #0xB8
/* 0x2B7F00 */    MOV             R0, R5; this
/* 0x2B7F02 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B7F06 */    MOV             R1, R9; unsigned __int16 *
/* 0x2B7F08 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B7F0C */    VLDR            S26, =255.0
/* 0x2B7F10 */    MOV             R6, R0
/* 0x2B7F12 */    VLDR            S0, [R4,#0x90]
/* 0x2B7F16 */    ADD.W           R8, SP, #0x80+var_64
/* 0x2B7F1A */    VLDR            S28, [R4,#0xA0]
/* 0x2B7F1E */    MOVS            R2, #5; unsigned __int8
/* 0x2B7F20 */    VMUL.F32        S0, S0, S26
/* 0x2B7F24 */    VLDR            S30, [R4,#0x3E0]
/* 0x2B7F28 */    VLDR            S17, [R4,#0x3E4]
/* 0x2B7F2C */    LDR             R0, =(HudColour_ptr - 0x2B7F32)
/* 0x2B7F2E */    ADD             R0, PC; HudColour_ptr
/* 0x2B7F30 */    LDR             R5, [R0]; HudColour
/* 0x2B7F32 */    MOV             R0, R8; this
/* 0x2B7F34 */    VCVT.U32.F32    S0, S0
/* 0x2B7F38 */    MOV             R1, R5; unsigned __int8
/* 0x2B7F3A */    VMOV            R3, S0
/* 0x2B7F3E */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x2B7F42 */    VLDR            S0, [R4,#0x90]
/* 0x2B7F46 */    ADD.W           R10, SP, #0x80+var_68
/* 0x2B7F4A */    CMP             R6, #0
/* 0x2B7F4C */    MOV             R1, R5; unsigned __int8
/* 0x2B7F4E */    VMUL.F32        S0, S0, S26
/* 0x2B7F52 */    MOV             R0, R10; this
/* 0x2B7F54 */    VCVT.U32.F32    S0, S0
/* 0x2B7F58 */    IT NE
/* 0x2B7F5A */    MOVNE           R6, #1
/* 0x2B7F5C */    MOV             R2, R6; unsigned __int8
/* 0x2B7F5E */    VMOV            R3, S0
/* 0x2B7F62 */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x2B7F66 */    VDIV.F32        S2, S30, S17
/* 0x2B7F6A */    MOVS            R1, #1
/* 0x2B7F6C */    VMOV            S0, R11
/* 0x2B7F70 */    VLDR            S8, =0.7
/* 0x2B7F74 */    VMOV.F32        S10, #3.0
/* 0x2B7F78 */    VLDR            S14, =75.0
/* 0x2B7F7C */    VCVT.F32.S32    S0, S0
/* 0x2B7F80 */    VMUL.F32        S8, S28, S8
/* 0x2B7F84 */    VDIV.F32        S4, S20, S17
/* 0x2B7F88 */    VDIV.F32        S0, S0, S18
/* 0x2B7F8C */    VMAX.F32        D1, D1, D5
/* 0x2B7F90 */    VMOV.F32        S6, #-14.0
/* 0x2B7F94 */    VCVT.U32.F32    S8, S8
/* 0x2B7F98 */    STR.W           R10, [SP,#0x80+var_6C]
/* 0x2B7F9C */    VSUB.F32        S12, S24, S16
/* 0x2B7FA0 */    VMOV.F32        S20, #2.0
/* 0x2B7FA4 */    VCVT.S32.F32    S2, S2
/* 0x2B7FA8 */    STR.W           R8, [SP,#0x80+var_70]
/* 0x2B7FAC */    STR             R1, [SP,#0x80+var_74]
/* 0x2B7FAE */    MOVS            R1, #0
/* 0x2B7FB0 */    STR             R1, [SP,#0x80+var_78]
/* 0x2B7FB2 */    VMOV            R4, S22
/* 0x2B7FB6 */    VMUL.F32        S6, S0, S6
/* 0x2B7FBA */    VMUL.F32        S0, S0, S14
/* 0x2B7FBE */    VLDR            S14, =100.0
/* 0x2B7FC2 */    VMOV            R0, S16
/* 0x2B7FC6 */    VMUL.F32        S4, S4, S14
/* 0x2B7FCA */    VMOV            R1, S2
/* 0x2B7FCE */    VMOV            R3, S8
/* 0x2B7FD2 */    VADD.F32        S6, S12, S6
/* 0x2B7FD6 */    VMAX.F32        D2, D2, D10
/* 0x2B7FDA */    VMIN.F32        D10, D0, D3
/* 0x2B7FDE */    STR             R1, [SP,#0x80+var_7C]
/* 0x2B7FE0 */    VCVT.U32.F32    S0, S20
/* 0x2B7FE4 */    MOV             R1, R4
/* 0x2B7FE6 */    VSTR            S4, [SP,#0x80+var_80]
/* 0x2B7FEA */    VMOV            R2, S0
/* 0x2B7FEE */    BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
/* 0x2B7FF2 */    LDR             R0, =(RsGlobal_ptr - 0x2B8000)
/* 0x2B7FF4 */    VADD.F32        S2, S16, S20
/* 0x2B7FF8 */    MOV             R1, R4; float
/* 0x2B7FFA */    MOV             R2, R9; CFont *
/* 0x2B7FFC */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B7FFE */    LDR             R0, [R0]; RsGlobal
/* 0x2B8000 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2B8002 */    VMOV            S0, R0
/* 0x2B8006 */    VCVT.F32.S32    S0, S0
/* 0x2B800A */    VDIV.F32        S0, S0, S18
/* 0x2B800E */    VADD.F32        S0, S0, S0
/* 0x2B8012 */    VADD.F32        S0, S2, S0
/* 0x2B8016 */    VMOV            R0, S0; this
/* 0x2B801A */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2B801E */    ADD             SP, SP, #0x20 ; ' '
/* 0x2B8020 */    VPOP            {D8-D15}
/* 0x2B8024 */    ADD             SP, SP, #4
/* 0x2B8026 */    POP.W           {R8-R11}
/* 0x2B802A */    POP             {R4-R7,PC}
