; =========================================================================
; Full Function Name : _ZN4CHud13DrawSubtitlesEv
; Start Address       : 0x438D40
; End Address         : 0x4391FE
; =========================================================================

/* 0x438D40 */    PUSH            {R4-R7,LR}
/* 0x438D42 */    ADD             R7, SP, #0xC
/* 0x438D44 */    PUSH.W          {R8-R10}
/* 0x438D48 */    VPUSH           {D8-D11}
/* 0x438D4C */    SUB             SP, SP, #0x10
/* 0x438D4E */    LDR.W           R0, =(_ZN4CHud9m_MessageE_ptr - 0x438D56)
/* 0x438D52 */    ADD             R0, PC; _ZN4CHud9m_MessageE_ptr
/* 0x438D54 */    LDR             R0, [R0]; CHud::m_Message ...
/* 0x438D56 */    LDRH            R0, [R0]; CHud::m_Message
/* 0x438D58 */    CMP             R0, #0
/* 0x438D5A */    BEQ.W           loc_4391F2
/* 0x438D5E */    LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x438D66)
/* 0x438D62 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x438D64 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x438D66 */    LDRH.W          R0, [R0,#(word_99116C - 0x990F6C)]; this
/* 0x438D6A */    CBZ             R0, loc_438D76
/* 0x438D6C */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x438D70 */    CMP             R0, #1
/* 0x438D72 */    BNE.W           loc_4391F2
/* 0x438D76 */    LDR.W           R0, =(_ZN4CHud14m_VehicleStateE_ptr - 0x438D7E)
/* 0x438D7A */    ADD             R0, PC; _ZN4CHud14m_VehicleStateE_ptr
/* 0x438D7C */    LDR             R0, [R0]; CHud::m_VehicleState ...
/* 0x438D7E */    LDR             R0, [R0]; CHud::m_VehicleState
/* 0x438D80 */    CBZ             R0, loc_438D8E
/* 0x438D82 */    LDR.W           R0, =(_ZN4CHud14m_VehicleStateE_ptr - 0x438D8C)
/* 0x438D86 */    MOVS            R1, #3
/* 0x438D88 */    ADD             R0, PC; _ZN4CHud14m_VehicleStateE_ptr
/* 0x438D8A */    LDR             R0, [R0]; CHud::m_VehicleState ...
/* 0x438D8C */    STR             R1, [R0]; CHud::m_VehicleState
/* 0x438D8E */    LDR.W           R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438D96)
/* 0x438D92 */    ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x438D94 */    LDR             R0, [R0]; CHud::m_ZoneState ...
/* 0x438D96 */    LDR             R0, [R0]; CHud::m_ZoneState
/* 0x438D98 */    CBZ             R0, loc_438DA6
/* 0x438D9A */    LDR.W           R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438DA4)
/* 0x438D9E */    MOVS            R1, #3
/* 0x438DA0 */    ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x438DA2 */    LDR             R0, [R0]; CHud::m_ZoneState ...
/* 0x438DA4 */    STR             R1, [R0]; CHud::m_ZoneState
/* 0x438DA6 */    MOVS            R0, #0; this
/* 0x438DA8 */    MOVS            R1, #0; unsigned __int8
/* 0x438DAA */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x438DAE */    MOVS            R0, #0x80
/* 0x438DB0 */    MOVS            R1, #0; unsigned __int8
/* 0x438DB2 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x438DB4 */    ADD             R0, SP, #0x48+var_3C; this
/* 0x438DB6 */    MOVS            R2, #0; unsigned __int8
/* 0x438DB8 */    MOVS            R3, #0; unsigned __int8
/* 0x438DBA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x438DBE */    BLX             j__ZN5CFont18SetBackgroundColorE5CRGBA; CFont::SetBackgroundColor(CRGBA)
/* 0x438DC2 */    MOVS            R0, #0; this
/* 0x438DC4 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x438DC8 */    MOVS            R0, #(stderr+1); this
/* 0x438DCA */    MOVS            R4, #1
/* 0x438DCC */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x438DD0 */    MOVS            R0, #0; this
/* 0x438DD2 */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x438DD6 */    MOVS            R0, #(stderr+1); this
/* 0x438DD8 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x438DDC */    ADD             R0, SP, #0x48+var_40; this
/* 0x438DDE */    MOVS            R5, #0xFF
/* 0x438DE0 */    MOVS            R1, #0xE1; unsigned __int8
/* 0x438DE2 */    MOVS            R2, #0xE1; unsigned __int8
/* 0x438DE4 */    MOVS            R3, #0xE1; unsigned __int8
/* 0x438DE6 */    STR             R5, [SP,#0x48+var_48]; unsigned __int8
/* 0x438DE8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x438DEC */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x438DF0 */    MOVS            R0, #(stderr+2); this
/* 0x438DF2 */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x438DF6 */    ADD             R0, SP, #0x48+var_44; this
/* 0x438DF8 */    MOVS            R1, #0; unsigned __int8
/* 0x438DFA */    MOVS            R2, #0; unsigned __int8
/* 0x438DFC */    MOVS            R3, #0; unsigned __int8
/* 0x438DFE */    STR             R5, [SP,#0x48+var_48]; unsigned __int8
/* 0x438E00 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x438E04 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x438E08 */    MOVS            R0, #(stderr+1); this
/* 0x438E0A */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x438E0E */    LDR.W           R0, =(TheCamera_ptr - 0x438E16)
/* 0x438E12 */    ADD             R0, PC; TheCamera_ptr
/* 0x438E14 */    LDR             R0, [R0]; TheCamera
/* 0x438E16 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x438E1A */    CMP             R0, #0
/* 0x438E1C */    BEQ.W           loc_438F50
/* 0x438E20 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x438E2C)
/* 0x438E24 */    LDR.W           R1, =(byte_992048 - 0x438E2E)
/* 0x438E28 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x438E2A */    ADD             R1, PC; byte_992048 ; float
/* 0x438E2C */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x438E2E */    STRB            R4, [R1]
/* 0x438E30 */    LDR.W           R0, [R0,#(dword_6E06FC - 0x6E03F4)]
/* 0x438E34 */    CMP             R0, #0
/* 0x438E36 */    BEQ.W           loc_4391EC
/* 0x438E3A */    LDR.W           R0, =(RsGlobal_ptr - 0x438E46)
/* 0x438E3E */    VLDR            S2, =640.0
/* 0x438E42 */    ADD             R0, PC; RsGlobal_ptr
/* 0x438E44 */    VLDR            S16, =0.0
/* 0x438E48 */    VLDR            S6, =40.0
/* 0x438E4C */    LDR             R5, [R0]; RsGlobal
/* 0x438E4E */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x438E50 */    VMOV            S0, R0
/* 0x438E54 */    VCVT.F32.S32    S0, S0
/* 0x438E58 */    VDIV.F32        S2, S0, S2
/* 0x438E5C */    VMUL.F32        S4, S0, S16
/* 0x438E60 */    VMUL.F32        S2, S2, S6
/* 0x438E64 */    VADD.F32        S4, S4, S4
/* 0x438E68 */    VMAX.F32        D1, D1, D2
/* 0x438E6C */    VSUB.F32        S0, S0, S2
/* 0x438E70 */    VMOV            R0, S0; this
/* 0x438E74 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x438E78 */    BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
/* 0x438E7C */    VLDR            S0, [R5,#8]
/* 0x438E80 */    ADR             R1, dword_439230
/* 0x438E82 */    VLDR            S2, =448.0
/* 0x438E86 */    CMP             R0, #1
/* 0x438E88 */    VCVT.F32.S32    S0, S0
/* 0x438E8C */    IT EQ
/* 0x438E8E */    ADDEQ           R1, #4; float
/* 0x438E90 */    VDIV.F32        S0, S0, S2
/* 0x438E94 */    VLDR            S2, [R1]
/* 0x438E98 */    VMUL.F32        S0, S2, S0
/* 0x438E9C */    VMOV            R0, S0; this
/* 0x438EA0 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x438EA4 */    LDR             R0, =(TheCamera_ptr - 0x438EAC)
/* 0x438EA6 */    LDR             R6, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x438EA8 */    ADD             R0, PC; TheCamera_ptr
/* 0x438EAA */    LDR             R4, [R0]; TheCamera
/* 0x438EAC */    MOV             R0, R4; this
/* 0x438EAE */    BLX             j__ZN7CCamera20GetCutsceneBarHeightEv; CCamera::GetCutsceneBarHeight(void)
/* 0x438EB2 */    VLDR            S0, [R5,#8]
/* 0x438EB6 */    MOV             R10, R0
/* 0x438EB8 */    MOV             R0, R4; this
/* 0x438EBA */    VCVT.F32.S32    S18, S0
/* 0x438EBE */    BLX             j__ZN7CCamera20GetCutsceneBarHeightEv; CCamera::GetCutsceneBarHeight(void)
/* 0x438EC2 */    VLDR            S0, [R5,#8]
/* 0x438EC6 */    MOV             R8, R0
/* 0x438EC8 */    MOVS            R0, #0; this
/* 0x438ECA */    VMOV            S20, R6
/* 0x438ECE */    VCVT.F32.S32    S22, S0
/* 0x438ED2 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x438ED6 */    VMUL.F32        S6, S18, S16
/* 0x438EDA */    VLDR            S0, [R5,#4]
/* 0x438EDE */    VCVT.F32.S32    S2, S20
/* 0x438EE2 */    MOV             R9, R0
/* 0x438EE4 */    VMOV            S4, R10
/* 0x438EE8 */    LDR             R1, =(_ZN4CHud9m_MessageE_ptr - 0x438EF6)
/* 0x438EEA */    VMOV.F32        S20, #0.5
/* 0x438EEE */    VCVT.F32.S32    S0, S0
/* 0x438EF2 */    ADD             R1, PC; _ZN4CHud9m_MessageE_ptr
/* 0x438EF4 */    VMAX.F32        D2, D2, D3
/* 0x438EF8 */    LDR             R2, [R1]; float
/* 0x438EFA */    VSUB.F32        S18, S2, S4
/* 0x438EFE */    VMUL.F32        S0, S0, S20
/* 0x438F02 */    VMOV            R4, S18
/* 0x438F06 */    VMOV            R0, S0; this
/* 0x438F0A */    MOV             R1, R4; float
/* 0x438F0C */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x438F10 */    VMOV            S2, R0
/* 0x438F14 */    VMUL.F32        S0, S22, S16
/* 0x438F18 */    VCVT.F32.S32    S2, S2
/* 0x438F1C */    VLDR            S4, [R5,#4]
/* 0x438F20 */    VMOV            S6, R8
/* 0x438F24 */    VCVT.F32.S32    S4, S4
/* 0x438F28 */    VMOV            S8, R9
/* 0x438F2C */    VSUB.F32        S0, S6, S0
/* 0x438F30 */    VMUL.F32        S2, S8, S2
/* 0x438F34 */    VMUL.F32        S16, S4, S20
/* 0x438F38 */    VCMPE.F32       S0, S2
/* 0x438F3C */    VMRS            APSR_nzcv, FPSCR
/* 0x438F40 */    BLE             loc_439024
/* 0x438F42 */    LDR             R1, =(_ZN4CHud9m_MessageE_ptr - 0x438F4C)
/* 0x438F44 */    VMOV            R0, S16
/* 0x438F48 */    ADD             R1, PC; _ZN4CHud9m_MessageE_ptr
/* 0x438F4A */    LDR             R2, [R1]; CHud::m_Message ...
/* 0x438F4C */    MOV             R1, R4
/* 0x438F4E */    B               loc_4391E8
/* 0x438F50 */    LDR             R0, =(byte_992048 - 0x438F56)
/* 0x438F52 */    ADD             R0, PC; byte_992048
/* 0x438F54 */    LDRB            R0, [R0]
/* 0x438F56 */    CMP             R0, #1
/* 0x438F58 */    BNE             loc_438F64
/* 0x438F5A */    LDR             R0, =(_ZN4CHud9m_MessageE_ptr - 0x438F62)
/* 0x438F5C */    MOVS            R1, #0
/* 0x438F5E */    ADD             R0, PC; _ZN4CHud9m_MessageE_ptr
/* 0x438F60 */    LDR             R0, [R0]; CHud::m_Message ...
/* 0x438F62 */    STRH            R1, [R0]; CHud::m_Message
/* 0x438F64 */    LDR             R0, =(RsGlobal_ptr - 0x438F70)
/* 0x438F66 */    MOVS            R2, #0
/* 0x438F68 */    VLDR            S16, =448.0
/* 0x438F6C */    ADD             R0, PC; RsGlobal_ptr
/* 0x438F6E */    VLDR            S2, =1.22
/* 0x438F72 */    LDR             R1, =(byte_992048 - 0x438F7A)
/* 0x438F74 */    LDR             R0, [R0]; RsGlobal
/* 0x438F76 */    ADD             R1, PC; byte_992048 ; float
/* 0x438F78 */    VLDR            S0, [R0,#8]
/* 0x438F7C */    VCVT.F32.S32    S0, S0
/* 0x438F80 */    STRB            R2, [R1]
/* 0x438F82 */    VDIV.F32        S0, S0, S16
/* 0x438F86 */    VMUL.F32        S0, S0, S2
/* 0x438F8A */    VMOV            R0, S0; this
/* 0x438F8E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x438F92 */    LDR             R0, =(_ZN11CTheScripts21bUseMessageFormattingE_ptr - 0x438F98)
/* 0x438F94 */    ADD             R0, PC; _ZN11CTheScripts21bUseMessageFormattingE_ptr
/* 0x438F96 */    LDR             R0, [R0]; CTheScripts::bUseMessageFormatting ...
/* 0x438F98 */    LDRB            R0, [R0]; CTheScripts::bUseMessageFormatting
/* 0x438F9A */    CMP             R0, #0
/* 0x438F9C */    BEQ             loc_439080
/* 0x438F9E */    LDR             R0, =(RsGlobal_ptr - 0x438FA8)
/* 0x438FA0 */    VLDR            S18, =640.0
/* 0x438FA4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x438FA6 */    LDR             R4, [R0]; RsGlobal
/* 0x438FA8 */    LDR             R0, =(_ZN11CTheScripts12MessageWidthE_ptr - 0x438FB2)
/* 0x438FAA */    VLDR            S0, [R4,#4]
/* 0x438FAE */    ADD             R0, PC; _ZN11CTheScripts12MessageWidthE_ptr
/* 0x438FB0 */    VCVT.F32.S32    S0, S0
/* 0x438FB4 */    LDR             R0, [R0]; CTheScripts::MessageWidth ...
/* 0x438FB6 */    LDRH            R0, [R0]; CTheScripts::MessageWidth
/* 0x438FB8 */    VMOV            S2, R0
/* 0x438FBC */    VDIV.F32        S0, S0, S18
/* 0x438FC0 */    VCVT.F32.U32    S2, S2
/* 0x438FC4 */    VMUL.F32        S0, S0, S2
/* 0x438FC8 */    VMOV            R0, S0; this
/* 0x438FCC */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x438FD0 */    VLDR            S2, [R4,#8]
/* 0x438FD4 */    VMOV.F32        S8, #-2.0
/* 0x438FD8 */    VLDR            S0, [R4,#4]
/* 0x438FDC */    VCVT.F32.S32    S2, S2
/* 0x438FE0 */    LDR             R0, =(_ZN11CTheScripts13MessageCentreE_ptr - 0x438FEE)
/* 0x438FE2 */    VCVT.F32.S32    S0, S0
/* 0x438FE6 */    VLDR            S6, =-105.0
/* 0x438FEA */    ADD             R0, PC; _ZN11CTheScripts13MessageCentreE_ptr
/* 0x438FEC */    LDR             R2, =(_ZN4CHud9m_MessageE_ptr - 0x438FF4)
/* 0x438FEE */    LDR             R0, [R0]; CTheScripts::MessageCentre ...
/* 0x438FF0 */    ADD             R2, PC; _ZN4CHud9m_MessageE_ptr
/* 0x438FF2 */    LDR             R2, [R2]; CHud::m_Message ...
/* 0x438FF4 */    VDIV.F32        S4, S2, S16
/* 0x438FF8 */    LDRH            R0, [R0]; CTheScripts::MessageCentre
/* 0x438FFA */    VDIV.F32        S0, S0, S18
/* 0x438FFE */    VMUL.F32        S6, S4, S6
/* 0x439002 */    VMOV            S10, R0
/* 0x439006 */    VMUL.F32        S4, S4, S8
/* 0x43900A */    VCVT.F32.U32    S10, S10
/* 0x43900E */    VADD.F32        S2, S2, S6
/* 0x439012 */    VMUL.F32        S0, S0, S10
/* 0x439016 */    VADD.F32        S2, S2, S4
/* 0x43901A */    VMOV            R0, S0
/* 0x43901E */    VMOV            R1, S2
/* 0x439022 */    B               loc_4391E8
/* 0x439024 */    MOVS            R0, #0; this
/* 0x439026 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x43902A */    MOV             R5, R0
/* 0x43902C */    LDR             R0, =(RsGlobal_ptr - 0x439034)
/* 0x43902E */    LDR             R1, =(_ZN4CHud9m_MessageE_ptr - 0x439036)
/* 0x439030 */    ADD             R0, PC; RsGlobal_ptr
/* 0x439032 */    ADD             R1, PC; _ZN4CHud9m_MessageE_ptr
/* 0x439034 */    LDR             R0, [R0]; RsGlobal
/* 0x439036 */    LDR             R6, [R1]; CHud::m_Message ...
/* 0x439038 */    MOV             R1, R4; float
/* 0x43903A */    VLDR            S0, [R0,#4]
/* 0x43903E */    MOV             R2, R6; float
/* 0x439040 */    VCVT.F32.S32    S0, S0
/* 0x439044 */    VMUL.F32        S0, S0, S20
/* 0x439048 */    VMOV            R0, S0; this
/* 0x43904C */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x439050 */    VMOV            S0, R0
/* 0x439054 */    MOV             R2, R6
/* 0x439056 */    VMOV            S2, R5
/* 0x43905A */    VCVT.F32.S32    S0, S0
/* 0x43905E */    VMOV            R0, S16
/* 0x439062 */    VMUL.F32        S0, S2, S0
/* 0x439066 */    VLDR            S2, =-1.1
/* 0x43906A */    VMUL.F32        S0, S0, S2
/* 0x43906E */    VADD.F32        S0, S18, S0
/* 0x439072 */    B               loc_4391E4
/* 0x439074 */    DCFS 640.0
/* 0x439078 */    DCFS 0.0
/* 0x43907C */    DCFS 40.0
/* 0x439080 */    LDR             R0, =(RsGlobal_ptr - 0x43908A)
/* 0x439082 */    VLDR            S2, =-640.0
/* 0x439086 */    ADD             R0, PC; RsGlobal_ptr
/* 0x439088 */    VLDR            S4, =280.0
/* 0x43908C */    LDR             R0, [R0]; RsGlobal
/* 0x43908E */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439090 */    VMOV            S0, R0
/* 0x439094 */    VCVT.F32.S32    S0, S0
/* 0x439098 */    VDIV.F32        S2, S0, S2
/* 0x43909C */    VMUL.F32        S2, S2, S4
/* 0x4390A0 */    VADD.F32        S0, S0, S2
/* 0x4390A4 */    VMOV            R0, S0; this
/* 0x4390A8 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x4390AC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4390B2)
/* 0x4390AE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x4390B0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x4390B2 */    LDR.W           R0, [R0,#(dword_6F3A64 - 0x6F3794)]; this
/* 0x4390B6 */    CBZ             R0, loc_4390FC
/* 0x4390B8 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x4390BC */    CMP             R0, #1
/* 0x4390BE */    BNE             loc_4390FC
/* 0x4390C0 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4390C6)
/* 0x4390C2 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x4390C4 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x4390C6 */    LDR.W           R0, [R0,#(dword_6F3A64 - 0x6F3794)]
/* 0x4390CA */    VLDR            S0, [R0,#0x20]
/* 0x4390CE */    VLDR            S2, [R0,#0x28]
/* 0x4390D2 */    LDR             R0, =(RsGlobal_ptr - 0x4390DC)
/* 0x4390D4 */    VSUB.F32        S0, S2, S0
/* 0x4390D8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4390DA */    VMOV.F32        S2, #-2.5
/* 0x4390DE */    LDR             R0, [R0]; RsGlobal
/* 0x4390E0 */    VLDR            S4, [R0,#4]
/* 0x4390E4 */    VABS.F32        S0, S0
/* 0x4390E8 */    VCVT.F32.S32    S4, S4
/* 0x4390EC */    VMUL.F32        S0, S0, S2
/* 0x4390F0 */    VADD.F32        S0, S4, S0
/* 0x4390F4 */    VMOV            R0, S0; this
/* 0x4390F8 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x4390FC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x439102)
/* 0x4390FE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x439100 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x439102 */    LDR.W           R0, [R0,#(dword_6F3A04 - 0x6F3794)]; this
/* 0x439106 */    CBZ             R0, loc_43914C
/* 0x439108 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x43910C */    CMP             R0, #1
/* 0x43910E */    BNE             loc_43914C
/* 0x439110 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x439116)
/* 0x439112 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x439114 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x439116 */    LDR.W           R0, [R0,#(dword_6F3A04 - 0x6F3794)]
/* 0x43911A */    VLDR            S0, [R0,#0x20]
/* 0x43911E */    VLDR            S2, [R0,#0x28]
/* 0x439122 */    LDR             R0, =(RsGlobal_ptr - 0x43912C)
/* 0x439124 */    VSUB.F32        S0, S2, S0
/* 0x439128 */    ADD             R0, PC; RsGlobal_ptr
/* 0x43912A */    VMOV.F32        S2, #-2.5
/* 0x43912E */    LDR             R0, [R0]; RsGlobal
/* 0x439130 */    VLDR            S4, [R0,#4]
/* 0x439134 */    VABS.F32        S0, S0
/* 0x439138 */    VCVT.F32.S32    S4, S4
/* 0x43913C */    VMUL.F32        S0, S0, S2
/* 0x439140 */    VADD.F32        S0, S4, S0
/* 0x439144 */    VMOV            R0, S0; this
/* 0x439148 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x43914C */    LDR             R0, =(RsGlobal_ptr - 0x439152)
/* 0x43914E */    ADD             R0, PC; RsGlobal_ptr
/* 0x439150 */    LDR             R6, [R0]; RsGlobal
/* 0x439152 */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439154 */    VMOV            S0, R0
/* 0x439158 */    VCVT.F32.S32    S0, S0
/* 0x43915C */    VDIV.F32        S0, S0, S16
/* 0x439160 */    VMOV            R0, S0; this
/* 0x439164 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x439168 */    MOVS            R0, #0; this
/* 0x43916A */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x43916E */    MOV             R5, R0
/* 0x439170 */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439172 */    LDR             R1, =(_ZN4CHud9m_MessageE_ptr - 0x43917C)
/* 0x439174 */    ADD.W           R0, R0, R0,LSR#31
/* 0x439178 */    ADD             R1, PC; _ZN4CHud9m_MessageE_ptr
/* 0x43917A */    ASRS            R0, R0, #1
/* 0x43917C */    LDR             R4, [R1]; CHud::m_Message ...
/* 0x43917E */    VMOV            S0, R0
/* 0x439182 */    MOVS            R1, #0; float
/* 0x439184 */    VCVT.F32.S32    S0, S0
/* 0x439188 */    MOV             R2, R4; float
/* 0x43918A */    VMOV            R0, S0; this
/* 0x43918E */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x439192 */    LDR             R1, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439194 */    VMOV            S2, R0
/* 0x439198 */    VMOV            S4, R5
/* 0x43919C */    MOV             R2, R4; CFont *
/* 0x43919E */    VMOV.F32        S8, #0.5
/* 0x4391A2 */    VMOV            S0, R1
/* 0x4391A6 */    VCVT.F32.S32    S0, S0
/* 0x4391AA */    VCVT.F32.S32    S2, S2
/* 0x4391AE */    VLDR            S6, [R6,#4]
/* 0x4391B2 */    VDIV.F32        S0, S0, S16
/* 0x4391B6 */    VMUL.F32        S2, S4, S2
/* 0x4391BA */    VMOV.F32        S4, #-25.0
/* 0x4391BE */    VCVT.S32.F32    S2, S2
/* 0x4391C2 */    VCVT.F32.S32    S6, S6
/* 0x4391C6 */    VMUL.F32        S0, S0, S4
/* 0x4391CA */    VMOV            R0, S2
/* 0x4391CE */    VMUL.F32        S4, S6, S8
/* 0x4391D2 */    SUBS            R0, R1, R0
/* 0x4391D4 */    VMOV            S2, R0
/* 0x4391D8 */    VMOV            R0, S4; this
/* 0x4391DC */    VCVT.F32.S32    S2, S2
/* 0x4391E0 */    VADD.F32        S0, S2, S0
/* 0x4391E4 */    VMOV            R1, S0; float
/* 0x4391E8 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4391EC */    MOVS            R0, #0; this
/* 0x4391EE */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x4391F2 */    ADD             SP, SP, #0x10
/* 0x4391F4 */    VPOP            {D8-D11}
/* 0x4391F8 */    POP.W           {R8-R10}
/* 0x4391FC */    POP             {R4-R7,PC}
