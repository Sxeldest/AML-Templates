; =========================================================================
; Full Function Name : _ZN15CWidgetHelpTextC2EPKcRK14WidgetPosition
; Start Address       : 0x2B6D90
; End Address         : 0x2B6F8C
; =========================================================================

/* 0x2B6D90 */    PUSH            {R4-R7,LR}; Alternative name is 'CWidgetHelpText::CWidgetHelpText(char const*, WidgetPosition const&)'
/* 0x2B6D92 */    ADD             R7, SP, #0xC
/* 0x2B6D94 */    PUSH.W          {R11}
/* 0x2B6D98 */    SUB             SP, SP, #0x18
/* 0x2B6D9A */    MOVS            R6, #0
/* 0x2B6D9C */    MOVS            R3, #4
/* 0x2B6D9E */    MOV             R4, R0
/* 0x2B6DA0 */    STR             R6, [SP,#0x28+var_28]
/* 0x2B6DA2 */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2B6DA6 */    LDR             R0, =(_ZTV15CWidgetHelpText_ptr - 0x2B6DB0)
/* 0x2B6DA8 */    ADR             R1, dword_2B6F90
/* 0x2B6DAA */    LDR             R5, =(byte_61CD7E - 0x2B6DBA)
/* 0x2B6DAC */    ADD             R0, PC; _ZTV15CWidgetHelpText_ptr
/* 0x2B6DAE */    VLD1.64         {D16-D17}, [R1@128]
/* 0x2B6DB2 */    ADD.W           R1, R4, #0xA8
/* 0x2B6DB6 */    ADD             R5, PC; byte_61CD7E
/* 0x2B6DB8 */    LDR             R0, [R0]; `vtable for'CWidgetHelpText ...
/* 0x2B6DBA */    VST1.32         {D16-D17}, [R1]
/* 0x2B6DBE */    ADD.W           R1, R4, #0xB8; unsigned __int16 *
/* 0x2B6DC2 */    ADDS            R0, #8
/* 0x2B6DC4 */    STR             R0, [R4]
/* 0x2B6DC6 */    MOV             R0, R5; char *
/* 0x2B6DC8 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6DCC */    ADD.W           R1, R4, #0x3EC; unsigned __int16 *
/* 0x2B6DD0 */    MOV             R0, R5; char *
/* 0x2B6DD2 */    STRH.W          R6, [R4,#0x3DC]
/* 0x2B6DD6 */    STR.W           R6, [R4,#0x3D8]
/* 0x2B6DDA */    STRD.W          R6, R6, [R4,#0x3E0]
/* 0x2B6DDE */    STR.W           R6, [R4,#0x3E8]
/* 0x2B6DE2 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6DE6 */    ADD.W           R1, R4, #0x720; unsigned __int16 *
/* 0x2B6DEA */    MOV             R0, R5; char *
/* 0x2B6DEC */    STRH.W          R6, [R4,#0x710]
/* 0x2B6DF0 */    STR.W           R6, [R4,#0x70C]
/* 0x2B6DF4 */    STR.W           R6, [R4,#0x714]
/* 0x2B6DF8 */    STR.W           R6, [R4,#0x718]
/* 0x2B6DFC */    STR.W           R6, [R4,#0x71C]
/* 0x2B6E00 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6E04 */    ADDW            R1, R4, #0xA54; unsigned __int16 *
/* 0x2B6E08 */    MOV             R0, R5; char *
/* 0x2B6E0A */    STRH.W          R6, [R4,#0xA44]
/* 0x2B6E0E */    STR.W           R6, [R4,#0xA40]
/* 0x2B6E12 */    STR.W           R6, [R4,#0xA48]
/* 0x2B6E16 */    STR.W           R6, [R4,#0xA4C]
/* 0x2B6E1A */    STR.W           R6, [R4,#0xA50]
/* 0x2B6E1E */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6E22 */    ADDW            R1, R4, #0xD88; unsigned __int16 *
/* 0x2B6E26 */    MOV             R0, R5; char *
/* 0x2B6E28 */    STRH.W          R6, [R4,#0xD78]
/* 0x2B6E2C */    STR.W           R6, [R4,#0xD74]
/* 0x2B6E30 */    STR.W           R6, [R4,#0xD7C]
/* 0x2B6E34 */    STR.W           R6, [R4,#0xD80]
/* 0x2B6E38 */    STR.W           R6, [R4,#0xD84]
/* 0x2B6E3C */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6E40 */    MOVW            R0, #0x10AC
/* 0x2B6E44 */    STRH            R6, [R4,R0]
/* 0x2B6E46 */    MOVW            R0, #0x10A8
/* 0x2B6E4A */    STR             R6, [R4,R0]
/* 0x2B6E4C */    MOVW            R0, #0x10B0
/* 0x2B6E50 */    STR             R6, [R4,R0]
/* 0x2B6E52 */    MOVW            R0, #0x10B4
/* 0x2B6E56 */    STR             R6, [R4,R0]
/* 0x2B6E58 */    MOVW            R0, #0x10B8
/* 0x2B6E5C */    STR             R6, [R4,R0]
/* 0x2B6E5E */    MOVW            R0, #0x10BC
/* 0x2B6E62 */    ADDS            R1, R4, R0; unsigned __int16 *
/* 0x2B6E64 */    MOV             R0, R5; char *
/* 0x2B6E66 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6E6A */    MOV.W           R0, #0x13E0
/* 0x2B6E6E */    STRH            R6, [R4,R0]
/* 0x2B6E70 */    MOVW            R0, #0x13DC
/* 0x2B6E74 */    STR             R6, [R4,R0]
/* 0x2B6E76 */    MOVW            R0, #0x13E4
/* 0x2B6E7A */    STR             R6, [R4,R0]
/* 0x2B6E7C */    MOVW            R0, #0x13E8
/* 0x2B6E80 */    STR             R6, [R4,R0]
/* 0x2B6E82 */    MOVW            R0, #0x13EC
/* 0x2B6E86 */    STR             R6, [R4,R0]
/* 0x2B6E88 */    MOVW            R0, #0x13F0
/* 0x2B6E8C */    ADDS            R1, R4, R0; unsigned __int16 *
/* 0x2B6E8E */    MOV             R0, R5; char *
/* 0x2B6E90 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6E94 */    MOVW            R0, #0x1714
/* 0x2B6E98 */    STRH            R6, [R4,R0]
/* 0x2B6E9A */    MOVW            R0, #0x1710
/* 0x2B6E9E */    STR             R6, [R4,R0]
/* 0x2B6EA0 */    MOVW            R0, #0x1718
/* 0x2B6EA4 */    STR             R6, [R4,R0]
/* 0x2B6EA6 */    MOVW            R0, #0x171C
/* 0x2B6EAA */    STR             R6, [R4,R0]
/* 0x2B6EAC */    MOV.W           R0, #0x1720
/* 0x2B6EB0 */    STR             R6, [R4,R0]
/* 0x2B6EB2 */    MOVW            R0, #0x1724
/* 0x2B6EB6 */    ADDS            R1, R4, R0; unsigned __int16 *
/* 0x2B6EB8 */    MOV             R0, R5; char *
/* 0x2B6EBA */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6EBE */    MOVW            R0, #0x1A48
/* 0x2B6EC2 */    STRH            R6, [R4,R0]
/* 0x2B6EC4 */    MOVW            R0, #0x1A44
/* 0x2B6EC8 */    STR             R6, [R4,R0]
/* 0x2B6ECA */    MOVW            R0, #0x1A4C
/* 0x2B6ECE */    STR             R6, [R4,R0]
/* 0x2B6ED0 */    MOVW            R0, #0x1A50
/* 0x2B6ED4 */    STR             R6, [R4,R0]
/* 0x2B6ED6 */    MOVW            R0, #0x1A54
/* 0x2B6EDA */    STR             R6, [R4,R0]
/* 0x2B6EDC */    MOVW            R0, #0x1A58
/* 0x2B6EE0 */    ADDS            R1, R4, R0; unsigned __int16 *
/* 0x2B6EE2 */    MOV             R0, R5; char *
/* 0x2B6EE4 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6EE8 */    MOVW            R0, #0x1D7C
/* 0x2B6EEC */    STRH            R6, [R4,R0]
/* 0x2B6EEE */    MOVW            R0, #0x1D78
/* 0x2B6EF2 */    STR             R6, [R4,R0]
/* 0x2B6EF4 */    MOV.W           R0, #0x1D80
/* 0x2B6EF8 */    STR             R6, [R4,R0]
/* 0x2B6EFA */    MOVW            R0, #0x1D84
/* 0x2B6EFE */    STR             R6, [R4,R0]
/* 0x2B6F00 */    MOVW            R0, #0x1D88
/* 0x2B6F04 */    STR             R6, [R4,R0]
/* 0x2B6F06 */    MOVW            R0, #0x1D8C
/* 0x2B6F0A */    ADDS            R1, R4, R0; unsigned __int16 *
/* 0x2B6F0C */    MOV             R0, R5; char *
/* 0x2B6F0E */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B6F12 */    LDR             R0, =(_ZN15CWidgetHelpText11m_pInstanceE_ptr - 0x2B6F22)
/* 0x2B6F14 */    MOVW            R1, #0x20B0
/* 0x2B6F18 */    STRH            R6, [R4,R1]
/* 0x2B6F1A */    MOVW            R1, #0x20AC
/* 0x2B6F1E */    ADD             R0, PC; _ZN15CWidgetHelpText11m_pInstanceE_ptr
/* 0x2B6F20 */    STR             R6, [R4,R1]
/* 0x2B6F22 */    MOVW            R1, #0x20B4
/* 0x2B6F26 */    VMOV.I32        Q8, #0
/* 0x2B6F2A */    LDR             R0, [R0]; CWidgetHelpText::m_pInstance ...
/* 0x2B6F2C */    ADD             R2, SP, #0x28+var_18
/* 0x2B6F2E */    STR             R6, [R4,R1]
/* 0x2B6F30 */    MOVW            R1, #0x20B8
/* 0x2B6F34 */    ADD             R3, SP, #0x28+var_1C
/* 0x2B6F36 */    STR             R6, [R4,R1]
/* 0x2B6F38 */    MOVW            R1, #0x20BC
/* 0x2B6F3C */    STR             R6, [R4,R1]
/* 0x2B6F3E */    ADD             R1, SP, #0x28+var_14
/* 0x2B6F40 */    STR             R4, [R0]; CWidgetHelpText::m_pInstance
/* 0x2B6F42 */    ADD.W           R0, R4, #0x90
/* 0x2B6F46 */    VST1.32         {D16-D17}, [R0]
/* 0x2B6F4A */    ADD             R0, SP, #0x28+var_20
/* 0x2B6F4C */    STR.W           R6, [R4,#0xA4]
/* 0x2B6F50 */    STRD.W          R6, R6, [SP,#0x28+var_18]
/* 0x2B6F54 */    STRD.W          R6, R6, [SP,#0x28+var_20]
/* 0x2B6F58 */    STR             R0, [SP,#0x28+var_28]
/* 0x2B6F5A */    MOVS            R0, #0x72 ; 'r'
/* 0x2B6F5C */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x2B6F60 */    LDR             R0, =(RsGlobal_ptr - 0x2B6F6A)
/* 0x2B6F62 */    VLDR            S2, =448.0
/* 0x2B6F66 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B6F68 */    LDR             R0, [R0]; RsGlobal
/* 0x2B6F6A */    VLDR            S0, [R0,#8]
/* 0x2B6F6E */    MOV             R0, R4
/* 0x2B6F70 */    VCVT.F32.S32    S0, S0
/* 0x2B6F74 */    VDIV.F32        S0, S0, S2
/* 0x2B6F78 */    VLDR            S2, [SP,#0x28+var_20]
/* 0x2B6F7C */    VMUL.F32        S0, S2, S0
/* 0x2B6F80 */    VSTR            S0, [R4,#0xA0]
/* 0x2B6F84 */    ADD             SP, SP, #0x18
/* 0x2B6F86 */    POP.W           {R11}
/* 0x2B6F8A */    POP             {R4-R7,PC}
