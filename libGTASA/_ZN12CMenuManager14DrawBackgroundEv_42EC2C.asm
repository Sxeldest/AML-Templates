; =========================================================================
; Full Function Name : _ZN12CMenuManager14DrawBackgroundEv
; Start Address       : 0x42EC2C
; End Address         : 0x42F010
; =========================================================================

/* 0x42EC2C */    PUSH            {R4-R7,LR}
/* 0x42EC2E */    ADD             R7, SP, #0xC
/* 0x42EC30 */    PUSH.W          {R11}
/* 0x42EC34 */    VPUSH           {D8-D11}
/* 0x42EC38 */    SUB.W           SP, SP, #0x210
/* 0x42EC3C */    MOV             R4, R0
/* 0x42EC3E */    LDRB.W          R0, [R4,#0x120]
/* 0x42EC42 */    CMP             R0, #0
/* 0x42EC44 */    BEQ.W           loc_42F002
/* 0x42EC48 */    LDR.W           R0, =(RsGlobal_ptr - 0x42EC56)
/* 0x42EC4C */    ADD             R5, SP, #0x240+var_34
/* 0x42EC4E */    MOVS            R2, #0; unsigned __int8
/* 0x42EC50 */    MOVS            R3, #0; unsigned __int8
/* 0x42EC52 */    ADD             R0, PC; RsGlobal_ptr
/* 0x42EC54 */    LDR             R0, [R0]; RsGlobal
/* 0x42EC56 */    LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42EC5A */    ADDS            R0, #5
/* 0x42EC5C */    ADDS            R1, #5
/* 0x42EC5E */    VMOV            S2, R0
/* 0x42EC62 */    MOVS            R0, #0
/* 0x42EC64 */    VMOV            S0, R1
/* 0x42EC68 */    MOVT            R0, #0xC0A0
/* 0x42EC6C */    MOVS            R1, #0; unsigned __int8
/* 0x42EC6E */    VCVT.F32.S32    S0, S0
/* 0x42EC72 */    VCVT.F32.S32    S2, S2
/* 0x42EC76 */    STR             R0, [SP,#0x240+var_234]
/* 0x42EC78 */    STR             R0, [SP,#0x240+var_228]
/* 0x42EC7A */    MOVS            R0, #0xFF
/* 0x42EC7C */    STR             R0, [SP,#0x240+var_240]; unsigned __int8
/* 0x42EC7E */    MOV             R0, R5; this
/* 0x42EC80 */    VSTR            S0, [SP,#0x240+var_22C]
/* 0x42EC84 */    VSTR            S2, [SP,#0x240+var_230]
/* 0x42EC88 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42EC8C */    ADD             R0, SP, #0x240+var_234
/* 0x42EC8E */    MOV             R1, R5
/* 0x42EC90 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x42EC94 */    LDRB.W          R0, [R4,#0x121]
/* 0x42EC98 */    CMP             R0, #0x22 ; '"'
/* 0x42EC9A */    BNE             loc_42ED3E
/* 0x42EC9C */    ADD             R5, SP, #0x240+var_234
/* 0x42EC9E */    ADR             R0, aV101; "v1.01"
/* 0x42ECA0 */    MOV             R1, R5; unsigned __int16 *
/* 0x42ECA2 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x42ECA6 */    LDR             R0, =(RsGlobal_ptr - 0x42ECB0)
/* 0x42ECA8 */    VLDR            S2, =0.0011161
/* 0x42ECAC */    ADD             R0, PC; RsGlobal_ptr
/* 0x42ECAE */    LDR             R6, [R0]; RsGlobal
/* 0x42ECB0 */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x42ECB2 */    CMP.W           R0, #0x1C0
/* 0x42ECB6 */    VMOV            S0, R0
/* 0x42ECBA */    VCVT.F32.S32    S0, S0
/* 0x42ECBE */    VMUL.F32        S0, S0, S2
/* 0x42ECC2 */    VMOV.F32        S2, #0.5
/* 0x42ECC6 */    IT EQ
/* 0x42ECC8 */    VMOVEQ.F32      S0, S2
/* 0x42ECCC */    VMOV            R0, S0; this
/* 0x42ECD0 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x42ECD4 */    MOVS            R0, #0x64 ; 'd'
/* 0x42ECD6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x42ECD8 */    STR             R0, [SP,#0x240+var_240]; unsigned __int8
/* 0x42ECDA */    ADD             R0, SP, #0x240+var_238; this
/* 0x42ECDC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x42ECDE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x42ECE0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42ECE4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x42ECE8 */    LDRD.W          R0, R1, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42ECEC */    VMOV.F32        S8, #10.0
/* 0x42ECF0 */    VMOV            S0, R1
/* 0x42ECF4 */    VLDR            S2, =0.022321
/* 0x42ECF8 */    CMP.W           R1, #0x1C0
/* 0x42ECFC */    VLDR            S6, =0.92188
/* 0x42ED00 */    VCVT.F32.S32    S0, S0
/* 0x42ED04 */    MOV             R2, R5; float
/* 0x42ED06 */    VMOV            S4, R0
/* 0x42ED0A */    VCVT.F32.S32    S4, S4
/* 0x42ED0E */    VMUL.F32        S2, S0, S2
/* 0x42ED12 */    IT EQ
/* 0x42ED14 */    VMOVEQ.F32      S2, S8
/* 0x42ED18 */    CMP.W           R0, #0x280
/* 0x42ED1C */    VSUB.F32        S0, S0, S2
/* 0x42ED20 */    VMUL.F32        S4, S4, S6
/* 0x42ED24 */    VLDR            S6, =590.0
/* 0x42ED28 */    IT EQ
/* 0x42ED2A */    VMOVEQ.F32      S4, S6
/* 0x42ED2E */    VMOV            R0, S4; this
/* 0x42ED32 */    VMOV            R1, S0; float
/* 0x42ED36 */    BLX             j__ZN5CFont21PrintStringFromBottomEffPt; CFont::PrintStringFromBottom(float,float,ushort *)
/* 0x42ED3A */    LDRB.W          R0, [R4,#0x121]
/* 0x42ED3E */    CMP             R0, #0x2C ; ','
/* 0x42ED40 */    BEQ             loc_42ED50
/* 0x42ED42 */    SXTB            R0, R0
/* 0x42ED44 */    CMP             R0, #0x27 ; '''
/* 0x42ED46 */    BNE             loc_42ED58
/* 0x42ED48 */    MOV             R0, R4; this
/* 0x42ED4A */    BLX             j__ZN12CMenuManager25DrawControllerSetupScreenEv; CMenuManager::DrawControllerSetupScreen(void)
/* 0x42ED4E */    B               loc_42ED60
/* 0x42ED50 */    MOV             R0, R4; this
/* 0x42ED52 */    BLX             j__ZN12CMenuManager18DrawQuitGameScreenEv; CMenuManager::DrawQuitGameScreen(void)
/* 0x42ED56 */    B               loc_42ED60
/* 0x42ED58 */    MOV             R0, R4; this
/* 0x42ED5A */    MOVS            R1, #1; unsigned __int8
/* 0x42ED5C */    BLX             j__ZN12CMenuManager17DrawStandardMenusEh; CMenuManager::DrawStandardMenus(uchar)
/* 0x42ED60 */    MOVW            R0, #0x1AAD
/* 0x42ED64 */    LDRB            R1, [R4,R0]
/* 0x42ED66 */    CBZ             R1, loc_42EDCC
/* 0x42ED68 */    ADDS            R5, R4, R0
/* 0x42ED6A */    LDR             R0, =(byte_990BE4 - 0x42ED70)
/* 0x42ED6C */    ADD             R0, PC; byte_990BE4
/* 0x42ED6E */    LDRB            R0, [R0]
/* 0x42ED70 */    DMB.W           ISH
/* 0x42ED74 */    TST.W           R0, #1
/* 0x42ED78 */    BNE             loc_42ED9A
/* 0x42ED7A */    LDR             R0, =(byte_990BE4 - 0x42ED80)
/* 0x42ED7C */    ADD             R0, PC; byte_990BE4 ; __guard *
/* 0x42ED7E */    BLX             j___cxa_guard_acquire
/* 0x42ED82 */    CBZ             R0, loc_42ED9A
/* 0x42ED84 */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x42ED8C)
/* 0x42ED86 */    LDR             R1, =(dword_990BE0 - 0x42ED8E)
/* 0x42ED88 */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x42ED8A */    ADD             R1, PC; dword_990BE0
/* 0x42ED8C */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x42ED8E */    LDR             R2, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x42ED90 */    LDR             R0, =(byte_990BE4 - 0x42ED98)
/* 0x42ED92 */    STR             R2, [R1]
/* 0x42ED94 */    ADD             R0, PC; byte_990BE4 ; __guard *
/* 0x42ED96 */    BLX             j___cxa_guard_release
/* 0x42ED9A */    LDR             R0, =(byte_990BE8 - 0x42EDA0)
/* 0x42ED9C */    ADD             R0, PC; byte_990BE8
/* 0x42ED9E */    LDRB            R0, [R0]
/* 0x42EDA0 */    CMP             R0, #1
/* 0x42EDA2 */    BNE             loc_42EDBA
/* 0x42EDA4 */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x42EDAE)
/* 0x42EDA6 */    MOVS            R3, #0
/* 0x42EDA8 */    LDR             R1, =(byte_990BE8 - 0x42EDB2)
/* 0x42EDAA */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x42EDAC */    LDR             R2, =(dword_990BE0 - 0x42EDB6)
/* 0x42EDAE */    ADD             R1, PC; byte_990BE8
/* 0x42EDB0 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x42EDB2 */    ADD             R2, PC; dword_990BE0
/* 0x42EDB4 */    STRB            R3, [R1]
/* 0x42EDB6 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x42EDB8 */    STR             R0, [R2]
/* 0x42EDBA */    LDRSB.W         R0, [R5]
/* 0x42EDBE */    CMP             R0, #2
/* 0x42EDC0 */    BEQ             loc_42EE3A
/* 0x42EDC2 */    CMP             R0, #1
/* 0x42EDC4 */    ITE NE
/* 0x42EDC6 */    ADRNE           R1, aFecEri; "FEC_ERI"
/* 0x42EDC8 */    ADREQ           R1, aFecEr3; "FEC_ER3"
/* 0x42EDCA */    B               loc_42EE3C
/* 0x42EDCC */    MOVW            R0, #0x1AAE
/* 0x42EDD0 */    LDRB            R0, [R4,R0]
/* 0x42EDD2 */    CMP             R0, #0
/* 0x42EDD4 */    BEQ.W           loc_42F002
/* 0x42EDD8 */    LDR             R0, =(byte_990BEC - 0x42EDDE)
/* 0x42EDDA */    ADD             R0, PC; byte_990BEC
/* 0x42EDDC */    LDRB            R0, [R0]
/* 0x42EDDE */    DMB.W           ISH
/* 0x42EDE2 */    TST.W           R0, #1
/* 0x42EDE6 */    BNE             loc_42EDFA
/* 0x42EDE8 */    LDR             R0, =(byte_990BEC - 0x42EDEE)
/* 0x42EDEA */    ADD             R0, PC; byte_990BEC ; __guard *
/* 0x42EDEC */    BLX             j___cxa_guard_acquire
/* 0x42EDF0 */    CBZ             R0, loc_42EDFA
/* 0x42EDF2 */    LDR             R0, =(byte_990BEC - 0x42EDF8)
/* 0x42EDF4 */    ADD             R0, PC; byte_990BEC ; __guard *
/* 0x42EDF6 */    BLX             j___cxa_guard_release
/* 0x42EDFA */    ADR             R1, aFeaSmp; "FEA_SMP"
/* 0x42EDFC */    MOV             R0, R4; this
/* 0x42EDFE */    MOVS            R2, #0; bool
/* 0x42EE00 */    MOVS            R3, #0; bool
/* 0x42EE02 */    BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
/* 0x42EE06 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x42EE0C)
/* 0x42EE08 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x42EE0A */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x42EE0C */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x42EE0E */    LSLS            R0, R0, #0x1D
/* 0x42EE10 */    BPL             loc_42EEA2
/* 0x42EE12 */    LDR             R0, =(byte_990BF4 - 0x42EE1E)
/* 0x42EE14 */    MOV.W           R3, #0xFFFFFFFF
/* 0x42EE18 */    LDR             R1, =(dword_6AB460 - 0x42EE20)
/* 0x42EE1A */    ADD             R0, PC; byte_990BF4
/* 0x42EE1C */    ADD             R1, PC; dword_6AB460
/* 0x42EE1E */    LDRB            R0, [R0]
/* 0x42EE20 */    LDR             R2, [R1]
/* 0x42EE22 */    CMP             R0, #0
/* 0x42EE24 */    IT NE
/* 0x42EE26 */    MOVNE           R3, #1
/* 0x42EE28 */    SUBS            R0, R2, R3
/* 0x42EE2A */    STR             R0, [R1]
/* 0x42EE2C */    CMP.W           R0, #0x172
/* 0x42EE30 */    BLT             loc_42EE94
/* 0x42EE32 */    LDR             R0, =(byte_990BF4 - 0x42EE3A)
/* 0x42EE34 */    MOVS            R1, #1
/* 0x42EE36 */    ADD             R0, PC; byte_990BF4
/* 0x42EE38 */    B               loc_42EEA0
/* 0x42EE3A */    ADR             R1, aFecEr2; "FEC_ER2"
/* 0x42EE3C */    MOV             R0, R4; this
/* 0x42EE3E */    MOVS            R2, #0; bool
/* 0x42EE40 */    MOVS            R3, #0; bool
/* 0x42EE42 */    BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
/* 0x42EE46 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x42EE4A */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x42EE52)
/* 0x42EE4C */    LDR             R1, =(dword_990BE0 - 0x42EE54)
/* 0x42EE4E */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x42EE50 */    ADD             R1, PC; dword_990BE0
/* 0x42EE52 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x42EE54 */    LDR             R1, [R1]
/* 0x42EE56 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x42EE58 */    SUBS            R0, R0, R1
/* 0x42EE5A */    MOVW            R1, #0x1B58; int
/* 0x42EE5E */    CMP             R0, R1
/* 0x42EE60 */    BLS             loc_42EE6C
/* 0x42EE62 */    LDR             R0, =(byte_990BE8 - 0x42EE6C)
/* 0x42EE64 */    MOVS            R1, #0
/* 0x42EE66 */    STRB            R1, [R5]
/* 0x42EE68 */    ADD             R0, PC; byte_990BE8
/* 0x42EE6A */    B               loc_42EFFE
/* 0x42EE6C */    MOVS            R0, #0; this
/* 0x42EE6E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x42EE72 */    BLX             j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
/* 0x42EE76 */    CMP             R0, #1
/* 0x42EE78 */    BNE.W           loc_42F002
/* 0x42EE7C */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x42EE84)
/* 0x42EE7E */    LDR             R1, =(dword_990BE0 - 0x42EE86)
/* 0x42EE80 */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x42EE82 */    ADD             R1, PC; dword_990BE0
/* 0x42EE84 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x42EE86 */    LDR             R1, [R1]
/* 0x42EE88 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x42EE8A */    SUBS            R0, R0, R1
/* 0x42EE8C */    CMP.W           R0, #0x3E8
/* 0x42EE90 */    BHI             loc_42EE62
/* 0x42EE92 */    B               loc_42F002
/* 0x42EE94 */    CMP.W           R0, #0x10E
/* 0x42EE98 */    BGT             loc_42EEA2
/* 0x42EE9A */    LDR             R0, =(byte_990BF4 - 0x42EEA2)
/* 0x42EE9C */    MOVS            R1, #0
/* 0x42EE9E */    ADD             R0, PC; byte_990BF4
/* 0x42EEA0 */    STRB            R1, [R0]
/* 0x42EEA2 */    LDR             R0, =(RsGlobal_ptr - 0x42EEB2)
/* 0x42EEA4 */    VMOV.F32        S0, #0.42188
/* 0x42EEA8 */    VLDR            S6, =0.58594
/* 0x42EEAC */    ADD             R5, SP, #0x240+var_34
/* 0x42EEAE */    ADD             R0, PC; RsGlobal_ptr
/* 0x42EEB0 */    VLDR            S20, =0.54688
/* 0x42EEB4 */    VLDR            S22, =245.0
/* 0x42EEB8 */    MOVS            R2, #0x32 ; '2'; unsigned __int8
/* 0x42EEBA */    LDR             R6, [R0]; RsGlobal
/* 0x42EEBC */    MOVS            R3, #0x32 ; '2'; unsigned __int8
/* 0x42EEBE */    VLDR            S16, =0.55804
/* 0x42EEC2 */    LDRD.W          R0, R1, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42EEC6 */    VMOV            S4, R1
/* 0x42EECA */    VLDR            S18, =250.0
/* 0x42EECE */    CMP.W           R0, #0x280
/* 0x42EED2 */    VMOV            S2, R0
/* 0x42EED6 */    VCVT.F32.S32    S2, S2
/* 0x42EEDA */    VCVT.F32.S32    S4, S4
/* 0x42EEDE */    VMUL.F32        S0, S2, S0
/* 0x42EEE2 */    VMUL.F32        S2, S2, S6
/* 0x42EEE6 */    VLDR            S6, =270.0
/* 0x42EEEA */    VMUL.F32        S8, S4, S20
/* 0x42EEEE */    IT EQ
/* 0x42EEF0 */    VMOVEQ.F32      S0, S6
/* 0x42EEF4 */    CMP.W           R1, #0x1C0
/* 0x42EEF8 */    VLDR            S6, =375.0
/* 0x42EEFC */    IT EQ
/* 0x42EEFE */    VMOVEQ.F32      S8, S22
/* 0x42EF02 */    CMP.W           R0, #0x280
/* 0x42EF06 */    VMUL.F32        S4, S4, S16
/* 0x42EF0A */    IT EQ
/* 0x42EF0C */    VMOVEQ.F32      S2, S6
/* 0x42EF10 */    CMP.W           R1, #0x1C0
/* 0x42EF14 */    MOV.W           R0, #0xFF
/* 0x42EF18 */    IT EQ
/* 0x42EF1A */    VMOVEQ.F32      S4, S18
/* 0x42EF1E */    STR             R0, [SP,#0x240+var_240]; unsigned __int8
/* 0x42EF20 */    MOV             R0, R5; this
/* 0x42EF22 */    MOVS            R1, #0x32 ; '2'; unsigned __int8
/* 0x42EF24 */    VSTR            S0, [SP,#0x240+var_234]
/* 0x42EF28 */    VSTR            S8, [SP,#0x240+var_228]
/* 0x42EF2C */    VSTR            S2, [SP,#0x240+var_22C]
/* 0x42EF30 */    VSTR            S4, [SP,#0x240+var_230]
/* 0x42EF34 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42EF38 */    ADD             R0, SP, #0x240+var_234
/* 0x42EF3A */    MOV             R1, R5
/* 0x42EF3C */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x42EF40 */    LDR             R0, =(dword_6AB460 - 0x42EF46)
/* 0x42EF42 */    ADD             R0, PC; dword_6AB460
/* 0x42EF44 */    LDR             R2, [R0]
/* 0x42EF46 */    VMOV            S0, R2
/* 0x42EF4A */    VCVT.F32.S32    S0, S0
/* 0x42EF4E */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42EF50 */    CMP.W           R0, #0x280
/* 0x42EF54 */    BEQ             loc_42EF6A
/* 0x42EF56 */    VLDR            S2, =640.0
/* 0x42EF5A */    VDIV.F32        S0, S0, S2
/* 0x42EF5E */    VMOV            S2, R0
/* 0x42EF62 */    VCVT.F32.S32    S2, S2
/* 0x42EF66 */    VMUL.F32        S0, S0, S2
/* 0x42EF6A */    LDR             R1, =(RsGlobal_ptr - 0x42EF72)
/* 0x42EF6C */    ADDS            R2, #5
/* 0x42EF6E */    ADD             R1, PC; RsGlobal_ptr
/* 0x42EF70 */    VMOV            S6, R2
/* 0x42EF74 */    LDR             R1, [R1]; RsGlobal
/* 0x42EF76 */    LDR             R1, [R1,#(dword_9FC904 - 0x9FC8FC)]
/* 0x42EF78 */    CMP.W           R1, #0x1C0
/* 0x42EF7C */    VMOV            S2, R1
/* 0x42EF80 */    VCVT.F32.S32    S4, S2
/* 0x42EF84 */    VCVT.F32.S32    S6, S6
/* 0x42EF88 */    VMUL.F32        S2, S4, S20
/* 0x42EF8C */    IT EQ
/* 0x42EF8E */    VMOVEQ.F32      S2, S22
/* 0x42EF92 */    CMP.W           R0, #0x280
/* 0x42EF96 */    BEQ             loc_42EFAC
/* 0x42EF98 */    VLDR            S8, =640.0
/* 0x42EF9C */    VDIV.F32        S6, S6, S8
/* 0x42EFA0 */    VMOV            S8, R0
/* 0x42EFA4 */    VCVT.F32.S32    S8, S8
/* 0x42EFA8 */    VMUL.F32        S6, S6, S8
/* 0x42EFAC */    ADD             R5, SP, #0x240+var_34
/* 0x42EFAE */    CMP.W           R1, #0x1C0
/* 0x42EFB2 */    VMUL.F32        S4, S4, S16
/* 0x42EFB6 */    MOV.W           R0, #0xFF
/* 0x42EFBA */    IT EQ
/* 0x42EFBC */    VMOVEQ.F32      S4, S18
/* 0x42EFC0 */    STR             R0, [SP,#0x240+var_240]; unsigned __int8
/* 0x42EFC2 */    MOV             R0, R5; this
/* 0x42EFC4 */    MOVS            R1, #0xE1; unsigned __int8
/* 0x42EFC6 */    MOVS            R2, #0xE1; unsigned __int8
/* 0x42EFC8 */    MOVS            R3, #0xE1; unsigned __int8
/* 0x42EFCA */    VSTR            S2, [SP,#0x240+var_228]
/* 0x42EFCE */    VSTR            S0, [SP,#0x240+var_234]
/* 0x42EFD2 */    VSTR            S6, [SP,#0x240+var_22C]
/* 0x42EFD6 */    VSTR            S4, [SP,#0x240+var_230]
/* 0x42EFDA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42EFDE */    ADD             R0, SP, #0x240+var_234
/* 0x42EFE0 */    MOV             R1, R5
/* 0x42EFE2 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x42EFE6 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x42EFEA */    MOV             R0, R4; this
/* 0x42EFEC */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x42EFF0 */    LDR             R0, =(byte_990BF0 - 0x42EFF6)
/* 0x42EFF2 */    ADD             R0, PC; byte_990BF0
/* 0x42EFF4 */    LDRB            R0, [R0]
/* 0x42EFF6 */    CMP             R0, #0
/* 0x42EFF8 */    BNE             loc_42F002
/* 0x42EFFA */    LDR             R0, =(byte_990BF0 - 0x42F000)
/* 0x42EFFC */    ADD             R0, PC; byte_990BF0
/* 0x42EFFE */    MOVS            R1, #1
/* 0x42F000 */    STRB            R1, [R0]
/* 0x42F002 */    ADD.W           SP, SP, #0x210
/* 0x42F006 */    VPOP            {D8-D11}
/* 0x42F00A */    POP.W           {R11}
/* 0x42F00E */    POP             {R4-R7,PC}
