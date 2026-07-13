; =========================================================================
; Full Function Name : _ZN12CMenuManager19DrawControllerBoundEtb
; Start Address       : 0x433D74
; End Address         : 0x4344A0
; =========================================================================

/* 0x433D74 */    PUSH            {R4-R7,LR}
/* 0x433D76 */    ADD             R7, SP, #0xC
/* 0x433D78 */    PUSH.W          {R8-R11}
/* 0x433D7C */    SUB             SP, SP, #4
/* 0x433D7E */    VPUSH           {D8-D10}
/* 0x433D82 */    SUB             SP, SP, #0x88
/* 0x433D84 */    STR             R2, [SP,#0xC0+var_6C]
/* 0x433D86 */    MOV             R8, R0
/* 0x433D88 */    LDRB.W          R0, [R8,#0x7B]
/* 0x433D8C */    MOV             R6, R1
/* 0x433D8E */    CMP             R0, #1
/* 0x433D90 */    BEQ             loc_433DA4
/* 0x433D92 */    CBNZ            R0, loc_433DA8
/* 0x433D94 */    LDRB.W          R0, [R8,#0x94]
/* 0x433D98 */    MOVS            R1, #0xB
/* 0x433D9A */    CMP             R0, #0
/* 0x433D9C */    IT EQ
/* 0x433D9E */    MOVEQ           R1, #0xF
/* 0x433DA0 */    STR             R1, [SP,#0xC0+var_74]
/* 0x433DA2 */    B               loc_433DAC
/* 0x433DA4 */    MOVS            R0, #0xD
/* 0x433DA6 */    B               loc_433DAA
/* 0x433DA8 */    MOVS            R0, #0
/* 0x433DAA */    STR             R0, [SP,#0xC0+var_74]
/* 0x433DAC */    VMOV            S0, R6
/* 0x433DB0 */    MOV             R0, R8; this
/* 0x433DB2 */    VCVT.F32.U32    S0, S0
/* 0x433DB6 */    VMOV            R4, S0
/* 0x433DBA */    MOV             R1, R4; float
/* 0x433DBC */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x433DC0 */    LDRB.W          R1, [R8,#0x7B]
/* 0x433DC4 */    CMP             R1, #1
/* 0x433DC6 */    BEQ             loc_433DDE
/* 0x433DC8 */    CMP             R1, #0
/* 0x433DCA */    BNE.W           loc_434488
/* 0x433DCE */    LDRB.W          R1, [R8,#0x94]
/* 0x433DD2 */    MOVS            R2, #0x1C
/* 0x433DD4 */    CMP             R1, #0
/* 0x433DD6 */    IT EQ
/* 0x433DD8 */    MOVEQ           R2, #0x16
/* 0x433DDA */    STR             R2, [SP,#0xC0+var_78]
/* 0x433DDC */    B               loc_433DE2
/* 0x433DDE */    MOVS            R1, #0x19
/* 0x433DE0 */    STR             R1, [SP,#0xC0+var_78]
/* 0x433DE2 */    VMOV            S16, R0
/* 0x433DE6 */    MOV             R0, R8; this
/* 0x433DE8 */    MOV             R1, R4; float
/* 0x433DEA */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x433DEE */    MOV.W           R0, #0x10000
/* 0x433DF2 */    ADD.W           R1, R0, R6,LSL#16
/* 0x433DF6 */    MOVW            R0, #0x1ACF
/* 0x433DFA */    ADDS            R5, R6, #1
/* 0x433DFC */    ADD             R0, R8
/* 0x433DFE */    STR             R0, [SP,#0xC0+var_70]
/* 0x433E00 */    MOVW            R0, #0x1ACE
/* 0x433E04 */    MOV             R6, R1
/* 0x433E06 */    ADD             R0, R8
/* 0x433E08 */    STR             R0, [SP,#0xC0+var_9C]
/* 0x433E0A */    MOVW            R0, #0x1AD8
/* 0x433E0E */    MOV.W           R10, #0
/* 0x433E12 */    ADD             R0, R8
/* 0x433E14 */    STR             R0, [SP,#0xC0+var_A0]
/* 0x433E16 */    MOVW            R0, #0x1AD0
/* 0x433E1A */    ADD             R0, R8
/* 0x433E1C */    STR             R0, [SP,#0xC0+var_A4]
/* 0x433E1E */    MOVW            R0, #0x1ACD
/* 0x433E22 */    ADD             R0, R8
/* 0x433E24 */    STR             R0, [SP,#0xC0+var_98]
/* 0x433E26 */    MOVW            R0, #0x1AAC
/* 0x433E2A */    ADD             R0, R8
/* 0x433E2C */    STR             R0, [SP,#0xC0+var_AC]
/* 0x433E2E */    LDR             R0, [SP,#0xC0+var_74]
/* 0x433E30 */    LSLS            R0, R0, #0x10
/* 0x433E32 */    STR             R0, [SP,#0xC0+var_7C]
/* 0x433E34 */    LDR.W           R0, =(RsGlobal_ptr - 0x433E3C)
/* 0x433E38 */    ADD             R0, PC; RsGlobal_ptr
/* 0x433E3A */    LDR             R0, [R0]; RsGlobal
/* 0x433E3C */    STR             R0, [SP,#0xC0+var_80]
/* 0x433E3E */    LDR.W           R0, =(ControlsManager_ptr - 0x433E46)
/* 0x433E42 */    ADD             R0, PC; ControlsManager_ptr
/* 0x433E44 */    LDR             R0, [R0]; ControlsManager
/* 0x433E46 */    STR             R0, [SP,#0xC0+var_88]
/* 0x433E48 */    LDR.W           R0, =(ControlsManager_ptr - 0x433E50)
/* 0x433E4C */    ADD             R0, PC; ControlsManager_ptr
/* 0x433E4E */    LDR             R0, [R0]; ControlsManager
/* 0x433E50 */    STR             R0, [SP,#0xC0+var_8C]
/* 0x433E52 */    LDR.W           R0, =(ControlsManager_ptr - 0x433E5A)
/* 0x433E56 */    ADD             R0, PC; ControlsManager_ptr
/* 0x433E58 */    LDR             R0, [R0]; ControlsManager
/* 0x433E5A */    STR             R0, [SP,#0xC0+var_90]
/* 0x433E5C */    LDR.W           R0, =(ControlsManager_ptr - 0x433E64)
/* 0x433E60 */    ADD             R0, PC; ControlsManager_ptr
/* 0x433E62 */    LDR             R0, [R0]; ControlsManager
/* 0x433E64 */    STR             R0, [SP,#0xC0+var_94]
/* 0x433E66 */    LDR.W           R0, =(TheText_ptr - 0x433E6E)
/* 0x433E6A */    ADD             R0, PC; TheText_ptr
/* 0x433E6C */    LDR             R0, [R0]; TheText
/* 0x433E6E */    STR             R0, [SP,#0xC0+var_A8]
/* 0x433E70 */    LDR.W           R0, =(TheText_ptr - 0x433E78)
/* 0x433E74 */    ADD             R0, PC; TheText_ptr
/* 0x433E76 */    LDR             R0, [R0]; TheText
/* 0x433E78 */    STR             R0, [SP,#0xC0+var_BC]
/* 0x433E7A */    LDR.W           R0, =(TheText_ptr - 0x433E82)
/* 0x433E7E */    ADD             R0, PC; TheText_ptr
/* 0x433E80 */    LDR             R0, [R0]; TheText
/* 0x433E82 */    STR             R0, [SP,#0xC0+var_B8]
/* 0x433E84 */    LDR.W           R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433E8C)
/* 0x433E88 */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x433E8A */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x433E8C */    STR             R0, [SP,#0xC0+var_B0]
/* 0x433E8E */    LDR.W           R0, =(TheText_ptr - 0x433E96)
/* 0x433E92 */    ADD             R0, PC; TheText_ptr
/* 0x433E94 */    LDR             R0, [R0]; TheText
/* 0x433E96 */    STR             R0, [SP,#0xC0+var_B4]
/* 0x433E98 */    LDR.W           R0, =(RsGlobal_ptr - 0x433EA0)
/* 0x433E9C */    ADD             R0, PC; RsGlobal_ptr
/* 0x433E9E */    LDR             R0, [R0]; RsGlobal
/* 0x433EA0 */    STR             R0, [SP,#0xC0+var_84]
/* 0x433EA2 */    MOVS            R0, #0
/* 0x433EA4 */    STR             R0, [SP,#0xC0+var_68]
/* 0x433EA6 */    B               loc_433FEE
/* 0x433EA8 */    CMP.W           R9, #0
/* 0x433EAC */    BEQ             loc_433F56
/* 0x433EAE */    LDR.W           R0, [R8,#0x54]
/* 0x433EB2 */    CMP             R10, R0
/* 0x433EB4 */    BNE.W           loc_43444E
/* 0x433EB8 */    LDR             R0, [SP,#0xC0+var_A4]
/* 0x433EBA */    LDR             R1, [SP,#0xC0+var_68]
/* 0x433EBC */    STR             R1, [R0]
/* 0x433EBE */    LDR             R0, [SP,#0xC0+var_98]
/* 0x433EC0 */    LDRB            R0, [R0]
/* 0x433EC2 */    CMP             R0, #0
/* 0x433EC4 */    BEQ             loc_433F8A
/* 0x433EC6 */    LDR.W           R0, =(dword_990C1C - 0x433ECE)
/* 0x433ECA */    ADD             R0, PC; dword_990C1C
/* 0x433ECC */    LDR             R2, [R0]
/* 0x433ECE */    LDR             R0, [SP,#0xC0+var_B0]
/* 0x433ED0 */    LDR             R1, [R0]
/* 0x433ED2 */    LDR.W           R0, =(byte_990C18 - 0x433EDC)
/* 0x433ED6 */    SUBS            R2, R1, R2
/* 0x433ED8 */    ADD             R0, PC; byte_990C18
/* 0x433EDA */    CMP             R2, #0x97
/* 0x433EDC */    LDRB            R0, [R0]
/* 0x433EDE */    BCC             loc_433EFA
/* 0x433EE0 */    LDR.W           R2, =(dword_990C1C - 0x433EEE)
/* 0x433EE4 */    CMP             R0, #0
/* 0x433EE6 */    MOV.W           R0, #0
/* 0x433EEA */    ADD             R2, PC; dword_990C1C
/* 0x433EEC */    STR             R1, [R2]
/* 0x433EEE */    IT EQ
/* 0x433EF0 */    MOVEQ           R0, #1
/* 0x433EF2 */    LDR.W           R1, =(byte_990C18 - 0x433EFA)
/* 0x433EF6 */    ADD             R1, PC; byte_990C18
/* 0x433EF8 */    STRB            R0, [R1]
/* 0x433EFA */    CBZ             R0, loc_433F3A
/* 0x433EFC */    MOVS            R0, #0xFF
/* 0x433EFE */    MOVS            R1, #0; unsigned __int8
/* 0x433F00 */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x433F02 */    ADD             R0, SP, #0xC0+var_64; this
/* 0x433F04 */    MOVS            R2, #0; unsigned __int8
/* 0x433F06 */    MOVS            R3, #0; unsigned __int8
/* 0x433F08 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x433F0C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x433F10 */    LDR.W           R1, =(aFecQue - 0x433F1A); "FEC_QUE"
/* 0x433F14 */    LDR             R0, [SP,#0xC0+var_B4]; this
/* 0x433F16 */    ADD             R1, PC; "FEC_QUE"
/* 0x433F18 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x433F1C */    MOV             R2, R0; CFont *
/* 0x433F1E */    LDR             R0, [SP,#0xC0+var_6C]
/* 0x433F20 */    CBNZ            R0, loc_433F3A
/* 0x433F22 */    VMOV            S0, R11
/* 0x433F26 */    VCVT.F32.S32    S0, S0
/* 0x433F2A */    VCVT.F32.S32    S2, S16
/* 0x433F2E */    VMOV            R0, S0; this
/* 0x433F32 */    VMOV            R1, S2; float
/* 0x433F36 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x433F3A */    LDR             R0, [SP,#0xC0+var_9C]
/* 0x433F3C */    LDRB            R0, [R0]
/* 0x433F3E */    CMP             R0, #0
/* 0x433F40 */    MOV             R0, R8; this
/* 0x433F42 */    ITE NE
/* 0x433F44 */    ADRNE.W         R1, aFetCig; "FET_CIG"
/* 0x433F48 */    ADREQ.W         R1, aFetRig; "FET_RIG"
/* 0x433F4C */    BLX             j__ZN12CMenuManager17DisplayHelperTextEPc; CMenuManager::DisplayHelperText(char *)
/* 0x433F50 */    LDR             R0, [SP,#0xC0+var_A0]
/* 0x433F52 */    MOVS            R1, #1
/* 0x433F54 */    B               loc_433F9C
/* 0x433F56 */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x433F58 */    MOVS            R1, #0
/* 0x433F5A */    STRB            R1, [R0]
/* 0x433F5C */    LDR.W           R0, [R8,#0x54]
/* 0x433F60 */    CMP             R10, R0
/* 0x433F62 */    BNE             loc_433FA0
/* 0x433F64 */    LDR             R0, [SP,#0xC0+var_98]
/* 0x433F66 */    LDRB            R0, [R0]
/* 0x433F68 */    CMP             R0, #0
/* 0x433F6A */    BNE             loc_433EAE
/* 0x433F6C */    MOVS            R0, #0xFF
/* 0x433F6E */    MOVS            R1, #0xC8; unsigned __int8
/* 0x433F70 */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x433F72 */    ADD             R0, SP, #0xC0+var_60; this
/* 0x433F74 */    MOVS            R2, #0x32 ; '2'; unsigned __int8
/* 0x433F76 */    MOVS            R3, #0x32 ; '2'; unsigned __int8
/* 0x433F78 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x433F7C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x433F80 */    LDR             R0, [SP,#0xC0+var_6C]
/* 0x433F82 */    CMP             R0, #0
/* 0x433F84 */    BNE             loc_433EAE
/* 0x433F86 */    LDR             R0, [SP,#0xC0+var_BC]
/* 0x433F88 */    B               loc_433FBE
/* 0x433F8A */    ADR.W           R1, aFetCig; "FET_CIG"
/* 0x433F8E */    MOV             R0, R8; this
/* 0x433F90 */    BLX             j__ZN12CMenuManager17DisplayHelperTextEPc; CMenuManager::DisplayHelperText(char *)
/* 0x433F94 */    LDR             R0, [SP,#0xC0+var_A0]
/* 0x433F96 */    MOVS            R1, #0
/* 0x433F98 */    STRB            R1, [R0]
/* 0x433F9A */    LDR             R0, [SP,#0xC0+var_9C]
/* 0x433F9C */    STRB            R1, [R0]
/* 0x433F9E */    B               loc_43444E
/* 0x433FA0 */    MOVS            R0, #0xFF
/* 0x433FA2 */    MOVS            R1, #0xC8; unsigned __int8
/* 0x433FA4 */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x433FA6 */    ADD             R0, SP, #0xC0+var_5C; this
/* 0x433FA8 */    MOVS            R2, #0x32 ; '2'; unsigned __int8
/* 0x433FAA */    MOVS            R3, #0x32 ; '2'; unsigned __int8
/* 0x433FAC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x433FB0 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x433FB4 */    LDR             R0, [SP,#0xC0+var_6C]
/* 0x433FB6 */    CMP             R0, #0
/* 0x433FB8 */    BNE.W           loc_433EAE
/* 0x433FBC */    LDR             R0, [SP,#0xC0+var_B8]; this
/* 0x433FBE */    ADR.W           R1, aFecUnb; "FEC_UNB"
/* 0x433FC2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x433FC6 */    VMOV            S0, R11
/* 0x433FCA */    MOV             R2, R0; CFont *
/* 0x433FCC */    VCVT.F32.S32    S0, S0
/* 0x433FD0 */    VCVT.F32.S32    S2, S16
/* 0x433FD4 */    VMOV            R0, S0; this
/* 0x433FD8 */    VMOV            R1, S2; float
/* 0x433FDC */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x433FE0 */    B               loc_433EAE
/* 0x433FE2 */    CMP             R0, #0
/* 0x433FE4 */    IT EQ
/* 0x433FE6 */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x433FEA */    STR             R1, [SP,#0xC0+var_68]
/* 0x433FEC */    B               def_43403C; jumptable 0043403C default case, cases 8,9,40,41
/* 0x433FEE */    MOVS            R1, #0
/* 0x433FF0 */    MOV             R0, R8; this
/* 0x433FF2 */    MOVT            R1, #0x4387; float
/* 0x433FF6 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x433FFA */    MOV             R4, R0
/* 0x433FFC */    MOVS            R0, #0xFF
/* 0x433FFE */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x434000 */    ADD             R0, SP, #0xC0+var_3C; this
/* 0x434002 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x434004 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x434006 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x434008 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43400C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x434010 */    VMOV            S0, R4
/* 0x434014 */    VCVT.S32.F32    S16, S16
/* 0x434018 */    VCVT.S32.F32    S18, S0
/* 0x43401C */    LDRB.W          R0, [R8,#0x7B]
/* 0x434020 */    CMP             R0, #1
/* 0x434022 */    BEQ.W           loc_4340E2
/* 0x434026 */    CMP             R0, #0
/* 0x434028 */    BNE.W           def_43403C; jumptable 0043403C default case, cases 8,9,40,41
/* 0x43402C */    LDR.W           R0, =(unk_618A9C - 0x434034)
/* 0x434030 */    ADD             R0, PC; unk_618A9C
/* 0x434032 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x434036 */    CMP             R0, #0x2A ; '*'; switch 43 cases
/* 0x434038 */    BHI.W           def_43403C; jumptable 0043403C default case, cases 8,9,40,41
/* 0x43403C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x434040 */    DCW 0xA5; jump table for switch statement
/* 0x434042 */    DCW 0xA5
/* 0x434044 */    DCW 0xA5
/* 0x434046 */    DCW 0xA5
/* 0x434048 */    DCW 0xA5
/* 0x43404A */    DCW 0xA5
/* 0x43404C */    DCW 0xA5
/* 0x43404E */    DCW 0xA5
/* 0x434050 */    DCW 0xA6
/* 0x434052 */    DCW 0xA6
/* 0x434054 */    DCW 0x91
/* 0x434056 */    DCW 0x4F
/* 0x434058 */    DCW 0x4D
/* 0x43405A */    DCW 0x4B
/* 0x43405C */    DCW 0x49
/* 0x43405E */    DCW 0x47
/* 0x434060 */    DCW 0x8F
/* 0x434062 */    DCW 0xA3
/* 0x434064 */    DCW 0xA3
/* 0x434066 */    DCW 0xA3
/* 0x434068 */    DCW 0xA3
/* 0x43406A */    DCW 0xA3
/* 0x43406C */    DCW 0x83
/* 0x43406E */    DCW 0x45
/* 0x434070 */    DCW 0x43
/* 0x434072 */    DCW 0xA3
/* 0x434074 */    DCW 0x41
/* 0x434076 */    DCW 0x3F
/* 0x434078 */    DCW 0x3D
/* 0x43407A */    DCW 0x3B
/* 0x43407C */    DCW 0xA3
/* 0x43407E */    DCW 0xA3
/* 0x434080 */    DCW 0xA3
/* 0x434082 */    DCW 0xA3
/* 0x434084 */    DCW 0x39
/* 0x434086 */    DCW 0xA3
/* 0x434088 */    DCW 0x35
/* 0x43408A */    DCW 0x31
/* 0x43408C */    DCW 0x2F
/* 0x43408E */    DCW 0x2D
/* 0x434090 */    DCW 0xA6
/* 0x434092 */    DCW 0xA6
/* 0x434094 */    DCW 0x2B
/* 0x434096 */    MOVS            R0, #0x2C ; ','; jumptable 0043403C case 42
/* 0x434098 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43409A */    MOVS            R0, #0x34 ; '4'; jumptable 0043403C case 39
/* 0x43409C */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43409E */    MOVS            R0, #0x33 ; '3'; jumptable 0043403C case 38
/* 0x4340A0 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340A2 */    LDRB.W          R0, [R8,#0x94]; jumptable 0043403C case 37
/* 0x4340A6 */    MOVS            R1, #0x21 ; '!'
/* 0x4340A8 */    B               loc_433FE2
/* 0x4340AA */    LDRB.W          R0, [R8,#0x94]; jumptable 0043403C case 36
/* 0x4340AE */    MOVS            R1, #0x20 ; ' '
/* 0x4340B0 */    B               loc_433FE2
/* 0x4340B2 */    MOVS            R0, #0xE; jumptable 0043403C case 34
/* 0x4340B4 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340B6 */    MOVS            R0, #0x11; jumptable 0043403C case 29
/* 0x4340B8 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340BA */    MOVS            R0, #0x10; jumptable 0043403C case 28
/* 0x4340BC */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340BE */    MOVS            R0, #0xF; jumptable 0043403C case 27
/* 0x4340C0 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340C2 */    MOVS            R0, #0x2D ; '-'; jumptable 0043403C case 26
/* 0x4340C4 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340C6 */    MOVS            R0, #0xD; jumptable 0043403C case 24
/* 0x4340C8 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340CA */    MOVS            R0, #0xC; jumptable 0043403C case 23
/* 0x4340CC */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340CE */    MOVS            R0, #9; jumptable 0043403C case 15
/* 0x4340D0 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340D2 */    MOVS            R0, #8; jumptable 0043403C case 14
/* 0x4340D4 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340D6 */    MOVS            R0, #0x32 ; '2'; jumptable 0043403C case 13
/* 0x4340D8 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340DA */    MOVS            R0, #0x31 ; '1'; jumptable 0043403C case 12
/* 0x4340DC */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340DE */    MOVS            R0, #0x30 ; '0'; jumptable 0043403C case 11
/* 0x4340E0 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x4340E2 */    LDR.W           R0, =(unk_618B0C - 0x4340EA)
/* 0x4340E6 */    ADD             R0, PC; unk_618B0C
/* 0x4340E8 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x4340EC */    CMP             R0, #0x2A ; '*'; switch 43 cases
/* 0x4340EE */    BHI.W           def_43403C; jumptable 0043403C default case, cases 8,9,40,41
/* 0x4340F2 */    TBB.W           [PC,R0]; switch jump
/* 0x4340F6 */    DCB 0x46; jump table for switch statement
/* 0x4340F7 */    DCB 0x44
/* 0x4340F8 */    DCB 0x48
/* 0x4340F9 */    DCB 0x48
/* 0x4340FA */    DCB 0x42
/* 0x4340FB */    DCB 0x40
/* 0x4340FC */    DCB 0x3E
/* 0x4340FD */    DCB 0x3C
/* 0x4340FE */    DCB 0x3A
/* 0x4340FF */    DCB 0x38
/* 0x434100 */    DCB 0x36
/* 0x434101 */    DCB 0x48
/* 0x434102 */    DCB 0x48
/* 0x434103 */    DCB 0x48
/* 0x434104 */    DCB 0x48
/* 0x434105 */    DCB 0x48
/* 0x434106 */    DCB 0x34
/* 0x434107 */    DCB 0x32
/* 0x434108 */    DCB 0x30
/* 0x434109 */    DCB 0x2E
/* 0x43410A */    DCB 0x2C
/* 0x43410B */    DCB 0x2A
/* 0x43410C */    DCB 0x28
/* 0x43410D */    DCB 0x48
/* 0x43410E */    DCB 0x48
/* 0x43410F */    DCB 0x26
/* 0x434110 */    DCB 0x48
/* 0x434111 */    DCB 0x48
/* 0x434112 */    DCB 0x48
/* 0x434113 */    DCB 0x48
/* 0x434114 */    DCB 0x24
/* 0x434115 */    DCB 0x22
/* 0x434116 */    DCB 0x20
/* 0x434117 */    DCB 0x1E
/* 0x434118 */    DCB 0x1C
/* 0x434119 */    DCB 0x1A
/* 0x43411A */    DCB 0x18
/* 0x43411B */    DCB 0x16
/* 0x43411C */    DCB 0x48
/* 0x43411D */    DCB 0x48
/* 0x43411E */    DCB 0x4B
/* 0x43411F */    DCB 0x4B
/* 0x434120 */    DCB 0x48
/* 0x434121 */    ALIGN 2
/* 0x434122 */    MOVS            R0, #0x23 ; '#'; jumptable 004340F2 case 37
/* 0x434124 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434126 */    MOVS            R0, #0x22 ; '"'; jumptable 004340F2 case 36
/* 0x434128 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43412A */    MOVS            R0, #0x25 ; '%'; jumptable 004340F2 case 35
/* 0x43412C */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43412E */    MOVS            R0, #0x24 ; '$'; jumptable 004340F2 case 34
/* 0x434130 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434132 */    MOVS            R0, #0x28 ; '('; jumptable 004340F2 case 33
/* 0x434134 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434136 */    MOVS            R0, #0x29 ; ')'; jumptable 004340F2 case 32
/* 0x434138 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43413A */    MOVS            R0, #0x27 ; '''; jumptable 004340F2 case 31
/* 0x43413C */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43413E */    MOVS            R0, #0x26 ; '&'; jumptable 004340F2 case 30
/* 0x434140 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434142 */    MOVS            R0, #0x1F; jumptable 004340F2 case 25
/* 0x434144 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434146 */    MOVS            R0, #0xB; jumptable 0043403C case 22
/* 0x434148 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43414A */    MOVS            R0, #0x1E; jumptable 004340F2 case 21
/* 0x43414C */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43414E */    MOVS            R0, #0x1D; jumptable 004340F2 case 20
/* 0x434150 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434152 */    MOVS            R0, #0x1C; jumptable 004340F2 case 19
/* 0x434154 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434156 */    MOVS            R0, #0x1B; jumptable 004340F2 case 18
/* 0x434158 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43415A */    MOVS            R0, #0x1A; jumptable 004340F2 case 17
/* 0x43415C */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43415E */    MOVS            R0, #0xA; jumptable 0043403C case 16
/* 0x434160 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434162 */    MOVS            R0, #0x2F ; '/'; jumptable 0043403C case 10
/* 0x434164 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434166 */    MOVS            R0, #0x17; jumptable 004340F2 case 9
/* 0x434168 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43416A */    MOVS            R0, #0x16; jumptable 004340F2 case 8
/* 0x43416C */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43416E */    MOVS            R0, #0x15; jumptable 004340F2 case 7
/* 0x434170 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434172 */    MOVS            R0, #0x14; jumptable 004340F2 case 6
/* 0x434174 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434176 */    MOVS            R0, #0x19; jumptable 004340F2 case 5
/* 0x434178 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43417A */    MOVS            R0, #0x18; jumptable 004340F2 case 4
/* 0x43417C */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x43417E */    MOVS            R0, #0x13; jumptable 004340F2 case 1
/* 0x434180 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434182 */    MOVS            R0, #0x12; jumptable 004340F2 case 0
/* 0x434184 */    B               loc_43418A; jumptable 0043403C cases 0-7
/* 0x434186 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0043403C cases 17-21,25,30-33,35
/* 0x43418A */    STR             R0, [SP,#0xC0+var_68]; jumptable 0043403C cases 0-7
/* 0x43418C */    LDR.W           R0, [R8,#0x54]; jumptable 0043403C default case, cases 8,9,40,41
/* 0x434190 */    CMP             R10, R0
/* 0x434192 */    ITT EQ
/* 0x434194 */    LDREQ           R0, [SP,#0xC0+var_6C]
/* 0x434196 */    CMPEQ           R0, #0
/* 0x434198 */    BNE             loc_43423A
/* 0x43419A */    MOVS            R1, #0
/* 0x43419C */    MOV             R0, R8; this
/* 0x43419E */    MOVT            R1, #0x4382; float
/* 0x4341A2 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x4341A6 */    MOV             R4, R0
/* 0x4341A8 */    SXTH            R0, R5
/* 0x4341AA */    VMOV            S0, R0
/* 0x4341AE */    MOV             R0, R8; this
/* 0x4341B0 */    VCVT.F32.S32    S0, S0
/* 0x4341B4 */    VMOV            R1, S0; float
/* 0x4341B8 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x4341BC */    MOV             R11, R0
/* 0x4341BE */    LDR             R0, [SP,#0xC0+var_84]
/* 0x4341C0 */    MOVS            R1, #0x41A00000; float
/* 0x4341C6 */    VLDR            S0, [R0,#4]
/* 0x4341CA */    MOV             R0, R8; this
/* 0x4341CC */    VCVT.F32.S32    S20, S0
/* 0x4341D0 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x4341D4 */    MOVS            R1, #0xA
/* 0x4341D6 */    ADD.W           R1, R1, R6,ASR#16
/* 0x4341DA */    VMOV            S0, R1
/* 0x4341DE */    VCVT.F32.S32    S0, S0
/* 0x4341E2 */    VMOV            R1, S0; float
/* 0x4341E6 */    VMOV            S0, R0
/* 0x4341EA */    MOV             R0, R8; this
/* 0x4341EC */    VSUB.F32        S20, S20, S0
/* 0x4341F0 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x4341F4 */    STR.W           R11, [SP,#0xC0+var_40]
/* 0x4341F8 */    MOV.W           R9, #0xFF
/* 0x4341FC */    STRD.W          R4, R0, [SP,#0xC0+var_4C]
/* 0x434200 */    MOV             R4, R5
/* 0x434202 */    MOV             R5, R6
/* 0x434204 */    ADD             R6, SP, #0xC0+var_50
/* 0x434206 */    MOVS            R1, #0xAC; unsigned __int8
/* 0x434208 */    MOVS            R2, #0xCB; unsigned __int8
/* 0x43420A */    MOV             R0, R6; this
/* 0x43420C */    MOVS            R3, #0xF1; unsigned __int8
/* 0x43420E */    VSTR            S20, [SP,#0xC0+var_44]
/* 0x434212 */    STR.W           R9, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x434216 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43421A */    ADD             R0, SP, #0xC0+var_4C
/* 0x43421C */    MOV             R1, R6
/* 0x43421E */    MOV             R6, R5
/* 0x434220 */    MOV             R5, R4
/* 0x434222 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x434226 */    ADD             R0, SP, #0xC0+var_54; this
/* 0x434228 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x43422A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x43422C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x43422E */    STR.W           R9, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x434232 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x434236 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x43423A */    MOVS            R0, #(stderr+1); this
/* 0x43423C */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x434240 */    MOVW            R1, #0x999A
/* 0x434244 */    MOV             R0, R8; this
/* 0x434246 */    MOVT            R1, #0x3F19; float
/* 0x43424A */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x43424E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x434252 */    MOVS            R0, #(stderr+1); this
/* 0x434254 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x434258 */    LDR             R0, [SP,#0xC0+var_80]
/* 0x43425A */    MOVS            R1, #0x42C80000; float
/* 0x434260 */    LDR             R4, [R0,#4]
/* 0x434262 */    MOV             R0, R8; this
/* 0x434264 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434268 */    VMOV            S0, R4
/* 0x43426C */    VMOV            S2, R0
/* 0x434270 */    VCVT.F32.S32    S0, S0
/* 0x434274 */    VADD.F32        S0, S2, S0
/* 0x434278 */    VMOV            R0, S0; this
/* 0x43427C */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x434280 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x434282 */    ADDS            R4, R0, #1
/* 0x434284 */    BEQ.W           loc_43443E
/* 0x434288 */    VMOV            R11, S18
/* 0x43428C */    VCVT.F32.S32    S20, S16
/* 0x434290 */    LDR             R0, [SP,#0xC0+var_70]
/* 0x434292 */    LDRB            R0, [R0]
/* 0x434294 */    CBZ             R0, loc_4342AA
/* 0x434296 */    LDR.W           R0, [R8,#0x54]
/* 0x43429A */    CMP             R10, R0
/* 0x43429C */    BNE             loc_4342AA
/* 0x43429E */    MOV.W           R9, #0
/* 0x4342A2 */    CMP             R4, #0
/* 0x4342A4 */    BNE.W           loc_4343FC
/* 0x4342A8 */    B               loc_43443E
/* 0x4342AA */    LDR             R0, [SP,#0xC0+var_88]
/* 0x4342AC */    MOVS            R2, #1
/* 0x4342AE */    LDR             R1, [SP,#0xC0+var_68]
/* 0x4342B0 */    BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
/* 0x4342B4 */    MOV             R2, R0; CFont *
/* 0x4342B6 */    CMP             R2, #0
/* 0x4342B8 */    MOV             R9, R2
/* 0x4342BA */    IT NE
/* 0x4342BC */    MOVNE.W         R9, #1
/* 0x4342C0 */    BEQ             loc_4342F2
/* 0x4342C2 */    VCVT.F32.S32    S18, S18
/* 0x4342C6 */    LDR             R0, [SP,#0xC0+var_6C]
/* 0x4342C8 */    CBNZ            R0, loc_4342D6
/* 0x4342CA */    VMOV            R0, S18; this
/* 0x4342CE */    VMOV            R1, S20; float
/* 0x4342D2 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4342D6 */    MOVS            R1, #0
/* 0x4342D8 */    MOV             R0, R8; this
/* 0x4342DA */    MOVT            R1, #0x4296; float
/* 0x4342DE */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x4342E2 */    VMOV            S0, R0
/* 0x4342E6 */    VADD.F32        S0, S0, S18
/* 0x4342EA */    VCVT.S32.F32    S0, S0
/* 0x4342EE */    VMOV            R11, S0
/* 0x4342F2 */    LDR             R0, [SP,#0xC0+var_70]
/* 0x4342F4 */    LDRB            R0, [R0]
/* 0x4342F6 */    CBZ             R0, loc_434300
/* 0x4342F8 */    LDR.W           R0, [R8,#0x54]
/* 0x4342FC */    CMP             R10, R0
/* 0x4342FE */    BEQ             loc_4343FA
/* 0x434300 */    LDR             R0, [SP,#0xC0+var_8C]
/* 0x434302 */    MOVS            R2, #2
/* 0x434304 */    LDR             R1, [SP,#0xC0+var_68]
/* 0x434306 */    BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
/* 0x43430A */    MOV             R2, R0; CFont *
/* 0x43430C */    CMP             R2, #0
/* 0x43430E */    IT NE
/* 0x434310 */    ADDNE.W         R9, R9, #1
/* 0x434314 */    BEQ             loc_43434A
/* 0x434316 */    VMOV            S0, R11
/* 0x43431A */    VCVT.F32.S32    S18, S0
/* 0x43431E */    LDR             R0, [SP,#0xC0+var_6C]
/* 0x434320 */    CBNZ            R0, loc_43432E
/* 0x434322 */    VMOV            R0, S18; this
/* 0x434326 */    VMOV            R1, S20; float
/* 0x43432A */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x43432E */    MOVS            R1, #0
/* 0x434330 */    MOV             R0, R8; this
/* 0x434332 */    MOVT            R1, #0x4296; float
/* 0x434336 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x43433A */    VMOV            S0, R0
/* 0x43433E */    VADD.F32        S0, S0, S18
/* 0x434342 */    VCVT.S32.F32    S0, S0
/* 0x434346 */    VMOV            R11, S0
/* 0x43434A */    LDR             R0, [SP,#0xC0+var_70]
/* 0x43434C */    LDRB            R0, [R0]
/* 0x43434E */    CBZ             R0, loc_434358
/* 0x434350 */    LDR.W           R0, [R8,#0x54]
/* 0x434354 */    CMP             R10, R0
/* 0x434356 */    BEQ             loc_4343FA
/* 0x434358 */    LDR             R0, [SP,#0xC0+var_90]
/* 0x43435A */    MOVS            R2, #3
/* 0x43435C */    LDR             R1, [SP,#0xC0+var_68]
/* 0x43435E */    BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
/* 0x434362 */    MOV             R2, R0; CFont *
/* 0x434364 */    CMP             R2, #0
/* 0x434366 */    IT NE
/* 0x434368 */    ADDNE.W         R9, R9, #1
/* 0x43436C */    BEQ             loc_4343A2
/* 0x43436E */    VMOV            S0, R11
/* 0x434372 */    VCVT.F32.S32    S18, S0
/* 0x434376 */    LDR             R0, [SP,#0xC0+var_6C]
/* 0x434378 */    CBNZ            R0, loc_434386
/* 0x43437A */    VMOV            R0, S18; this
/* 0x43437E */    VMOV            R1, S20; float
/* 0x434382 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x434386 */    MOVS            R1, #0
/* 0x434388 */    MOV             R0, R8; this
/* 0x43438A */    MOVT            R1, #0x4296; float
/* 0x43438E */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434392 */    VMOV            S0, R0
/* 0x434396 */    VADD.F32        S0, S0, S18
/* 0x43439A */    VCVT.S32.F32    S0, S0
/* 0x43439E */    VMOV            R11, S0
/* 0x4343A2 */    LDR             R0, [SP,#0xC0+var_70]
/* 0x4343A4 */    LDRB            R0, [R0]
/* 0x4343A6 */    CBZ             R0, loc_4343B0
/* 0x4343A8 */    LDR.W           R0, [R8,#0x54]
/* 0x4343AC */    CMP             R10, R0
/* 0x4343AE */    BEQ             loc_4343FA
/* 0x4343B0 */    LDR             R0, [SP,#0xC0+var_94]
/* 0x4343B2 */    MOVS            R2, #4
/* 0x4343B4 */    LDR             R1, [SP,#0xC0+var_68]
/* 0x4343B6 */    BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
/* 0x4343BA */    MOV             R2, R0; CFont *
/* 0x4343BC */    CMP             R2, #0
/* 0x4343BE */    IT NE
/* 0x4343C0 */    ADDNE.W         R9, R9, #1
/* 0x4343C4 */    BEQ             loc_4343FA
/* 0x4343C6 */    VMOV            S0, R11
/* 0x4343CA */    VCVT.F32.S32    S18, S0
/* 0x4343CE */    LDR             R0, [SP,#0xC0+var_6C]
/* 0x4343D0 */    CBNZ            R0, loc_4343DE
/* 0x4343D2 */    VMOV            R0, S18; this
/* 0x4343D6 */    VMOV            R1, S20; float
/* 0x4343DA */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4343DE */    MOVS            R1, #0
/* 0x4343E0 */    MOV             R0, R8; this
/* 0x4343E2 */    MOVT            R1, #0x4296; float
/* 0x4343E6 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x4343EA */    VMOV            S0, R0
/* 0x4343EE */    VADD.F32        S0, S0, S18
/* 0x4343F2 */    VCVT.S32.F32    S0, S0
/* 0x4343F6 */    VMOV            R11, S0
/* 0x4343FA */    CBZ             R4, loc_43443E
/* 0x4343FC */    LDR             R0, [SP,#0xC0+var_68]
/* 0x4343FE */    ADDS            R0, #2
/* 0x434400 */    BNE.W           loc_433EA8
/* 0x434404 */    MOVS            R0, #0xFF
/* 0x434406 */    MOVS            R1, #0; unsigned __int8
/* 0x434408 */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x43440A */    ADD             R0, SP, #0xC0+var_58; this
/* 0x43440C */    MOVS            R2, #0; unsigned __int8
/* 0x43440E */    MOVS            R3, #0; unsigned __int8
/* 0x434410 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x434414 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x434418 */    LDR             R0, [SP,#0xC0+var_6C]
/* 0x43441A */    CBNZ            R0, loc_43443E
/* 0x43441C */    LDR             R0, [SP,#0xC0+var_A8]; this
/* 0x43441E */    ADR             R1, aFecCmp; "FEC_CMP"
/* 0x434420 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434424 */    VMOV            S0, R11
/* 0x434428 */    MOV             R2, R0; CFont *
/* 0x43442A */    VCVT.F32.S32    S0, S0
/* 0x43442E */    VCVT.F32.S32    S2, S16
/* 0x434432 */    VMOV            R0, S0; this
/* 0x434436 */    VMOV            R1, S2; float
/* 0x43443A */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x43443E */    LDR.W           R0, [R8,#0x54]
/* 0x434442 */    CMP             R10, R0
/* 0x434444 */    BNE             loc_43444E
/* 0x434446 */    ADR             R1, aFetEig; "FET_EIG"
/* 0x434448 */    MOV             R0, R8; this
/* 0x43444A */    BLX             j__ZN12CMenuManager17DisplayHelperTextEPc; CMenuManager::DisplayHelperText(char *)
/* 0x43444E */    LDR             R0, [SP,#0xC0+var_74]
/* 0x434450 */    ADD             R5, R0
/* 0x434452 */    SUBS            R0, R5, #1
/* 0x434454 */    VMOV            S0, R0
/* 0x434458 */    MOV             R0, R8; this
/* 0x43445A */    VCVT.F32.S32    S0, S0
/* 0x43445E */    VMOV            R1, S0; float
/* 0x434462 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434466 */    LDR             R1, [SP,#0xC0+var_7C]
/* 0x434468 */    VMOV            S16, R0
/* 0x43446C */    LDR             R0, [SP,#0xC0+var_78]
/* 0x43446E */    ADD.W           R10, R10, #1
/* 0x434472 */    ADD             R6, R1
/* 0x434474 */    CMP             R10, R0
/* 0x434476 */    BLT.W           loc_433FEE
/* 0x43447A */    ADD             SP, SP, #0x88
/* 0x43447C */    VPOP            {D8-D10}
/* 0x434480 */    ADD             SP, SP, #4
/* 0x434482 */    POP.W           {R8-R11}
/* 0x434486 */    POP             {R4-R7,PC}
/* 0x434488 */    MOV             R0, R8; this
/* 0x43448A */    MOV             R1, R4; float
/* 0x43448C */    ADD             SP, SP, #0x88
/* 0x43448E */    VPOP            {D8-D10}
/* 0x434492 */    ADD             SP, SP, #4
/* 0x434494 */    POP.W           {R8-R11}
/* 0x434498 */    POP.W           {R4-R7,LR}
/* 0x43449C */    B.W             sub_195BE4
