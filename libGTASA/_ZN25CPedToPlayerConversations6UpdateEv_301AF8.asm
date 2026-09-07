; =========================================================================
; Full Function Name : _ZN25CPedToPlayerConversations6UpdateEv
; Start Address       : 0x301AF8
; End Address         : 0x302C00
; =========================================================================

/* 0x301AF8 */    PUSH            {R4-R7,LR}
/* 0x301AFA */    ADD             R7, SP, #0xC
/* 0x301AFC */    PUSH.W          {R8-R11}
/* 0x301B00 */    SUB             SP, SP, #4
/* 0x301B02 */    VPUSH           {D8-D15}
/* 0x301B06 */    SUB             SP, SP, #0x60
/* 0x301B08 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x301B0C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x301B10 */    MOV             R4, R0
/* 0x301B12 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x301B16 */    MOVS            R1, #0; bool
/* 0x301B18 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x301B1C */    CBZ             R0, loc_301B34
/* 0x301B1E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x301B22 */    MOVS            R1, #0; bool
/* 0x301B24 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x301B28 */    LDR.W           R1, =(dword_7A1130 - 0x301B30)
/* 0x301B2C */    ADD             R1, PC; dword_7A1130 ; CEntity **
/* 0x301B2E */    STR             R0, [R1]
/* 0x301B30 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x301B34 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x301B3C)
/* 0x301B38 */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x301B3A */    LDR             R0, [R0]; CPedToPlayerConversations::m_State ...
/* 0x301B3C */    LDR             R0, [R0]; CPedToPlayerConversations::m_State
/* 0x301B3E */    CMP             R0, #3; switch 4 cases
/* 0x301B40 */    BHI.W           def_301B44; jumptable 00301B44 default case
/* 0x301B44 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x301B48 */    DCW 4; jump table for switch statement
/* 0x301B4A */    DCW 0x3FB
/* 0x301B4C */    DCW 0x463
/* 0x301B4E */    DCW 0x498
/* 0x301B50 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr - 0x301B60); jumptable 00301B44 case 0
/* 0x301B54 */    MOVW            R2, #0x7530
/* 0x301B58 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x301B62)
/* 0x301B5C */    ADD             R0, PC; _ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr
/* 0x301B5E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x301B60 */    LDR             R0, [R0]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation ...
/* 0x301B62 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x301B64 */    LDR             R0, [R0]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation
/* 0x301B66 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x301B68 */    ADD             R0, R2
/* 0x301B6A */    CMP             R1, R0
/* 0x301B6C */    BLS.W           def_301B44; jumptable 00301B44 default case
/* 0x301B70 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x301B74 */    MOVS            R1, #0; bool
/* 0x301B76 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x301B7A */    CMP             R0, #0
/* 0x301B7C */    BNE.W           def_301B44; jumptable 00301B44 default case
/* 0x301B80 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x301B84 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x301B88 */    LDR.W           R0, [R0,#0x444]
/* 0x301B8C */    LDR             R0, [R0]
/* 0x301B8E */    LDR             R0, [R0,#0x2C]
/* 0x301B90 */    CMP             R0, #0
/* 0x301B92 */    BNE.W           def_301B44; jumptable 00301B44 default case
/* 0x301B96 */    LDR.W           R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301B9E)
/* 0x301B9A */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301B9C */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301B9E */    LDR             R1, [R0,#(dword_7A0F94 - 0x7A0F80)]
/* 0x301BA0 */    LDR             R2, [R0,#(dword_7A0FB0 - 0x7A0F80)]
/* 0x301BA2 */    LDR             R3, [R0,#(dword_7A0FCC - 0x7A0F80)]
/* 0x301BA4 */    ORRS            R1, R2
/* 0x301BA6 */    LDR             R6, [R0,#(dword_7A0FE8 - 0x7A0F80)]
/* 0x301BA8 */    ORRS            R1, R3
/* 0x301BAA */    LDR.W           R3, [R0,#(dword_7A1004 - 0x7A0F80)]
/* 0x301BAE */    ORRS            R1, R6
/* 0x301BB0 */    LDR.W           R6, [R0,#(dword_7A1020 - 0x7A0F80)]
/* 0x301BB4 */    ORRS            R1, R3
/* 0x301BB6 */    LDR.W           R3, [R0,#(dword_7A103C - 0x7A0F80)]
/* 0x301BBA */    ORRS            R1, R6
/* 0x301BBC */    LDR.W           LR, [R0,#(dword_7A10C8 - 0x7A0F80)]
/* 0x301BC0 */    ORRS            R1, R3
/* 0x301BC2 */    LDR.W           R12, [R0,#(dword_7A10E4 - 0x7A0F80)]
/* 0x301BC6 */    LDR.W           R5, [R0,#(dword_7A10AC - 0x7A0F80)]
/* 0x301BCA */    LDR.W           R2, [R0,#(dword_7A1090 - 0x7A0F80)]
/* 0x301BCE */    LDR.W           R6, [R0,#(dword_7A1074 - 0x7A0F80)]
/* 0x301BD2 */    LDR.W           R3, [R0,#(dword_7A1100 - 0x7A0F80)]
/* 0x301BD6 */    LDR.W           R0, [R0,#(dword_7A1058 - 0x7A0F80)]
/* 0x301BDA */    ORRS            R0, R1
/* 0x301BDC */    ORRS            R0, R6
/* 0x301BDE */    ORRS            R0, R2
/* 0x301BE0 */    ORRS            R0, R5
/* 0x301BE2 */    ORR.W           R0, R0, LR
/* 0x301BE6 */    ORR.W           R0, R0, R12
/* 0x301BEA */    ORRS            R0, R3
/* 0x301BEC */    BNE.W           def_301B44; jumptable 00301B44 default case
/* 0x301BF0 */    MOV             R0, R4; this
/* 0x301BF2 */    MOVS            R1, #1; bool
/* 0x301BF4 */    BLX             j__ZN4CPed25PedIsReadyForConversationEb; CPed::PedIsReadyForConversation(bool)
/* 0x301BF8 */    CMP             R0, #1
/* 0x301BFA */    BNE.W           def_301B44; jumptable 00301B44 default case
/* 0x301BFE */    LDR.W           R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x301C06)
/* 0x301C02 */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x301C04 */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x301C06 */    LDRB            R0, [R0]; CGangWars::bGangWarsActive
/* 0x301C08 */    CMP             R0, #0
/* 0x301C0A */    BNE.W           def_301B44; jumptable 00301B44 default case
/* 0x301C0E */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x301C1C)
/* 0x301C12 */    ADD             R1, SP, #0xC0+var_78
/* 0x301C14 */    ADDS            R1, #4
/* 0x301C16 */    STR             R1, [SP,#0xC0+var_7C]
/* 0x301C18 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x301C1A */    VMOV.F32        S18, #7.0
/* 0x301C1E */    VMOV.F32        S28, #5.0
/* 0x301C22 */    LDR.W           R5, =(dword_7A1134 - 0x301C30)
/* 0x301C26 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x301C28 */    VMOV.F32        S23, #0.5
/* 0x301C2C */    ADD             R5, PC; dword_7A1134
/* 0x301C2E */    VLDR            S16, =0.0
/* 0x301C32 */    VLDR            S20, =0.000015259
/* 0x301C36 */    MOV.W           R8, #0xFFFFFFFF
/* 0x301C3A */    LDR             R6, [R0]; CPools::ms_pPedPool
/* 0x301C3C */    MOV.W           R9, #0
/* 0x301C40 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x301C50)
/* 0x301C44 */    MOVW            R2, #0x7CC
/* 0x301C48 */    VLDR            S26, =-256.0
/* 0x301C4C */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_TopicE_ptr
/* 0x301C4E */    VLDR            S30, =-128.0
/* 0x301C52 */    VLDR            S17, =-512.0
/* 0x301C56 */    LDR             R0, [R0]; CPedToPlayerConversations::m_Topic ...
/* 0x301C58 */    STR             R0, [SP,#0xC0+var_80]
/* 0x301C5A */    LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x301C66)
/* 0x301C5E */    VLDR            S19, =1000.0
/* 0x301C62 */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_TopicE_ptr
/* 0x301C64 */    VLDR            S21, =0.1
/* 0x301C68 */    LDR             R0, [R0]; CPedToPlayerConversations::m_Topic ...
/* 0x301C6A */    STR             R0, [SP,#0xC0+var_84]
/* 0x301C6C */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x301C74)
/* 0x301C70 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x301C72 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x301C74 */    STR             R0, [SP,#0xC0+var_90]
/* 0x301C76 */    LDR.W           R0, =(_ZN8CWeather4WindE_ptr - 0x301C7E)
/* 0x301C7A */    ADD             R0, PC; _ZN8CWeather4WindE_ptr
/* 0x301C7C */    LDR             R0, [R0]; CWeather::Wind ...
/* 0x301C7E */    STR             R0, [SP,#0xC0+var_88]
/* 0x301C80 */    LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x301C88)
/* 0x301C84 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x301C86 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x301C88 */    STR             R0, [SP,#0xC0+var_8C]
/* 0x301C8A */    LDR             R0, [R5]
/* 0x301C8C */    LDR             R1, [R6,#8]
/* 0x301C8E */    ADDS            R0, #1
/* 0x301C90 */    CMP             R0, R1
/* 0x301C92 */    IT GE
/* 0x301C94 */    MOVGE           R0, R9
/* 0x301C96 */    STR             R0, [R5]
/* 0x301C98 */    LDR             R1, [R6,#4]
/* 0x301C9A */    LDRSB           R1, [R1,R0]
/* 0x301C9C */    CMP             R1, #0
/* 0x301C9E */    BLT.W           loc_302330
/* 0x301CA2 */    LDR             R1, [R6]
/* 0x301CA4 */    MLA.W           R10, R0, R2, R1
/* 0x301CA8 */    CMP.W           R10, #0
/* 0x301CAC */    BEQ.W           loc_302330
/* 0x301CB0 */    LDRB.W          R0, [R10,#0x448]
/* 0x301CB4 */    CMP             R0, #1
/* 0x301CB6 */    BNE.W           loc_302330
/* 0x301CBA */    MOV             R0, R10; this
/* 0x301CBC */    MOVS            R1, #1; bool
/* 0x301CBE */    BLX             j__ZN4CPed25PedIsReadyForConversationEb; CPed::PedIsReadyForConversation(bool)
/* 0x301CC2 */    CMP             R0, #1
/* 0x301CC4 */    MOVW            R2, #0x7CC
/* 0x301CC8 */    ITT EQ
/* 0x301CCA */    LDRBEQ.W        R0, [R10,#0x48E]
/* 0x301CCE */    CMPEQ.W         R9, R0,LSR#7
/* 0x301CD2 */    BNE.W           loc_302330
/* 0x301CD6 */    MOV             R0, R10; this
/* 0x301CD8 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x301CDC */    MOVW            R2, #0x7CC
/* 0x301CE0 */    CMP             R0, #1
/* 0x301CE2 */    BNE.W           loc_302330
/* 0x301CE6 */    MOV             R0, R10
/* 0x301CE8 */    LDR.W           R9, [R0,#0x14]!
/* 0x301CEC */    STR             R0, [SP,#0xC0+var_94]
/* 0x301CEE */    CMP.W           R9, #0
/* 0x301CF2 */    BEQ             loc_301D02
/* 0x301CF4 */    VLDR            S0, [R9,#0x10]
/* 0x301CF8 */    VLDR            S2, [R9,#0x14]
/* 0x301CFC */    VLDR            S4, [R9,#0x18]
/* 0x301D00 */    B               loc_301D28
/* 0x301D02 */    LDR.W           R11, [R10,#0x10]
/* 0x301D06 */    MOV             R0, R11; x
/* 0x301D08 */    BLX             sinf
/* 0x301D0C */    MOV             R5, R0
/* 0x301D0E */    MOV             R0, R11; x
/* 0x301D10 */    BLX             cosf
/* 0x301D14 */    VMOV.F32        S4, S16
/* 0x301D18 */    MOVW            R2, #0x7CC
/* 0x301D1C */    VMOV            S2, R0
/* 0x301D20 */    EOR.W           R0, R5, #0x80000000
/* 0x301D24 */    VMOV            S0, R0
/* 0x301D28 */    LDR             R0, [R4,#0x14]
/* 0x301D2A */    ADD.W           R11, R10, #4
/* 0x301D2E */    LDR.W           R5, =(dword_7A1134 - 0x301D48)
/* 0x301D32 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x301D36 */    CMP             R0, #0
/* 0x301D38 */    IT EQ
/* 0x301D3A */    ADDEQ           R1, R4, #4
/* 0x301D3C */    CMP.W           R9, #0
/* 0x301D40 */    VLDR            S25, [R1]
/* 0x301D44 */    ADD             R5, PC; dword_7A1134
/* 0x301D46 */    VLDR            S29, [R1,#4]
/* 0x301D4A */    VLDR            S27, [R1,#8]
/* 0x301D4E */    STR.W           R11, [SP,#0xC0+var_98]
/* 0x301D52 */    IT NE
/* 0x301D54 */    ADDNE.W         R11, R9, #0x30 ; '0'
/* 0x301D58 */    VLDR            S31, [R11]
/* 0x301D5C */    MOV.W           R9, #0
/* 0x301D60 */    VLDR            S24, [R11,#4]
/* 0x301D64 */    VSUB.F32        S8, S25, S31
/* 0x301D68 */    VLDR            S22, [R11,#8]
/* 0x301D6C */    VSUB.F32        S6, S29, S24
/* 0x301D70 */    VSUB.F32        S10, S27, S22
/* 0x301D74 */    VMUL.F32        S0, S0, S8
/* 0x301D78 */    VMUL.F32        S2, S2, S6
/* 0x301D7C */    VMUL.F32        S4, S4, S10
/* 0x301D80 */    VADD.F32        S0, S0, S2
/* 0x301D84 */    VADD.F32        S0, S0, S4
/* 0x301D88 */    VCMPE.F32       S0, #0.0
/* 0x301D8C */    VMRS            APSR_nzcv, FPSCR
/* 0x301D90 */    BLE.W           loc_302330
/* 0x301D94 */    CBZ             R0, loc_301DA4
/* 0x301D96 */    VLDR            S0, [R0,#0x10]
/* 0x301D9A */    VLDR            S2, [R0,#0x14]
/* 0x301D9E */    VLDR            S4, [R0,#0x18]
/* 0x301DA2 */    B               loc_301DCA
/* 0x301DA4 */    LDR             R0, [R4,#0x10]; x
/* 0x301DA6 */    STR             R0, [SP,#0xC0+x]
/* 0x301DA8 */    BLX             sinf
/* 0x301DAC */    STR             R0, [SP,#0xC0+var_9C]
/* 0x301DAE */    LDR             R0, [SP,#0xC0+x]; x
/* 0x301DB0 */    BLX             cosf
/* 0x301DB4 */    VMOV.F32        S4, S16
/* 0x301DB8 */    MOVW            R2, #0x7CC
/* 0x301DBC */    VMOV            S2, R0
/* 0x301DC0 */    LDR             R0, [SP,#0xC0+var_9C]
/* 0x301DC2 */    EOR.W           R0, R0, #0x80000000
/* 0x301DC6 */    VMOV            S0, R0
/* 0x301DCA */    VSUB.F32        S6, S24, S29
/* 0x301DCE */    VSUB.F32        S8, S31, S25
/* 0x301DD2 */    VSUB.F32        S10, S22, S27
/* 0x301DD6 */    VMUL.F32        S2, S2, S6
/* 0x301DDA */    VMUL.F32        S0, S0, S8
/* 0x301DDE */    VMUL.F32        S4, S4, S10
/* 0x301DE2 */    VADD.F32        S0, S0, S2
/* 0x301DE6 */    VADD.F32        S0, S0, S4
/* 0x301DEA */    VCMPE.F32       S0, #0.0
/* 0x301DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x301DF2 */    BLE.W           loc_302330
/* 0x301DF6 */    ADD             R0, SP, #0xC0+var_78; int
/* 0x301DF8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x301DFC */    ADD.W           R9, R11, #4
/* 0x301E00 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x301E04 */    VLDR            S0, [R11]
/* 0x301E08 */    MOVW            R2, #0x7CC
/* 0x301E0C */    VLDR            S2, [SP,#0xC0+var_78]
/* 0x301E10 */    LDR             R0, [SP,#0xC0+var_7C]
/* 0x301E12 */    VSUB.F32        S0, S0, S2
/* 0x301E16 */    VLDR            D17, [R9]
/* 0x301E1A */    LDR.W           R5, =(dword_7A1134 - 0x301E2E)
/* 0x301E1E */    MOV.W           R9, #0
/* 0x301E22 */    VLDR            D16, [R0]
/* 0x301E26 */    VSUB.F32        D16, D17, D16
/* 0x301E2A */    ADD             R5, PC; dword_7A1134
/* 0x301E2C */    VMUL.F32        S0, S0, S0
/* 0x301E30 */    VMUL.F32        D1, D16, D16
/* 0x301E34 */    VADD.F32        S0, S0, S2
/* 0x301E38 */    VADD.F32        S0, S0, S3
/* 0x301E3C */    VSQRT.F32       S0, S0
/* 0x301E40 */    VCMPE.F32       S0, S18
/* 0x301E44 */    VMRS            APSR_nzcv, FPSCR
/* 0x301E48 */    BGE.W           loc_302330
/* 0x301E4C */    LDR.W           R0, [R10,#0x59C]
/* 0x301E50 */    CMP             R0, #0x10
/* 0x301E52 */    BHI.W           loc_301F52
/* 0x301E56 */    MOVS            R1, #1
/* 0x301E58 */    LSL.W           R0, R1, R0
/* 0x301E5C */    MOV             R1, #0x1FE80
/* 0x301E64 */    TST             R0, R1
/* 0x301E66 */    BEQ.W           loc_301F52
/* 0x301E6A */    BLX             rand
/* 0x301E6E */    UXTH            R0, R0
/* 0x301E70 */    VMOV            S0, R0
/* 0x301E74 */    VCVT.F32.S32    S0, S0
/* 0x301E78 */    VMUL.F32        S0, S0, S20
/* 0x301E7C */    VADD.F32        S0, S0, S0
/* 0x301E80 */    VCVT.S32.F32    S0, S0
/* 0x301E84 */    VMOV            R0, S0
/* 0x301E88 */    ADD.W           R1, R0, #8
/* 0x301E8C */    LDR             R0, [SP,#0xC0+var_80]
/* 0x301E8E */    STR             R1, [R0]
/* 0x301E90 */    ADD.W           R0, R10, #0x298; this
/* 0x301E94 */    SXTH            R1, R1; __int16
/* 0x301E96 */    BLX             j__ZN23CAEPedSpeechAudioEntity21WillPedChatAboutTopicEs; CAEPedSpeechAudioEntity::WillPedChatAboutTopic(short)
/* 0x301E9A */    CMP             R0, #0
/* 0x301E9C */    MOVW            R2, #0x7CC
/* 0x301EA0 */    BEQ.W           loc_302330
/* 0x301EA4 */    LDR             R0, [SP,#0xC0+var_84]
/* 0x301EA6 */    LDR             R0, [R0]
/* 0x301EA8 */    CMP             R0, #9; switch 10 cases
/* 0x301EAA */    BHI.W           def_301EAE; jumptable 00301EAE default case
/* 0x301EAE */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x301EB2 */    DCW 0xA; jump table for switch statement
/* 0x301EB4 */    DCW 0x60
/* 0x301EB6 */    DCW 0x97
/* 0x301EB8 */    DCW 0xCA
/* 0x301EBA */    DCW 0x105
/* 0x301EBC */    DCW 0x12B
/* 0x301EBE */    DCW 0x151
/* 0x301EC0 */    DCW 0x17D
/* 0x301EC2 */    DCW 0x199
/* 0x301EC4 */    DCW 0x1A0
/* 0x301EC6 */    LDR.W           R0, =(dword_7A1130 - 0x301ECE); jumptable 00301EAE case 0
/* 0x301ECA */    ADD             R0, PC; dword_7A1130
/* 0x301ECC */    LDR             R0, [R0]
/* 0x301ECE */    CMP             R0, #0
/* 0x301ED0 */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x301ED4 */    LDR             R1, [SP,#0xC0+var_94]
/* 0x301ED6 */    VMOV.F32        S2, #20.0
/* 0x301EDA */    LDR             R2, [R0,#0x14]
/* 0x301EDC */    LDR             R3, [SP,#0xC0+var_98]
/* 0x301EDE */    LDR             R1, [R1]
/* 0x301EE0 */    CMP             R1, #0
/* 0x301EE2 */    IT NE
/* 0x301EE4 */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x301EE8 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x301EEC */    CMP             R2, #0
/* 0x301EEE */    VLDR            D16, [R3]
/* 0x301EF2 */    IT EQ
/* 0x301EF4 */    ADDEQ           R1, R0, #4
/* 0x301EF6 */    VLDR            D17, [R1]
/* 0x301EFA */    VSUB.F32        D16, D17, D16
/* 0x301EFE */    VMUL.F32        D0, D16, D16
/* 0x301F02 */    VADD.F32        S0, S0, S1
/* 0x301F06 */    VSQRT.F32       S0, S0
/* 0x301F0A */    VCMPE.F32       S0, S2
/* 0x301F0E */    VMRS            APSR_nzcv, FPSCR
/* 0x301F12 */    BGE.W           def_301EAE; jumptable 00301EAE default case
/* 0x301F16 */    LDRSH.W         R1, [R0,#0x26]
/* 0x301F1A */    LDR             R2, [SP,#0xC0+var_90]
/* 0x301F1C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x301F20 */    LDRSB.W         R1, [R1,#0x65]
/* 0x301F24 */    CMP             R1, #9
/* 0x301F26 */    BHI.W           def_301EAE; jumptable 00301EAE default case
/* 0x301F2A */    MOVS            R2, #1
/* 0x301F2C */    LSL.W           R1, R2, R1; CPed *
/* 0x301F30 */    TST.W           R1, #0x72
/* 0x301F34 */    BEQ.W           loc_3022EC
/* 0x301F38 */    MOV             R0, R10; this
/* 0x301F3A */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x301F3E */    LDR.W           R5, =(dword_7A1134 - 0x301F4C)
/* 0x301F42 */    CMP             R0, #0
/* 0x301F44 */    MOV.W           R9, #0
/* 0x301F48 */    ADD             R5, PC; dword_7A1134
/* 0x301F4A */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x301F4E */    B.W             loc_302B14
/* 0x301F52 */    BLX             rand
/* 0x301F56 */    UXTH            R0, R0
/* 0x301F58 */    VMOV            S0, R0
/* 0x301F5C */    VCVT.F32.S32    S0, S0
/* 0x301F60 */    VMUL.F32        S0, S0, S20
/* 0x301F64 */    VMUL.F32        S0, S0, S18
/* 0x301F68 */    VCVT.S32.F32    S0, S0
/* 0x301F6C */    VMOV            R1, S0
/* 0x301F70 */    B               loc_301E8C
/* 0x301F72 */    MOVS            R0, #(dword_40+2); jumptable 00301EAE case 1
/* 0x301F74 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x301F78 */    LDRH.W          R1, [R10,#0x24]
/* 0x301F7C */    VMOV            S2, R0
/* 0x301F80 */    BFC.W           R1, #9, #0x17
/* 0x301F84 */    VMOV            S0, R1; CPed *
/* 0x301F88 */    VCVT.F32.U32    S0, S0
/* 0x301F8C */    VADD.F32        S0, S2, S0
/* 0x301F90 */    VADD.F32        S0, S0, S26
/* 0x301F94 */    VCVT.S32.F32    S0, S0
/* 0x301F98 */    VMOV            R0, S0
/* 0x301F9C */    CMP.W           R0, #0x1F4
/* 0x301FA0 */    BLE.W           loc_302200
/* 0x301FA4 */    MOV             R0, R10; this
/* 0x301FA6 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x301FAA */    LDR.W           R5, =(dword_7A1134 - 0x301FB8)
/* 0x301FAE */    CMP             R0, #0
/* 0x301FB0 */    MOV.W           R9, #0
/* 0x301FB4 */    ADD             R5, PC; dword_7A1134
/* 0x301FB6 */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x301FBA */    B.W             loc_3029B2
/* 0x301FBE */    ALIGN 0x10
/* 0x301FC0 */    DCFS 0.0
/* 0x301FC4 */    DCFS 0.000015259
/* 0x301FC8 */    DCFS -256.0
/* 0x301FCC */    DCFS -128.0
/* 0x301FD0 */    DCFS -512.0
/* 0x301FD4 */    DCFS 1000.0
/* 0x301FD8 */    DCFS 0.1
/* 0x301FDC */    DCFS 800.0
/* 0x301FE0 */    MOVS            R0, #(dword_40+2); jumptable 00301EAE case 2
/* 0x301FE2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x301FE6 */    LDRH.W          R1, [R10,#0x24]
/* 0x301FEA */    VMOV            S2, R0
/* 0x301FEE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x301FF2 */    BFC.W           R1, #9, #0x17
/* 0x301FF6 */    VMOV            S0, R1
/* 0x301FFA */    VCVT.F32.U32    S0, S0
/* 0x301FFE */    VADD.F32        S0, S2, S0
/* 0x302002 */    VADD.F32        S22, S0, S26
/* 0x302006 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30200A */    LDR.W           R0, [R0,#0x444]
/* 0x30200E */    MOVS            R1, #0; int
/* 0x302010 */    LDR             R0, [R0,#4]; this
/* 0x302012 */    VCVT.S32.F32    S22, S22
/* 0x302016 */    BLX             j__ZN15CPedClothesDesc20HasVisibleNewHairCutEi; CPedClothesDesc::HasVisibleNewHairCut(int)
/* 0x30201A */    CMP             R0, #1
/* 0x30201C */    BNE.W           def_301EAE; jumptable 00301EAE default case
/* 0x302020 */    VMOV            R0, S22
/* 0x302024 */    CMP.W           R0, #0x1F4
/* 0x302028 */    BLE.W           loc_3022A2
/* 0x30202C */    MOV             R0, R10; this
/* 0x30202E */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x302032 */    LDR.W           R5, =(dword_7A1134 - 0x302040)
/* 0x302036 */    CMP             R0, #0
/* 0x302038 */    MOV.W           R9, #0
/* 0x30203C */    ADD             R5, PC; dword_7A1134
/* 0x30203E */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x302042 */    B.W             loc_302A02
/* 0x302046 */    MOVS            R0, #(dword_14+3); jumptable 00301EAE case 3
/* 0x302048 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x30204C */    MOV             R11, R0
/* 0x30204E */    LDRB.W          R0, [R10,#0x24]
/* 0x302052 */    VMOV            S0, R0
/* 0x302056 */    MOVS            R0, #(dword_14+1); this
/* 0x302058 */    VCVT.F32.U32    S22, S0
/* 0x30205C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x302060 */    LDRB.W          R1, [R10,#0x24]
/* 0x302064 */    VMOV            S2, R11
/* 0x302068 */    VMOV            S4, R0
/* 0x30206C */    VADD.F32        S2, S2, S22
/* 0x302070 */    VMOV            S0, R1
/* 0x302074 */    VCVT.F32.U32    S0, S0
/* 0x302078 */    VADD.F32        S2, S2, S30
/* 0x30207C */    VADD.F32        S0, S4, S0
/* 0x302080 */    VCVT.S32.F32    S2, S2
/* 0x302084 */    VADD.F32        S0, S0, S30
/* 0x302088 */    VMOV            R0, S2
/* 0x30208C */    VCVT.S32.F32    S0, S0
/* 0x302090 */    VMOV            R1, S0; CPed *
/* 0x302094 */    CMP.W           R0, #0x190
/* 0x302098 */    BLE.W           loc_302220
/* 0x30209C */    CMP             R1, #0xF9
/* 0x30209E */    BGT.W           loc_302220
/* 0x3020A2 */    MOV             R0, R10; this
/* 0x3020A4 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x3020A8 */    LDR.W           R5, =(dword_7A1134 - 0x3020B6)
/* 0x3020AC */    CMP             R0, #0
/* 0x3020AE */    MOV.W           R9, #0
/* 0x3020B2 */    ADD             R5, PC; dword_7A1134
/* 0x3020B4 */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x3020B8 */    B.W             loc_3029C6
/* 0x3020BC */    MOVS            R0, #(dword_40+2); jumptable 00301EAE case 4
/* 0x3020BE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3020C2 */    LDRH.W          R1, [R10,#0x24]
/* 0x3020C6 */    VMOV            S2, R0
/* 0x3020CA */    BFC.W           R1, #0xA, #0x16
/* 0x3020CE */    VMOV            S0, R1; CPed *
/* 0x3020D2 */    VCVT.F32.U32    S0, S0
/* 0x3020D6 */    VADD.F32        S0, S2, S0
/* 0x3020DA */    VADD.F32        S0, S0, S17
/* 0x3020DE */    VCVT.S32.F32    S0, S0
/* 0x3020E2 */    VMOV            R0, S0
/* 0x3020E6 */    CMP.W           R0, #0x2BC
/* 0x3020EA */    BLE.W           loc_302244
/* 0x3020EE */    MOV             R0, R10; this
/* 0x3020F0 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x3020F4 */    LDR.W           R5, =(dword_7A1134 - 0x302102)
/* 0x3020F8 */    CMP             R0, #0
/* 0x3020FA */    MOV.W           R9, #0
/* 0x3020FE */    ADD             R5, PC; dword_7A1134
/* 0x302100 */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x302104 */    B.W             loc_3029DA
/* 0x302108 */    MOVS            R0, #(off_18+1); jumptable 00301EAE case 5
/* 0x30210A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x30210E */    LDRH.W          R1, [R10,#0x24]
/* 0x302112 */    VMOV            S2, R0
/* 0x302116 */    BFC.W           R1, #9, #0x17
/* 0x30211A */    VMOV            S0, R1; CPed *
/* 0x30211E */    VCVT.F32.U32    S0, S0
/* 0x302122 */    VADD.F32        S0, S2, S0
/* 0x302126 */    VADD.F32        S0, S0, S26
/* 0x30212A */    VCVT.S32.F32    S0, S0
/* 0x30212E */    VMOV            R0, S0
/* 0x302132 */    CMP.W           R0, #0x2BC
/* 0x302136 */    BLE.W           loc_302262
/* 0x30213A */    MOV             R0, R10; this
/* 0x30213C */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x302140 */    LDR.W           R5, =(dword_7A1134 - 0x30214E)
/* 0x302144 */    CMP             R0, #0
/* 0x302146 */    MOV.W           R9, #0
/* 0x30214A */    ADD             R5, PC; dword_7A1134
/* 0x30214C */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x302150 */    B.W             loc_3029EE
/* 0x302154 */    MOV.W           R0, #0xFFFFFFFF; jumptable 00301EAE case 6
/* 0x302158 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30215C */    LDR.W           R0, [R0,#0x444]
/* 0x302160 */    LDR             R0, [R0,#4]; this
/* 0x302162 */    BLX             j__ZN15CPedClothesDesc16HasVisibleTattooEv; CPedClothesDesc::HasVisibleTattoo(void)
/* 0x302166 */    CMP             R0, #1
/* 0x302168 */    BNE.W           def_301EAE; jumptable 00301EAE default case
/* 0x30216C */    BLX             rand
/* 0x302170 */    UXTH            R0, R0
/* 0x302172 */    VMOV            S0, R0
/* 0x302176 */    VCVT.F32.S32    S0, S0
/* 0x30217A */    VMUL.F32        S0, S0, S20
/* 0x30217E */    VMUL.F32        S0, S0, S19
/* 0x302182 */    VCVT.S32.F32    S0, S0
/* 0x302186 */    VMOV            R0, S0
/* 0x30218A */    CMP.W           R0, #0x2BC
/* 0x30218E */    BLE.W           loc_3022D0
/* 0x302192 */    MOV             R0, R10; this
/* 0x302194 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x302198 */    LDR.W           R5, =(dword_7A1134 - 0x3021A6)
/* 0x30219C */    CMP             R0, #0
/* 0x30219E */    MOV.W           R9, #0
/* 0x3021A2 */    ADD             R5, PC; dword_7A1134
/* 0x3021A4 */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x3021A8 */    B.W             loc_302A28
/* 0x3021AC */    LDR             R0, [SP,#0xC0+var_88]; jumptable 00301EAE case 7
/* 0x3021AE */    VLDR            S0, [R0]
/* 0x3021B2 */    VCMPE.F32       S0, S21
/* 0x3021B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3021BA */    BGE             loc_302280
/* 0x3021BC */    LDR             R0, [SP,#0xC0+var_8C]
/* 0x3021BE */    MOV.W           R9, #0
/* 0x3021C2 */    LDR.W           R5, =(dword_7A1134 - 0x3021CC)
/* 0x3021C6 */    LDRB            R0, [R0]
/* 0x3021C8 */    ADD             R5, PC; dword_7A1134
/* 0x3021CA */    SUBS            R0, #7
/* 0x3021CC */    UXTB            R0, R0
/* 0x3021CE */    CMP             R0, #0xC
/* 0x3021D0 */    BHI.W           def_301EAE; jumptable 00301EAE default case
/* 0x3021D4 */    MOV             R0, R10; this
/* 0x3021D6 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x3021DA */    CMP             R0, #0
/* 0x3021DC */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x3021E0 */    B.W             loc_302A3C
/* 0x3021E4 */    MOV             R0, R10; jumptable 00301EAE case 8
/* 0x3021E6 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x3021EA */    CMP             R0, #0
/* 0x3021EC */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x3021F0 */    B               loc_302972
/* 0x3021F2 */    MOV             R0, R10; jumptable 00301EAE case 9
/* 0x3021F4 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x3021F8 */    CMP             R0, #0
/* 0x3021FA */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x3021FE */    B               loc_302990
/* 0x302200 */    LDR.W           R5, =(dword_7A1134 - 0x30220E)
/* 0x302204 */    CMP             R0, #0x95
/* 0x302206 */    MOV.W           R9, #0
/* 0x30220A */    ADD             R5, PC; dword_7A1134
/* 0x30220C */    BGT.W           def_301EAE; jumptable 00301EAE default case
/* 0x302210 */    MOV             R0, R10; this
/* 0x302212 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x302216 */    CMP             R0, #0
/* 0x302218 */    BEQ.W           def_301EAE; jumptable 00301EAE default case
/* 0x30221C */    B.W             loc_302A84
/* 0x302220 */    LDR.W           R5, =(dword_7A1134 - 0x302230)
/* 0x302224 */    CMP.W           R1, #0x1F4
/* 0x302228 */    MOV.W           R9, #0
/* 0x30222C */    ADD             R5, PC; dword_7A1134
/* 0x30222E */    BLE             def_301EAE; jumptable 00301EAE default case
/* 0x302230 */    SUBS            R0, R0, R1
/* 0x302232 */    CMP             R0, #0xC7
/* 0x302234 */    BGT             def_301EAE; jumptable 00301EAE default case
/* 0x302236 */    MOV             R0, R10; this
/* 0x302238 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x30223C */    CMP             R0, #0
/* 0x30223E */    BEQ             def_301EAE; jumptable 00301EAE default case
/* 0x302240 */    B.W             loc_302A9C
/* 0x302244 */    LDR.W           R5, =(dword_7A1134 - 0x302254)
/* 0x302248 */    CMP.W           R0, #0x12C
/* 0x30224C */    MOV.W           R9, #0
/* 0x302250 */    ADD             R5, PC; dword_7A1134
/* 0x302252 */    BGE             def_301EAE; jumptable 00301EAE default case
/* 0x302254 */    MOV             R0, R10; this
/* 0x302256 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x30225A */    CMP             R0, #0
/* 0x30225C */    BEQ             def_301EAE; jumptable 00301EAE default case
/* 0x30225E */    B.W             loc_302AB4
/* 0x302262 */    LDR.W           R5, =(dword_7A1134 - 0x302272)
/* 0x302266 */    CMP.W           R0, #0x12C
/* 0x30226A */    MOV.W           R9, #0
/* 0x30226E */    ADD             R5, PC; dword_7A1134
/* 0x302270 */    BGE             def_301EAE; jumptable 00301EAE default case
/* 0x302272 */    MOV             R0, R10; this
/* 0x302274 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x302278 */    CMP             R0, #0
/* 0x30227A */    BEQ             def_301EAE; jumptable 00301EAE default case
/* 0x30227C */    B.W             loc_302ACC
/* 0x302280 */    LDR.W           R5, =(dword_7A1134 - 0x302294)
/* 0x302284 */    VCMPE.F32       S0, S23
/* 0x302288 */    VMRS            APSR_nzcv, FPSCR
/* 0x30228C */    MOV.W           R9, #0
/* 0x302290 */    ADD             R5, PC; dword_7A1134
/* 0x302292 */    BLE             def_301EAE; jumptable 00301EAE default case
/* 0x302294 */    MOV             R0, R10; this
/* 0x302296 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x30229A */    CMP             R0, #0
/* 0x30229C */    BEQ             def_301EAE; jumptable 00301EAE default case
/* 0x30229E */    B.W             loc_302AE4
/* 0x3022A2 */    LDR.W           R5, =(dword_7A1134 - 0x3022B0)
/* 0x3022A6 */    CMP             R0, #0x96
/* 0x3022A8 */    MOV.W           R9, #0
/* 0x3022AC */    ADD             R5, PC; dword_7A1134
/* 0x3022AE */    BLT             loc_3022C4
/* 0x3022B0 */    MOVS            R0, #(dword_1C+3); this
/* 0x3022B2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3022B6 */    VMOV            S0, R0
/* 0x3022BA */    VCMPE.F32       S0, S28
/* 0x3022BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3022C2 */    BGE             def_301EAE; jumptable 00301EAE default case
/* 0x3022C4 */    MOV             R0, R10; this
/* 0x3022C6 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x3022CA */    CBZ             R0, def_301EAE; jumptable 00301EAE default case
/* 0x3022CC */    B.W             loc_302AFC
/* 0x3022D0 */    LDR.W           R5, =(dword_7A1134 - 0x3022E0)
/* 0x3022D4 */    CMP.W           R0, #0x12C
/* 0x3022D8 */    MOV.W           R9, #0
/* 0x3022DC */    ADD             R5, PC; dword_7A1134
/* 0x3022DE */    BGE             def_301EAE; jumptable 00301EAE default case
/* 0x3022E0 */    MOV             R0, R10; this
/* 0x3022E2 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x3022E6 */    CBZ             R0, def_301EAE; jumptable 00301EAE default case
/* 0x3022E8 */    B.W             loc_302B2C
/* 0x3022EC */    LDR.W           R5, =(dword_7A1134 - 0x3022FC)
/* 0x3022F0 */    TST.W           R1, #0x20C
/* 0x3022F4 */    MOV.W           R9, #0
/* 0x3022F8 */    ADD             R5, PC; dword_7A1134
/* 0x3022FA */    BEQ             def_301EAE; jumptable 00301EAE default case
/* 0x3022FC */    ADDW            R0, R0, #0x4CC
/* 0x302300 */    VLDR            S2, =800.0
/* 0x302304 */    VLDR            S0, [R0]
/* 0x302308 */    VCMPE.F32       S0, S2
/* 0x30230C */    VMRS            APSR_nzcv, FPSCR
/* 0x302310 */    BLE             def_301EAE; jumptable 00301EAE default case
/* 0x302312 */    MOV             R0, R10; this
/* 0x302314 */    BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
/* 0x302318 */    CMP             R0, #0
/* 0x30231A */    BNE.W           loc_302B44
/* 0x30231E */    BLX             rand; jumptable 00301EAE default case
/* 0x302322 */    BFC.W           R0, #0xC, #0x14
/* 0x302326 */    MOVW            R2, #0x7CC
/* 0x30232A */    CMP             R0, #3
/* 0x30232C */    BEQ.W           loc_302964
/* 0x302330 */    ADD.W           R8, R8, #1
/* 0x302334 */    CMP.W           R8, #7
/* 0x302338 */    BLT.W           loc_301C8A
/* 0x30233C */    B               def_301B44; jumptable 00301B44 default case
/* 0x30233E */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302346); jumptable 00301B44 case 1
/* 0x302342 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302344 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302346 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
/* 0x302348 */    CMP             R0, #0
/* 0x30234A */    BEQ.W           loc_3024B8
/* 0x30234E */    LDR.W           R0, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x30235A)
/* 0x302352 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30235C)
/* 0x302356 */    ADD             R0, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
/* 0x302358 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30235A */    LDR             R0, [R0]; CPedToPlayerConversations::m_StartTime ...
/* 0x30235C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30235E */    LDR             R0, [R0]; CPedToPlayerConversations::m_StartTime
/* 0x302360 */    LDR             R1, [R1]; int
/* 0x302362 */    ADD.W           R0, R0, #0xFA0
/* 0x302366 */    CMP             R1, R0
/* 0x302368 */    BLS.W           loc_302528
/* 0x30236C */    LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302376)
/* 0x302370 */    MOVS            R1, #0
/* 0x302372 */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x302374 */    LDR             R0, [R0]; this
/* 0x302376 */    STR             R1, [R0]; CPedToPlayerConversations::m_State
/* 0x302378 */    BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
/* 0x30237C */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302384)
/* 0x302380 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302382 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302384 */    LDR             R0, [R0]; this
/* 0x302386 */    BLX             j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
/* 0x30238A */    LDR.W           R0, =(g_ikChainMan_ptr - 0x302394)
/* 0x30238E */    MOV             R1, R4; CPed *
/* 0x302390 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x302392 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x302394 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x302398 */    CBZ             R0, loc_3023AA
/* 0x30239A */    LDR.W           R0, =(g_ikChainMan_ptr - 0x3023A6)
/* 0x30239E */    MOV             R1, R4; CPed *
/* 0x3023A0 */    MOVS            R2, #0xFA; int
/* 0x3023A2 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x3023A4 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x3023A6 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x3023AA */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3023B6)
/* 0x3023AE */    LDR.W           R2, =(g_ikChainMan_ptr - 0x3023B8)
/* 0x3023B2 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x3023B4 */    ADD             R2, PC; g_ikChainMan_ptr
/* 0x3023B6 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x3023B8 */    LDR             R1, [R0]; CPed *
/* 0x3023BA */    LDR             R0, [R2]; g_ikChainMan ; this
/* 0x3023BC */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x3023C0 */    CMP             R0, #0
/* 0x3023C2 */    BEQ.W           def_301B44; jumptable 00301B44 default case
/* 0x3023C6 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3023D2)
/* 0x3023CA */    LDR.W           R1, =(g_ikChainMan_ptr - 0x3023D4)
/* 0x3023CE */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x3023D0 */    ADD             R1, PC; g_ikChainMan_ptr
/* 0x3023D2 */    LDR             R2, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x3023D4 */    LDR             R0, [R1]; g_ikChainMan ; this
/* 0x3023D6 */    LDR             R1, [R2]; CPed *
/* 0x3023D8 */    MOVS            R2, #0xFA; int
/* 0x3023DA */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x3023DE */    LDR.W           R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3023E6)
/* 0x3023E2 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x3023E4 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x3023E6 */    LDRB            R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x3023E8 */    CMP             R0, #0
/* 0x3023EA */    BEQ.W           def_301B44; jumptable 00301B44 default case
/* 0x3023EE */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3023F8)
/* 0x3023F2 */    MOVS            R1, #0
/* 0x3023F4 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x3023F6 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x3023F8 */    LDR             R0, [R0]; this
/* 0x3023FA */    STRD.W          R1, R1, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x3023FE */    STR             R1, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x302400 */    MOVS            R1, #0x38 ; '8'; unsigned __int16
/* 0x302402 */    MOVS            R2, #0; unsigned int
/* 0x302404 */    MOV.W           R3, #0x3F800000; float
/* 0x302408 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x30240C */    B               def_301B44; jumptable 00301B44 default case
/* 0x30240E */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302416); jumptable 00301B44 case 2
/* 0x302412 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302414 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302416 */    LDR             R0, [R0]; this
/* 0x302418 */    CMP             R0, #0
/* 0x30241A */    BEQ             loc_3024E4
/* 0x30241C */    LDR.W           R1, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302428)
/* 0x302420 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30242A)
/* 0x302424 */    ADD             R1, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
/* 0x302426 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x302428 */    LDR             R1, [R1]; CPedToPlayerConversations::m_StartTime ...
/* 0x30242A */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x30242C */    LDR             R1, [R1]; CPedToPlayerConversations::m_StartTime
/* 0x30242E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x302430 */    ADDW            R1, R1, #0xBB8
/* 0x302434 */    CMP             R2, R1
/* 0x302436 */    BLS.W           def_301B44; jumptable 00301B44 default case
/* 0x30243A */    BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
/* 0x30243E */    CMP             R0, #0
/* 0x302440 */    BNE.W           def_301B44; jumptable 00301B44 default case
/* 0x302444 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302454)
/* 0x302448 */    MOVS            R1, #0
/* 0x30244A */    MOVS            R2, #1
/* 0x30244C */    MOV.W           R3, #0x3F800000; float
/* 0x302450 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302452 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302454 */    LDR             R0, [R0]; this
/* 0x302456 */    STRD.W          R2, R1, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x30245A */    MOVS            R2, #0; unsigned int
/* 0x30245C */    STR             R1, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x30245E */    MOVS            R1, #0x85; unsigned __int16
/* 0x302460 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x302464 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x302474)
/* 0x302468 */    LDR.W           R1, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302476)
/* 0x30246C */    LDR.W           R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302478)
/* 0x302470 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x302472 */    ADD             R1, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x302474 */    ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
/* 0x302476 */    B               loc_30279E
/* 0x302478 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302484); jumptable 00301B44 case 3
/* 0x30247C */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x302486)
/* 0x302480 */    ADD             R0, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
/* 0x302482 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x302484 */    LDR             R0, [R0]; CPedToPlayerConversations::m_StartTime ...
/* 0x302486 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x302488 */    LDR             R0, [R0]; CPedToPlayerConversations::m_StartTime
/* 0x30248A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x30248C */    ADDW            R0, R0, #0x9C4
/* 0x302490 */    CMP             R1, R0
/* 0x302492 */    BHI             loc_3024A4
/* 0x302494 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x30249C)
/* 0x302498 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x30249A */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x30249C */    LDR             R0, [R0]; this
/* 0x30249E */    CMP             R0, #0
/* 0x3024A0 */    BNE.W           def_301B44; jumptable 00301B44 default case
/* 0x3024A4 */    ADD             SP, SP, #0x60 ; '`'
/* 0x3024A6 */    VPOP            {D8-D15}
/* 0x3024AA */    ADD             SP, SP, #4
/* 0x3024AC */    POP.W           {R8-R11}
/* 0x3024B0 */    POP.W           {R4-R7,LR}
/* 0x3024B4 */    B.W             _ZN25CPedToPlayerConversations15EndConversationEv; CPedToPlayerConversations::EndConversation(void)
/* 0x3024B8 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x3024C2)
/* 0x3024BC */    MOVS            R1, #0
/* 0x3024BE */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x3024C0 */    LDR             R0, [R0]; this
/* 0x3024C2 */    STR             R1, [R0]; CPedToPlayerConversations::m_State
/* 0x3024C4 */    BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
/* 0x3024C8 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x3024D2)
/* 0x3024CC */    MOV             R1, R4; CPed *
/* 0x3024CE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x3024D0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x3024D2 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x3024D6 */    CMP             R0, #0
/* 0x3024D8 */    BEQ.W           def_301B44; jumptable 00301B44 default case
/* 0x3024DC */    LDR.W           R0, =(g_ikChainMan_ptr - 0x3024E4)
/* 0x3024E0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x3024E2 */    B               loc_30250E
/* 0x3024E4 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x3024EE)
/* 0x3024E8 */    MOVS            R1, #0
/* 0x3024EA */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x3024EC */    LDR             R0, [R0]; this
/* 0x3024EE */    STR             R1, [R0]; CPedToPlayerConversations::m_State
/* 0x3024F0 */    BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
/* 0x3024F4 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x3024FE)
/* 0x3024F8 */    MOV             R1, R4; CPed *
/* 0x3024FA */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x3024FC */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x3024FE */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x302502 */    CMP             R0, #0
/* 0x302504 */    BEQ.W           def_301B44; jumptable 00301B44 default case
/* 0x302508 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x302510)
/* 0x30250C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x30250E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x302510 */    MOV             R1, R4; CPed *
/* 0x302512 */    MOVS            R2, #0xFA; int
/* 0x302514 */    ADD             SP, SP, #0x60 ; '`'
/* 0x302516 */    VPOP            {D8-D15}
/* 0x30251A */    ADD             SP, SP, #4
/* 0x30251C */    POP.W           {R8-R11}
/* 0x302520 */    POP.W           {R4-R7,LR}
/* 0x302524 */    B.W             sub_1A0F0C
/* 0x302528 */    MOVS            R0, #0; this
/* 0x30252A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x30252E */    BLX             j__ZN4CPad23ConversationYesJustDownEv; CPad::ConversationYesJustDown(void)
/* 0x302532 */    CMP             R0, #1
/* 0x302534 */    BNE             loc_302578
/* 0x302536 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x30253E)
/* 0x30253A */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x30253C */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x30253E */    LDRB            R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302540 */    CMP             R0, #0
/* 0x302542 */    BEQ             loc_3025B2
/* 0x302544 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x30254C)
/* 0x302548 */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_TopicE_ptr
/* 0x30254A */    LDR             R0, [R0]; CPedToPlayerConversations::m_Topic ...
/* 0x30254C */    LDR             R0, [R0]; CPedToPlayerConversations::m_Topic
/* 0x30254E */    CMP             R0, #9; switch 10 cases
/* 0x302550 */    BHI.W           def_302554; jumptable 00302554 default case
/* 0x302554 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x302558 */    DCW 0xA; jump table for switch statement
/* 0x30255A */    DCW 0xEA
/* 0x30255C */    DCW 0xF0
/* 0x30255E */    DCW 0xF6
/* 0x302560 */    DCW 0xFC
/* 0x302562 */    DCW 0x102
/* 0x302564 */    DCW 0x108
/* 0x302566 */    DCW 0x10E
/* 0x302568 */    DCW 0x131
/* 0x30256A */    DCW 0x18C
/* 0x30256C */    MOVS            R0, #0; jumptable 00302554 case 0
/* 0x30256E */    MOVS            R1, #1
/* 0x302570 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x302574 */    MOVS            R1, #0x81
/* 0x302576 */    B               loc_30277E
/* 0x302578 */    MOVS            R0, #0; this
/* 0x30257A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x30257E */    BLX             j__ZN4CPad22ConversationNoJustDownEv; CPad::ConversationNoJustDown(void)
/* 0x302582 */    CMP             R0, #1
/* 0x302584 */    BNE.W           def_301B44; jumptable 00301B44 default case
/* 0x302588 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302590)
/* 0x30258C */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x30258E */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302590 */    LDRB            R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302592 */    CBZ             R0, loc_3025D4
/* 0x302594 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x30259C)
/* 0x302598 */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_TopicE_ptr
/* 0x30259A */    LDR             R0, [R0]; CPedToPlayerConversations::m_Topic ...
/* 0x30259C */    LDR             R0, [R0]; CPedToPlayerConversations::m_Topic
/* 0x30259E */    CMP             R0, #9
/* 0x3025A0 */    BEQ             loc_302602
/* 0x3025A2 */    CMP             R0, #8
/* 0x3025A4 */    BNE             loc_30261C
/* 0x3025A6 */    MOVS            R0, #0
/* 0x3025A8 */    MOVS            R1, #1
/* 0x3025AA */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x3025AE */    MOVS            R1, #0xEB
/* 0x3025B0 */    B               loc_30260C
/* 0x3025B2 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3025BA)
/* 0x3025B6 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x3025B8 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x3025BA */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
/* 0x3025BC */    LDR.W           R0, [R0,#0x59C]
/* 0x3025C0 */    CMP             R0, #0x16
/* 0x3025C2 */    IT NE
/* 0x3025C4 */    CMPNE           R0, #5
/* 0x3025C6 */    BNE             loc_3025F6
/* 0x3025C8 */    MOVS            R0, #0
/* 0x3025CA */    MOVS            R1, #1
/* 0x3025CC */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x3025D0 */    MOVS            R1, #0x83
/* 0x3025D2 */    B               loc_30277E
/* 0x3025D4 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3025DC)
/* 0x3025D8 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x3025DA */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x3025DC */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
/* 0x3025DE */    LDR.W           R0, [R0,#0x59C]
/* 0x3025E2 */    CMP             R0, #0x16
/* 0x3025E4 */    IT NE
/* 0x3025E6 */    CMPNE           R0, #5
/* 0x3025E8 */    BNE             loc_302640
/* 0x3025EA */    MOVS            R0, #0
/* 0x3025EC */    MOVS            R1, #1
/* 0x3025EE */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x3025F2 */    MOVS            R1, #0x87
/* 0x3025F4 */    B               loc_30264A
/* 0x3025F6 */    MOVS            R0, #0
/* 0x3025F8 */    MOVS            R1, #1
/* 0x3025FA */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x3025FE */    MOVS            R1, #0x84
/* 0x302600 */    B               loc_30277E
/* 0x302602 */    MOVS            R0, #0
/* 0x302604 */    MOVS            R1, #1
/* 0x302606 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x30260A */    MOVS            R1, #0x6A ; 'j'; unsigned __int16
/* 0x30260C */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x30260E */    MOV             R0, R4; this
/* 0x302610 */    MOVS            R2, #0; unsigned int
/* 0x302612 */    MOV.W           R3, #0x3F800000; float
/* 0x302616 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x30261A */    B               loc_3024A4
/* 0x30261C */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302624)
/* 0x302620 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302622 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302624 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
/* 0x302626 */    LDR.W           R0, [R0,#0x59C]
/* 0x30262A */    CMP             R0, #0x16
/* 0x30262C */    IT NE
/* 0x30262E */    CMPNE           R0, #5
/* 0x302630 */    BNE.W           loc_30293A
/* 0x302634 */    MOVS            R0, #0
/* 0x302636 */    MOVS            R1, #1
/* 0x302638 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x30263C */    MOVS            R1, #0x83
/* 0x30263E */    B               loc_302944
/* 0x302640 */    MOVS            R0, #0
/* 0x302642 */    MOVS            R1, #1
/* 0x302644 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x302648 */    MOVS            R1, #0x88; unsigned __int16
/* 0x30264A */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x30264C */    MOV             R0, R4; this
/* 0x30264E */    MOVS            R2, #0; unsigned int
/* 0x302650 */    MOV.W           R3, #0x3F800000; float
/* 0x302654 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x302658 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302660)
/* 0x30265C */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x30265E */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302660 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
/* 0x302662 */    LDR.W           R0, [R0,#0x59C]
/* 0x302666 */    CMP             R0, #8
/* 0x302668 */    BEQ             loc_302718
/* 0x30266A */    BLX             rand
/* 0x30266E */    UXTH            R0, R0
/* 0x302670 */    VLDR            S2, =0.000015259
/* 0x302674 */    VMOV            S0, R0
/* 0x302678 */    VCVT.F32.S32    S0, S0
/* 0x30267C */    VMUL.F32        S0, S0, S2
/* 0x302680 */    VLDR            S2, =100.0
/* 0x302684 */    VMUL.F32        S0, S0, S2
/* 0x302688 */    VCVT.S32.F32    S0, S0
/* 0x30268C */    VMOV            R0, S0
/* 0x302690 */    CMP             R0, #0x27 ; '''
/* 0x302692 */    BGT             loc_302718
/* 0x302694 */    MOVS            R0, #dword_40; this
/* 0x302696 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x30269A */    MOV             R5, R0
/* 0x30269C */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x3026A0 */    MOVS            R0, #dword_20; this
/* 0x3026A2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3026A6 */    MOV             R6, R0
/* 0x3026A8 */    MOV.W           R0, #0x41000000
/* 0x3026AC */    STR             R0, [SP,#0xC0+var_C0]; float
/* 0x3026AE */    MOV             R0, R6; this
/* 0x3026B0 */    MOV.W           R1, #0x7D0; int
/* 0x3026B4 */    MOVS            R2, #0; bool
/* 0x3026B6 */    MOVS            R3, #0; bool
/* 0x3026B8 */    MOV.W           R8, #0
/* 0x3026BC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x3026C0 */    MOV             R0, R5; this
/* 0x3026C2 */    MOV             R1, R6; CTask *
/* 0x3026C4 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x3026C8 */    MOVS            R0, #dword_38; this
/* 0x3026CA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3026CE */    MOV             R1, R4; CPed *
/* 0x3026D0 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3026D4 */    MOVS            R3, #0; unsigned int
/* 0x3026D6 */    STRD.W          R8, R8, [SP,#0xC0+var_C0]; unsigned int
/* 0x3026DA */    MOV             R6, R0
/* 0x3026DC */    STR.W           R8, [SP,#0xC0+var_B8]; int
/* 0x3026E0 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x3026E4 */    MOV             R0, R5; this
/* 0x3026E6 */    MOV             R1, R6; CTask *
/* 0x3026E8 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x3026EC */    ADD             R4, SP, #0xC0+var_78
/* 0x3026EE */    MOVS            R1, #3; int
/* 0x3026F0 */    MOV             R2, R5; CTask *
/* 0x3026F2 */    MOVS            R3, #0; bool
/* 0x3026F4 */    MOV             R0, R4; this
/* 0x3026F6 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x3026FA */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302706)
/* 0x3026FE */    MOV             R1, R4; CEvent *
/* 0x302700 */    MOVS            R2, #0; bool
/* 0x302702 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302704 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302706 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
/* 0x302708 */    LDR.W           R0, [R0,#0x440]
/* 0x30270C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x30270E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x302712 */    MOV             R0, R4; this
/* 0x302714 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x302718 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x302728)
/* 0x30271C */    LDR.W           R1, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x30272A)
/* 0x302720 */    LDR.W           R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x30272C)
/* 0x302724 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x302726 */    ADD             R1, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x302728 */    ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
/* 0x30272A */    B               loc_30279E
/* 0x30272C */    MOVS            R0, #0; jumptable 00302554 case 1
/* 0x30272E */    MOVS            R1, #1
/* 0x302730 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x302734 */    MOVS            R1, #0x82
/* 0x302736 */    B               loc_30277E
/* 0x302738 */    MOVS            R0, #0; jumptable 00302554 case 2
/* 0x30273A */    MOVS            R1, #1
/* 0x30273C */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x302740 */    MOVS            R1, #0x86
/* 0x302742 */    B               loc_30277E
/* 0x302744 */    MOVS            R0, #0; jumptable 00302554 case 3
/* 0x302746 */    MOVS            R1, #1
/* 0x302748 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x30274C */    MOVS            R1, #0x89
/* 0x30274E */    B               loc_30277E
/* 0x302750 */    MOVS            R0, #0; jumptable 00302554 case 4
/* 0x302752 */    MOVS            R1, #1
/* 0x302754 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x302758 */    MOVS            R1, #0x8A
/* 0x30275A */    B               loc_30277E
/* 0x30275C */    MOVS            R0, #0; jumptable 00302554 case 5
/* 0x30275E */    MOVS            R1, #1
/* 0x302760 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x302764 */    MOVS            R1, #0x8B
/* 0x302766 */    B               loc_30277E
/* 0x302768 */    MOVS            R0, #0; jumptable 00302554 case 6
/* 0x30276A */    MOVS            R1, #1
/* 0x30276C */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x302770 */    MOVS            R1, #0x8C
/* 0x302772 */    B               loc_30277E
/* 0x302774 */    MOVS            R0, #0; jumptable 00302554 case 7
/* 0x302776 */    MOVS            R1, #1
/* 0x302778 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x30277C */    MOVS            R1, #0xEA; unsigned __int16
/* 0x30277E */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x302780 */    MOV             R0, R4; this
/* 0x302782 */    MOVS            R2, #0; unsigned int
/* 0x302784 */    MOV.W           R3, #0x3F800000; float
/* 0x302788 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x30278C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30279C); jumptable 00302554 default case
/* 0x302790 */    LDR.W           R1, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x30279E)
/* 0x302794 */    LDR.W           R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x3027A0)
/* 0x302798 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30279A */    ADD             R1, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x30279C */    ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
/* 0x30279E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3027A0 */    MOVS            R3, #3
/* 0x3027A2 */    LDR             R1, [R1]; CPedToPlayerConversations::m_State ...
/* 0x3027A4 */    LDR             R2, [R2]; CPedToPlayerConversations::m_StartTime ...
/* 0x3027A6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3027A8 */    STR             R3, [R1]; CPedToPlayerConversations::m_State
/* 0x3027AA */    STR             R0, [R2]; CPedToPlayerConversations::m_StartTime
/* 0x3027AC */    ADD             SP, SP, #0x60 ; '`'; jumptable 00301B44 default case
/* 0x3027AE */    VPOP            {D8-D15}
/* 0x3027B2 */    ADD             SP, SP, #4
/* 0x3027B4 */    POP.W           {R8-R11}
/* 0x3027B8 */    POP             {R4-R7,PC}
/* 0x3027BA */    MOV.W           R8, #0; jumptable 00302554 case 8
/* 0x3027BE */    MOVS            R0, #1
/* 0x3027C0 */    STRD.W          R0, R8, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x3027C4 */    MOV             R0, R4; this
/* 0x3027C6 */    MOVS            R1, #0xEC; unsigned __int16
/* 0x3027C8 */    MOVS            R2, #0; unsigned int
/* 0x3027CA */    MOV.W           R3, #0x3F800000; float
/* 0x3027CE */    STR.W           R8, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x3027D2 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x3027D6 */    BLX             rand
/* 0x3027DA */    UXTH            R0, R0
/* 0x3027DC */    VLDR            S2, =0.000015259
/* 0x3027E0 */    VMOV            S0, R0
/* 0x3027E4 */    VCVT.F32.S32    S0, S0
/* 0x3027E8 */    VMUL.F32        S0, S0, S2
/* 0x3027EC */    VLDR            S2, =100.0
/* 0x3027F0 */    VMUL.F32        S0, S0, S2
/* 0x3027F4 */    VCVT.S32.F32    S0, S0
/* 0x3027F8 */    VMOV            R0, S0
/* 0x3027FC */    CMP             R0, #0x4A ; 'J'
/* 0x3027FE */    BGT.W           loc_302934
/* 0x302802 */    MOVS            R0, #dword_40; this
/* 0x302804 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x302808 */    MOV             R5, R0
/* 0x30280A */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x30280E */    MOVS            R0, #dword_20; this
/* 0x302810 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x302814 */    MOV             R6, R0
/* 0x302816 */    MOV.W           R0, #0x41000000
/* 0x30281A */    STR             R0, [SP,#0xC0+var_C0]; float
/* 0x30281C */    MOV             R0, R6; this
/* 0x30281E */    MOV.W           R1, #0x7D0; int
/* 0x302822 */    MOVS            R2, #0; bool
/* 0x302824 */    MOVS            R3, #0; bool
/* 0x302826 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x30282A */    MOV             R0, R5; this
/* 0x30282C */    MOV             R1, R6; CTask *
/* 0x30282E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x302832 */    MOVS            R0, #dword_38; this
/* 0x302834 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x302838 */    MOV             R1, R4; CPed *
/* 0x30283A */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x30283E */    MOVS            R3, #0; unsigned int
/* 0x302840 */    STRD.W          R8, R8, [SP,#0xC0+var_C0]; unsigned int
/* 0x302844 */    MOV             R6, R0
/* 0x302846 */    STR.W           R8, [SP,#0xC0+var_B8]; int
/* 0x30284A */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x30284E */    MOV             R0, R5; this
/* 0x302850 */    MOV             R1, R6; CTask *
/* 0x302852 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x302856 */    ADD             R4, SP, #0xC0+var_78
/* 0x302858 */    MOVS            R1, #3; int
/* 0x30285A */    MOV             R2, R5; CTask *
/* 0x30285C */    MOVS            R3, #0; bool
/* 0x30285E */    MOV             R0, R4; this
/* 0x302860 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x302864 */    LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302870)
/* 0x302868 */    MOV             R1, R4
/* 0x30286A */    MOVS            R2, #0
/* 0x30286C */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x30286E */    B               loc_302920
/* 0x302870 */    MOV.W           R8, #0; jumptable 00302554 case 9
/* 0x302874 */    MOVS            R0, #1
/* 0x302876 */    STRD.W          R0, R8, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x30287A */    MOV             R0, R4; this
/* 0x30287C */    MOVS            R1, #0x6B ; 'k'; unsigned __int16
/* 0x30287E */    MOVS            R2, #0; unsigned int
/* 0x302880 */    MOV.W           R3, #0x3F800000; float
/* 0x302884 */    STR.W           R8, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x302888 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x30288C */    BLX             rand
/* 0x302890 */    UXTH            R0, R0
/* 0x302892 */    VLDR            S2, =0.000015259
/* 0x302896 */    VMOV            S0, R0
/* 0x30289A */    VCVT.F32.S32    S0, S0
/* 0x30289E */    VMUL.F32        S0, S0, S2
/* 0x3028A2 */    VLDR            S2, =100.0
/* 0x3028A6 */    VMUL.F32        S0, S0, S2
/* 0x3028AA */    VCVT.S32.F32    S0, S0
/* 0x3028AE */    VMOV            R0, S0
/* 0x3028B2 */    CMP             R0, #0x4A ; 'J'
/* 0x3028B4 */    BGT             loc_302934
/* 0x3028B6 */    MOVS            R0, #dword_40; this
/* 0x3028B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3028BC */    MOV             R5, R0
/* 0x3028BE */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x3028C2 */    MOVS            R0, #dword_20; this
/* 0x3028C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3028C8 */    MOV             R6, R0
/* 0x3028CA */    MOV.W           R0, #0x41000000
/* 0x3028CE */    STR             R0, [SP,#0xC0+var_C0]; float
/* 0x3028D0 */    MOV             R0, R6; this
/* 0x3028D2 */    MOV.W           R1, #0x7D0; int
/* 0x3028D6 */    MOVS            R2, #0; bool
/* 0x3028D8 */    MOVS            R3, #0; bool
/* 0x3028DA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x3028DE */    MOV             R0, R5; this
/* 0x3028E0 */    MOV             R1, R6; CTask *
/* 0x3028E2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x3028E6 */    MOVS            R0, #dword_38; this
/* 0x3028E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3028EC */    MOV             R1, R4; CPed *
/* 0x3028EE */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3028F2 */    MOVS            R3, #0; unsigned int
/* 0x3028F4 */    STRD.W          R8, R8, [SP,#0xC0+var_C0]; unsigned int
/* 0x3028F8 */    MOV             R6, R0
/* 0x3028FA */    STR.W           R8, [SP,#0xC0+var_B8]; int
/* 0x3028FE */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x302902 */    MOV             R0, R5; this
/* 0x302904 */    MOV             R1, R6; CTask *
/* 0x302906 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x30290A */    ADD             R4, SP, #0xC0+var_78
/* 0x30290C */    MOVS            R1, #3; int
/* 0x30290E */    MOV             R2, R5; CTask *
/* 0x302910 */    MOVS            R3, #0; bool
/* 0x302912 */    MOV             R0, R4; this
/* 0x302914 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x302918 */    LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302922)
/* 0x30291A */    MOV             R1, R4; CEvent *
/* 0x30291C */    MOVS            R2, #0; bool
/* 0x30291E */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302920 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302922 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
/* 0x302924 */    LDR.W           R0, [R0,#0x440]
/* 0x302928 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x30292A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x30292E */    MOV             R0, R4; this
/* 0x302930 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x302934 */    BLX             j__ZN25CPedToPlayerConversations15EndConversationEv; CPedToPlayerConversations::EndConversation(void)
/* 0x302938 */    B               def_301B44; jumptable 00301B44 default case
/* 0x30293A */    MOVS            R0, #0
/* 0x30293C */    MOVS            R1, #1
/* 0x30293E */    STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x302942 */    MOVS            R1, #0x84; unsigned __int16
/* 0x302944 */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x302946 */    MOV             R0, R4; this
/* 0x302948 */    MOVS            R2, #0; unsigned int
/* 0x30294A */    MOV.W           R3, #0x3F800000; float
/* 0x30294E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x302952 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30295C)
/* 0x302954 */    MOVS            R3, #2
/* 0x302956 */    LDR             R1, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302960)
/* 0x302958 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30295A */    LDR             R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302964)
/* 0x30295C */    ADD             R1, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x30295E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x302960 */    ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
/* 0x302962 */    B               loc_3027A2
/* 0x302964 */    MOVS            R0, #0
/* 0x302966 */    MOVS            R1, #0x58 ; 'X'
/* 0x302968 */    STRD.W          R0, R0, [SP,#0xC0+var_C0]
/* 0x30296C */    STR             R0, [SP,#0xC0+var_B8]
/* 0x30296E */    MOV             R0, R10
/* 0x302970 */    B               loc_302402
/* 0x302972 */    MOVS            R0, #0
/* 0x302974 */    MOVS            R6, #1
/* 0x302976 */    STRD.W          R6, R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x30297A */    MOVS            R1, #0xFB; unsigned __int16
/* 0x30297C */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x30297E */    MOV             R0, R10; this
/* 0x302980 */    MOVS            R2, #0; unsigned int
/* 0x302982 */    MOV.W           R3, #0x3F800000; float
/* 0x302986 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x30298A */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302990)
/* 0x30298C */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x30298E */    B               loc_3029AC
/* 0x302990 */    MOVS            R0, #0
/* 0x302992 */    MOVS            R6, #1
/* 0x302994 */    STRD.W          R6, R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x302998 */    MOVS            R1, #0xFC; unsigned __int16
/* 0x30299A */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x30299C */    MOV             R0, R10; this
/* 0x30299E */    MOVS            R2, #0; unsigned int
/* 0x3029A0 */    MOV.W           R3, #0x3F800000; float
/* 0x3029A4 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x3029A8 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029AE)
/* 0x3029AA */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x3029AC */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x3029AE */    STRB            R6, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x3029B0 */    B               loc_302B64
/* 0x3029B2 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029BA)
/* 0x3029B4 */    MOVS            R1, #1
/* 0x3029B6 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x3029B8 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x3029BA */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x3029BC */    MOVS            R0, #0
/* 0x3029BE */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x3029C2 */    MOVS            R1, #0x3A ; ':'
/* 0x3029C4 */    B               loc_302B56
/* 0x3029C6 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029CE)
/* 0x3029C8 */    MOVS            R1, #1
/* 0x3029CA */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x3029CC */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x3029CE */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x3029D0 */    MOVS            R0, #0
/* 0x3029D2 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x3029D6 */    MOVS            R1, #0x3C ; '<'
/* 0x3029D8 */    B               loc_302B56
/* 0x3029DA */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029E2)
/* 0x3029DC */    MOVS            R1, #1
/* 0x3029DE */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x3029E0 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x3029E2 */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x3029E4 */    MOVS            R0, #0
/* 0x3029E6 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x3029EA */    MOVS            R1, #0x3D ; '='
/* 0x3029EC */    B               loc_302B56
/* 0x3029EE */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029F6)
/* 0x3029F0 */    MOVS            R1, #1
/* 0x3029F2 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x3029F4 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x3029F6 */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x3029F8 */    MOVS            R0, #0
/* 0x3029FA */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x3029FE */    MOVS            R1, #0x3E ; '>'
/* 0x302A00 */    B               loc_302B56
/* 0x302A02 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302A0A)
/* 0x302A04 */    MOVS            R1, #1
/* 0x302A06 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302A08 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302A0A */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302A0C */    MOVS            R0, #0
/* 0x302A0E */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x302A12 */    MOVS            R1, #0x3B ; ';'
/* 0x302A14 */    B               loc_302B56
/* 0x302A16 */    ALIGN 4
/* 0x302A18 */    DCFS 0.000015259
/* 0x302A1C */    DCFS 100.0
/* 0x302A20 */    DCD dword_7A1130 - 0x301B30
/* 0x302A24 */    DCD _ZN25CPedToPlayerConversations7m_StateE_ptr - 0x301B3C
/* 0x302A28 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302A30)
/* 0x302A2A */    MOVS            R1, #1
/* 0x302A2C */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302A2E */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302A30 */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302A32 */    MOVS            R0, #0
/* 0x302A34 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x302A38 */    MOVS            R1, #0x3F ; '?'
/* 0x302A3A */    B               loc_302B56
/* 0x302A3C */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302A44)
/* 0x302A3E */    MOVS            R1, #1
/* 0x302A40 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302A42 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302A44 */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302A46 */    MOVS            R0, #0
/* 0x302A48 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x302A4C */    MOVS            R1, #0x40 ; '@'
/* 0x302A4E */    B               loc_302B56
/* 0x302A50 */    DCD _ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr - 0x301B60
/* 0x302A54 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x301B62
/* 0x302A58 */    DCD _ZN14CConversations16m_aConversationsE_ptr - 0x301B9E
/* 0x302A5C */    DCD _ZN9CGangWars15bGangWarsActiveE_ptr - 0x301C06
/* 0x302A60 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x301C1C
/* 0x302A64 */    DCD dword_7A1134 - 0x301C30
/* 0x302A68 */    DCD _ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x301C50
/* 0x302A6C */    DCD _ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x301C66
/* 0x302A70 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x301C74
/* 0x302A74 */    DCD _ZN8CWeather4WindE_ptr - 0x301C7E
/* 0x302A78 */    DCD _ZN6CClock18ms_nGameClockHoursE_ptr - 0x301C88
/* 0x302A7C */    DCD dword_7A1134 - 0x301D48
/* 0x302A80 */    DCD dword_7A1134 - 0x301E2E
/* 0x302A84 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302A8C)
/* 0x302A86 */    MOVS            R1, #0
/* 0x302A88 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302A8A */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302A8C */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302A8E */    MOVS            R0, #1
/* 0x302A90 */    STRD.W          R0, R1, [SP,#0xC0+var_C0]
/* 0x302A94 */    MOV             R0, R10
/* 0x302A96 */    STR             R1, [SP,#0xC0+var_B8]
/* 0x302A98 */    MOVS            R1, #0x31 ; '1'
/* 0x302A9A */    B               loc_302B5A
/* 0x302A9C */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302AA4)
/* 0x302A9E */    MOVS            R1, #0
/* 0x302AA0 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302AA2 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302AA4 */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302AA6 */    MOVS            R0, #1
/* 0x302AA8 */    STRD.W          R0, R1, [SP,#0xC0+var_C0]
/* 0x302AAC */    MOV             R0, R10
/* 0x302AAE */    STR             R1, [SP,#0xC0+var_B8]
/* 0x302AB0 */    MOVS            R1, #0x33 ; '3'
/* 0x302AB2 */    B               loc_302B5A
/* 0x302AB4 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302ABC)
/* 0x302AB6 */    MOVS            R1, #0
/* 0x302AB8 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302ABA */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302ABC */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302ABE */    MOVS            R0, #1
/* 0x302AC0 */    STRD.W          R0, R1, [SP,#0xC0+var_C0]
/* 0x302AC4 */    MOV             R0, R10
/* 0x302AC6 */    STR             R1, [SP,#0xC0+var_B8]
/* 0x302AC8 */    MOVS            R1, #0x34 ; '4'
/* 0x302ACA */    B               loc_302B5A
/* 0x302ACC */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302AD4)
/* 0x302ACE */    MOVS            R1, #0
/* 0x302AD0 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302AD2 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302AD4 */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302AD6 */    MOVS            R0, #1
/* 0x302AD8 */    STRD.W          R0, R1, [SP,#0xC0+var_C0]
/* 0x302ADC */    MOV             R0, R10
/* 0x302ADE */    STR             R1, [SP,#0xC0+var_B8]
/* 0x302AE0 */    MOVS            R1, #0x35 ; '5'
/* 0x302AE2 */    B               loc_302B5A
/* 0x302AE4 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302AEC)
/* 0x302AE6 */    MOVS            R1, #0
/* 0x302AE8 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302AEA */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302AEC */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302AEE */    MOVS            R0, #1
/* 0x302AF0 */    STRD.W          R0, R1, [SP,#0xC0+var_C0]
/* 0x302AF4 */    MOV             R0, R10
/* 0x302AF6 */    STR             R1, [SP,#0xC0+var_B8]
/* 0x302AF8 */    MOVS            R1, #0x37 ; '7'
/* 0x302AFA */    B               loc_302B5A
/* 0x302AFC */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302B04)
/* 0x302AFE */    MOVS            R1, #0
/* 0x302B00 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302B02 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302B04 */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302B06 */    MOVS            R0, #1
/* 0x302B08 */    STRD.W          R0, R1, [SP,#0xC0+var_C0]
/* 0x302B0C */    MOV             R0, R10
/* 0x302B0E */    STR             R1, [SP,#0xC0+var_B8]
/* 0x302B10 */    MOVS            R1, #0x32 ; '2'
/* 0x302B12 */    B               loc_302B5A
/* 0x302B14 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302B1C)
/* 0x302B16 */    MOVS            R1, #0
/* 0x302B18 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302B1A */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302B1C */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302B1E */    MOVS            R0, #1
/* 0x302B20 */    STRD.W          R0, R1, [SP,#0xC0+var_C0]
/* 0x302B24 */    MOV             R0, R10
/* 0x302B26 */    STR             R1, [SP,#0xC0+var_B8]
/* 0x302B28 */    MOVS            R1, #0x30 ; '0'
/* 0x302B2A */    B               loc_302B5A
/* 0x302B2C */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302B34)
/* 0x302B2E */    MOVS            R1, #0
/* 0x302B30 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302B32 */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302B34 */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302B36 */    MOVS            R0, #1
/* 0x302B38 */    STRD.W          R0, R1, [SP,#0xC0+var_C0]
/* 0x302B3C */    MOV             R0, R10
/* 0x302B3E */    STR             R1, [SP,#0xC0+var_B8]
/* 0x302B40 */    MOVS            R1, #0x36 ; '6'
/* 0x302B42 */    B               loc_302B5A
/* 0x302B44 */    LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302B4C)
/* 0x302B46 */    MOVS            R1, #1
/* 0x302B48 */    ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
/* 0x302B4A */    LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
/* 0x302B4C */    STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
/* 0x302B4E */    MOVS            R0, #0
/* 0x302B50 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x302B54 */    MOVS            R1, #0x39 ; '9'; unsigned __int16
/* 0x302B56 */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x302B58 */    MOV             R0, R10; this
/* 0x302B5A */    MOVS            R2, #0; unsigned int
/* 0x302B5C */    MOV.W           R3, #0x3F800000; float
/* 0x302B60 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x302B64 */    LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302B6C)
/* 0x302B66 */    LDR             R2, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302B6E)
/* 0x302B68 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302B6A */    ADD             R2, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x302B6C */    LDR             R1, [R0]; CEntity **
/* 0x302B6E */    LDR             R0, [R2]; CPedToPlayerConversations::m_State ...
/* 0x302B70 */    MOVS            R2, #1
/* 0x302B72 */    STR.W           R10, [R1]; CPedToPlayerConversations::m_pPed
/* 0x302B76 */    STR             R2, [R0]; CPedToPlayerConversations::m_State
/* 0x302B78 */    MOV             R0, R10; this
/* 0x302B7A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x302B7E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x302B8C)
/* 0x302B80 */    MOV.W           R8, #0
/* 0x302B84 */    LDR             R1, =(_ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr - 0x302B8E)
/* 0x302B86 */    LDR             R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302B90)
/* 0x302B88 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x302B8A */    ADD             R1, PC; _ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr
/* 0x302B8C */    ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
/* 0x302B8E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x302B90 */    LDR             R1, [R1]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation ...
/* 0x302B92 */    LDR             R2, [R2]; CPedToPlayerConversations::m_StartTime ...
/* 0x302B94 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x302B96 */    STR             R0, [R1]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation
/* 0x302B98 */    MOVS            R1, #0; __int16
/* 0x302B9A */    STR             R0, [R2]; CPedToPlayerConversations::m_StartTime
/* 0x302B9C */    MOV             R0, R10; this
/* 0x302B9E */    BLX             j__ZN4CPed16DisablePedSpeechEs; CPed::DisablePedSpeech(short)
/* 0x302BA2 */    MOVW            R5, #:lower16:(elf_hash_chain+0x8538)
/* 0x302BA6 */    MOVS            R0, #8
/* 0x302BA8 */    MOV.W           R1, #0x1F4
/* 0x302BAC */    MOV.W           R11, #0x3E800000
/* 0x302BB0 */    MOV.W           R9, #5
/* 0x302BB4 */    MOVT            R5, #:upper16:(elf_hash_chain+0x8538)
/* 0x302BB8 */    STRD.W          R5, R9, [SP,#0xC0+var_C0]; int
/* 0x302BBC */    MOV             R2, R10; CPed *
/* 0x302BBE */    STRD.W          R8, R8, [SP,#0xC0+var_B8]; int
/* 0x302BC2 */    MOV             R3, R4; int
/* 0x302BC4 */    STRD.W          R11, R1, [SP,#0xC0+var_B0]; float
/* 0x302BC8 */    ADR             R1, aPed2plConversa; "Ped2Pl_Conversation"
/* 0x302BCA */    STRD.W          R0, R8, [SP,#0xC0+var_A8]; int
/* 0x302BCE */    LDR             R0, =(g_ikChainMan_ptr - 0x302BD4)
/* 0x302BD0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x302BD2 */    LDR             R6, [R0]; g_ikChainMan
/* 0x302BD4 */    MOV             R0, R6; int
/* 0x302BD6 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x302BDA */    MOV.W           R0, #0x1F4
/* 0x302BDE */    STRD.W          R5, R9, [SP,#0xC0+var_C0]; int
/* 0x302BE2 */    STRD.W          R8, R8, [SP,#0xC0+var_B8]; int
/* 0x302BE6 */    ADR             R1, aPed2plConversa_0; "Ped2Pl_ConversationP"
/* 0x302BE8 */    STR.W           R11, [SP,#0xC0+var_B0]; float
/* 0x302BEC */    MOV             R2, R4; CPed *
/* 0x302BEE */    STR             R0, [SP,#0xC0+var_AC]; int
/* 0x302BF0 */    MOVS            R0, #8
/* 0x302BF2 */    STRD.W          R0, R8, [SP,#0xC0+var_A8]; int
/* 0x302BF6 */    MOV             R0, R6; int
/* 0x302BF8 */    MOV             R3, R10; int
/* 0x302BFA */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x302BFE */    B               def_301B44; jumptable 00301B44 default case
