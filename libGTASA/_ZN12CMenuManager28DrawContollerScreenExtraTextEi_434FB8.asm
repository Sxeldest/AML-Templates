; =========================================================================
; Full Function Name : _ZN12CMenuManager28DrawContollerScreenExtraTextEi
; Start Address       : 0x434FB8
; End Address         : 0x435204
; =========================================================================

/* 0x434FB8 */    PUSH            {R4-R7,LR}
/* 0x434FBA */    ADD             R7, SP, #0xC
/* 0x434FBC */    PUSH.W          {R8-R11}
/* 0x434FC0 */    SUB             SP, SP, #4
/* 0x434FC2 */    VPUSH           {D8-D9}
/* 0x434FC6 */    SUB             SP, SP, #0x30
/* 0x434FC8 */    MOV             R5, R0
/* 0x434FCA */    MOV             R11, R1
/* 0x434FCC */    LDRB.W          R0, [R5,#0x7B]
/* 0x434FD0 */    CMP             R0, #1
/* 0x434FD2 */    BEQ             loc_434FF2
/* 0x434FD4 */    CMP             R0, #0
/* 0x434FD6 */    BNE.W           loc_4351F6
/* 0x434FDA */    LDRB.W          R0, [R5,#0x94]
/* 0x434FDE */    MOVS            R1, #0x1C
/* 0x434FE0 */    CMP             R0, #0
/* 0x434FE2 */    MOV.W           R0, #0xB
/* 0x434FE6 */    IT EQ
/* 0x434FE8 */    MOVEQ           R1, #0x16
/* 0x434FEA */    STR             R1, [SP,#0x60+var_3C]
/* 0x434FEC */    IT EQ
/* 0x434FEE */    MOVEQ           R0, #0xF
/* 0x434FF0 */    B               loc_434FF8
/* 0x434FF2 */    MOVS            R0, #0x19
/* 0x434FF4 */    STR             R0, [SP,#0x60+var_3C]
/* 0x434FF6 */    MOVS            R0, #0xD
/* 0x434FF8 */    STR             R0, [SP,#0x60+var_40]
/* 0x434FFA */    MOVW            R0, #0x1ACD
/* 0x434FFE */    ADD             R0, R5
/* 0x435000 */    STR             R0, [SP,#0x60+var_54]
/* 0x435002 */    LDR             R0, =(ControlsManager_ptr - 0x435012)
/* 0x435004 */    MOVW            R9, #0
/* 0x435008 */    MOVS            R6, #0
/* 0x43500A */    MOVT            R9, #0x4296
/* 0x43500E */    ADD             R0, PC; ControlsManager_ptr
/* 0x435010 */    LDR             R0, [R0]; ControlsManager
/* 0x435012 */    STR             R0, [SP,#0x60+var_44]
/* 0x435014 */    LDR             R0, =(ControlsManager_ptr - 0x43501A)
/* 0x435016 */    ADD             R0, PC; ControlsManager_ptr
/* 0x435018 */    LDR             R0, [R0]; ControlsManager
/* 0x43501A */    STR             R0, [SP,#0x60+var_48]
/* 0x43501C */    LDR             R0, =(ControlsManager_ptr - 0x435022)
/* 0x43501E */    ADD             R0, PC; ControlsManager_ptr
/* 0x435020 */    LDR             R0, [R0]; ControlsManager
/* 0x435022 */    STR             R0, [SP,#0x60+var_4C]
/* 0x435024 */    LDR             R0, =(ControlsManager_ptr - 0x43502A)
/* 0x435026 */    ADD             R0, PC; ControlsManager_ptr
/* 0x435028 */    LDR             R0, [R0]; ControlsManager
/* 0x43502A */    STR             R0, [SP,#0x60+var_50]
/* 0x43502C */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x435032)
/* 0x43502E */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x435030 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x435032 */    STR             R0, [SP,#0x60+var_58]
/* 0x435034 */    LDR             R0, =(TheText_ptr - 0x43503A)
/* 0x435036 */    ADD             R0, PC; TheText_ptr
/* 0x435038 */    LDR             R0, [R0]; TheText
/* 0x43503A */    STR             R0, [SP,#0x60+var_5C]
/* 0x43503C */    MOVS            R1, #0
/* 0x43503E */    MOV             R0, R5; this
/* 0x435040 */    MOVT            R1, #0x4370; float
/* 0x435044 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x435048 */    MOV             R4, R0
/* 0x43504A */    LDR             R0, [SP,#0x60+var_44]
/* 0x43504C */    MOV             R1, R6
/* 0x43504E */    MOVS            R2, #1
/* 0x435050 */    BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
/* 0x435054 */    VMOV            S0, R11
/* 0x435058 */    MOV             R10, R0
/* 0x43505A */    CMP.W           R10, #0
/* 0x43505E */    VCVT.F32.S32    S16, S0
/* 0x435062 */    VMOV            S0, R4
/* 0x435066 */    VCVT.S32.F32    S18, S0
/* 0x43506A */    VMOV            R8, S18
/* 0x43506E */    BEQ             loc_4350A2
/* 0x435070 */    VMOV            R1, S16; float
/* 0x435074 */    MOV             R0, R5; this
/* 0x435076 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x43507A */    VCVT.F32.S32    S18, S18
/* 0x43507E */    MOV             R1, R0; float
/* 0x435080 */    MOV             R2, R10; CFont *
/* 0x435082 */    VMOV            R0, S18; this
/* 0x435086 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x43508A */    MOV             R0, R5; this
/* 0x43508C */    MOV             R1, R9; float
/* 0x43508E */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x435092 */    VMOV            S0, R0
/* 0x435096 */    VADD.F32        S0, S0, S18
/* 0x43509A */    VCVT.S32.F32    S0, S0
/* 0x43509E */    VMOV            R8, S0
/* 0x4350A2 */    LDR             R0, [SP,#0x60+var_48]
/* 0x4350A4 */    MOV             R1, R6
/* 0x4350A6 */    MOVS            R2, #2
/* 0x4350A8 */    BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
/* 0x4350AC */    MOV             R4, R0
/* 0x4350AE */    CBZ             R4, loc_4350E6
/* 0x4350B0 */    VMOV            R1, S16; float
/* 0x4350B4 */    MOV             R0, R5; this
/* 0x4350B6 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x4350BA */    VMOV            S0, R8
/* 0x4350BE */    MOV             R1, R0; float
/* 0x4350C0 */    MOV             R2, R4; CFont *
/* 0x4350C2 */    VCVT.F32.S32    S18, S0
/* 0x4350C6 */    VMOV            R0, S18; this
/* 0x4350CA */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4350CE */    MOV             R0, R5; this
/* 0x4350D0 */    MOV             R1, R9; float
/* 0x4350D2 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x4350D6 */    VMOV            S0, R0
/* 0x4350DA */    VADD.F32        S0, S0, S18
/* 0x4350DE */    VCVT.S32.F32    S0, S0
/* 0x4350E2 */    VMOV            R8, S0
/* 0x4350E6 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x4350E8 */    MOV             R1, R6
/* 0x4350EA */    MOVS            R2, #3
/* 0x4350EC */    BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
/* 0x4350F0 */    MOV             R4, R0
/* 0x4350F2 */    CBZ             R4, loc_43512A
/* 0x4350F4 */    VMOV            R1, S16; float
/* 0x4350F8 */    MOV             R0, R5; this
/* 0x4350FA */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x4350FE */    VMOV            S0, R8
/* 0x435102 */    MOV             R1, R0; float
/* 0x435104 */    MOV             R2, R4; CFont *
/* 0x435106 */    VCVT.F32.S32    S18, S0
/* 0x43510A */    VMOV            R0, S18; this
/* 0x43510E */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x435112 */    MOV             R0, R5; this
/* 0x435114 */    MOV             R1, R9; float
/* 0x435116 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x43511A */    VMOV            S0, R0
/* 0x43511E */    VADD.F32        S0, S0, S18
/* 0x435122 */    VCVT.S32.F32    S0, S0
/* 0x435126 */    VMOV            R8, S0
/* 0x43512A */    LDR             R0, [SP,#0x60+var_50]
/* 0x43512C */    MOV             R1, R6
/* 0x43512E */    MOVS            R2, #4
/* 0x435130 */    BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
/* 0x435134 */    MOV             R4, R0
/* 0x435136 */    CBZ             R4, loc_43516E
/* 0x435138 */    VMOV            R1, S16; float
/* 0x43513C */    MOV             R0, R5; this
/* 0x43513E */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x435142 */    VMOV            S0, R8
/* 0x435146 */    MOV             R1, R0; float
/* 0x435148 */    MOV             R2, R4; CFont *
/* 0x43514A */    VCVT.F32.S32    S18, S0
/* 0x43514E */    VMOV            R0, S18; this
/* 0x435152 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x435156 */    MOV             R0, R5; this
/* 0x435158 */    MOV             R1, R9; float
/* 0x43515A */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x43515E */    VMOV            S0, R0
/* 0x435162 */    VADD.F32        S0, S0, S18
/* 0x435166 */    VCVT.S32.F32    S0, S0
/* 0x43516A */    VMOV            R8, S0
/* 0x43516E */    LDR             R0, [R5,#0x38]
/* 0x435170 */    CMP             R6, R0
/* 0x435172 */    BNE             loc_4351E8
/* 0x435174 */    LDR             R0, [SP,#0x60+var_54]
/* 0x435176 */    LDRB            R0, [R0]
/* 0x435178 */    CBZ             R0, loc_4351E8
/* 0x43517A */    LDR             R0, =(dword_990C14 - 0x435180)
/* 0x43517C */    ADD             R0, PC; dword_990C14
/* 0x43517E */    LDR             R2, [R0]
/* 0x435180 */    LDR             R0, [SP,#0x60+var_58]
/* 0x435182 */    LDR             R1, [R0]
/* 0x435184 */    LDR             R0, =(byte_990C10 - 0x43518C)
/* 0x435186 */    SUBS            R2, R1, R2
/* 0x435188 */    ADD             R0, PC; byte_990C10
/* 0x43518A */    CMP             R2, #0x97
/* 0x43518C */    LDRB            R0, [R0]
/* 0x43518E */    BCC             loc_4351A0
/* 0x435190 */    LDR             R2, =(dword_990C14 - 0x43519A)
/* 0x435192 */    EOR.W           R0, R0, #1
/* 0x435196 */    ADD             R2, PC; dword_990C14
/* 0x435198 */    STR             R1, [R2]
/* 0x43519A */    LDR             R1, =(byte_990C10 - 0x4351A0)
/* 0x43519C */    ADD             R1, PC; byte_990C10
/* 0x43519E */    STRB            R0, [R1]
/* 0x4351A0 */    CBZ             R0, loc_4351E8
/* 0x4351A2 */    ADD             R0, SP, #0x60+var_34; this
/* 0x4351A4 */    MOVS            R4, #0xFF
/* 0x4351A6 */    MOVS            R1, #0; unsigned __int8
/* 0x4351A8 */    MOVS            R2, #0; unsigned __int8
/* 0x4351AA */    MOVS            R3, #0; unsigned __int8
/* 0x4351AC */    STR             R4, [SP,#0x60+var_60]; unsigned __int8
/* 0x4351AE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4351B2 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x4351B6 */    LDR             R1, =(aFecQue - 0x4351BE); "FEC_QUE"
/* 0x4351B8 */    LDR             R0, [SP,#0x60+var_5C]; this
/* 0x4351BA */    ADD             R1, PC; "FEC_QUE"
/* 0x4351BC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4351C0 */    VMOV            S0, R8
/* 0x4351C4 */    MOV             R2, R0; CFont *
/* 0x4351C6 */    VMOV            R1, S16; float
/* 0x4351CA */    VCVT.F32.S32    S0, S0
/* 0x4351CE */    VMOV            R0, S0; this
/* 0x4351D2 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4351D6 */    ADD             R0, SP, #0x60+var_38; this
/* 0x4351D8 */    MOVS            R1, #0x4A ; 'J'; unsigned __int8
/* 0x4351DA */    MOVS            R2, #0x5A ; 'Z'; unsigned __int8
/* 0x4351DC */    MOVS            R3, #0x6B ; 'k'; unsigned __int8
/* 0x4351DE */    STR             R4, [SP,#0x60+var_60]; unsigned __int8
/* 0x4351E0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4351E4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x4351E8 */    LDR             R0, [SP,#0x60+var_40]
/* 0x4351EA */    ADDS            R6, #1
/* 0x4351EC */    ADD             R11, R0
/* 0x4351EE */    LDR             R0, [SP,#0x60+var_3C]
/* 0x4351F0 */    CMP             R0, R6
/* 0x4351F2 */    BNE.W           loc_43503C
/* 0x4351F6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4351F8 */    VPOP            {D8-D9}
/* 0x4351FC */    ADD             SP, SP, #4
/* 0x4351FE */    POP.W           {R8-R11}
/* 0x435202 */    POP             {R4-R7,PC}
