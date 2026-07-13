; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFoot18PlayerControlZeldaEP10CPlayerPedb
; Start Address       : 0x539AD4
; End Address         : 0x539F10
; =========================================================================

/* 0x539AD4 */    PUSH            {R4-R7,LR}
/* 0x539AD6 */    ADD             R7, SP, #0xC
/* 0x539AD8 */    PUSH.W          {R8-R11}
/* 0x539ADC */    SUB             SP, SP, #4
/* 0x539ADE */    VPUSH           {D8-D10}
/* 0x539AE2 */    SUB             SP, SP, #8; float
/* 0x539AE4 */    MOV             R4, R1
/* 0x539AE6 */    MOV             R8, R0
/* 0x539AE8 */    LDR.W           R0, [R4,#0x444]
/* 0x539AEC */    MOVS            R1, #0
/* 0x539AEE */    MOV             R9, R2
/* 0x539AF0 */    STRD.W          R1, R1, [R0,#0xC]
/* 0x539AF4 */    MOV             R0, R4; this
/* 0x539AF6 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x539AFA */    MOV             R10, R0
/* 0x539AFC */    LDR.W           R0, [R4,#0x100]
/* 0x539B00 */    CBZ             R0, loc_539B10
/* 0x539B02 */    VLDR            S0, =0.0
/* 0x539B06 */    VMOV.F32        S20, S0
/* 0x539B0A */    VMOV.F32        S18, S0
/* 0x539B0E */    B               loc_539B44
/* 0x539B10 */    MOV             R0, R10; this
/* 0x539B12 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x539B16 */    VMOV            S0, R0
/* 0x539B1A */    MOV             R0, R10; this
/* 0x539B1C */    VCVT.F32.S32    S20, S0
/* 0x539B20 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x539B24 */    VMOV            S0, R0
/* 0x539B28 */    VMUL.F32        S2, S20, S20
/* 0x539B2C */    VCVT.F32.S32    S0, S0
/* 0x539B30 */    VMUL.F32        S4, S0, S0
/* 0x539B34 */    VADD.F32        S2, S2, S4
/* 0x539B38 */    VLDR            S4, =60.0
/* 0x539B3C */    VSQRT.F32       S2, S2
/* 0x539B40 */    VDIV.F32        S18, S2, S4
/* 0x539B44 */    VMOV.F32        S16, #1.0
/* 0x539B48 */    LDRH.W          R0, [R10,#0x2A]
/* 0x539B4C */    VMOV.F32        S2, S18
/* 0x539B50 */    CMP             R0, #0
/* 0x539B52 */    VCMPE.F32       S18, S16
/* 0x539B56 */    IT NE
/* 0x539B58 */    VMOVNE.F32      S2, S16
/* 0x539B5C */    VMRS            APSR_nzcv, FPSCR
/* 0x539B60 */    IT GT
/* 0x539B62 */    VMOVGT.F32      S18, S2
/* 0x539B66 */    VCMPE.F32       S18, #0.0
/* 0x539B6A */    VMRS            APSR_nzcv, FPSCR
/* 0x539B6E */    BLE             loc_539C00
/* 0x539B70 */    VMOV            R0, S20
/* 0x539B74 */    MOVS            R1, #0; float
/* 0x539B76 */    VMOV            R3, S0; float
/* 0x539B7A */    MOV.W           R11, #0
/* 0x539B7E */    EOR.W           R2, R0, #0x80000000; float
/* 0x539B82 */    MOVS            R0, #0; this
/* 0x539B84 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x539B88 */    LDR.W           R1, =(TheCamera_ptr - 0x539B94)
/* 0x539B8C */    VMOV            S0, R0
/* 0x539B90 */    ADD             R1, PC; TheCamera_ptr
/* 0x539B92 */    LDR             R1, [R1]; TheCamera ; float
/* 0x539B94 */    VLDR            S2, [R1,#0x14C]
/* 0x539B98 */    VSUB.F32        S0, S0, S2
/* 0x539B9C */    VMOV            R0, S0; this
/* 0x539BA0 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x539BA4 */    MOV             R1, R4; unsigned __int8 *
/* 0x539BA6 */    BLX             j__ZN12CMenuManager21AdditionalOptionInputEPhS0_; CMenuManager::AdditionalOptionInput(uchar *,uchar *)
/* 0x539BAA */    BLX             sinf
/* 0x539BAE */    MOV             R6, R0
/* 0x539BB0 */    MOV             R0, R5; x
/* 0x539BB2 */    BLX             cosf
/* 0x539BB6 */    EOR.W           R1, R6, #0x80000000
/* 0x539BBA */    MOV             R2, R0
/* 0x539BBC */    MOV             R0, R4
/* 0x539BBE */    MOVS            R3, #0
/* 0x539BC0 */    STR.W           R11, [SP,#0x40+var_40]
/* 0x539BC4 */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x539BC8 */    CMP             R0, #1
/* 0x539BCA */    BNE             loc_539C0A
/* 0x539BCC */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x539BD8)
/* 0x539BD0 */    LDR.W           R0, [R4,#0x444]
/* 0x539BD4 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x539BD6 */    VLDR            S2, =0.07
/* 0x539BDA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x539BDC */    VLDR            S0, [R0,#0x14]
/* 0x539BE0 */    VLDR            S6, [R1]
/* 0x539BE4 */    VSUB.F32        S4, S18, S0
/* 0x539BE8 */    VMUL.F32        S2, S6, S2
/* 0x539BEC */    VCMPE.F32       S4, S2
/* 0x539BF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x539BF4 */    BLE             loc_539C14
/* 0x539BF6 */    VADD.F32        S0, S2, S0
/* 0x539BFA */    VSTR            S0, [R0,#0x14]
/* 0x539BFE */    B               loc_539C30
/* 0x539C00 */    LDR.W           R0, [R4,#0x444]
/* 0x539C04 */    MOVS            R1, #0
/* 0x539C06 */    STR             R1, [R0,#0x14]
/* 0x539C08 */    B               loc_539C30
/* 0x539C0A */    LDR.W           R0, [R4,#0x444]
/* 0x539C0E */    STR.W           R11, [R0,#0x14]
/* 0x539C12 */    B               loc_539C30
/* 0x539C14 */    VNEG.F32        S6, S2
/* 0x539C18 */    VCMPE.F32       S4, S6
/* 0x539C1C */    VMRS            APSR_nzcv, FPSCR
/* 0x539C20 */    BGE             loc_539C2C
/* 0x539C22 */    VSUB.F32        S0, S0, S2
/* 0x539C26 */    VSTR            S0, [R0,#0x14]
/* 0x539C2A */    B               loc_539C30
/* 0x539C2C */    VSTR            S18, [R0,#0x14]
/* 0x539C30 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x539C34 */    MOVS            R1, #1
/* 0x539C36 */    RSB.W           R0, R0, R0,LSL#3
/* 0x539C3A */    ADD.W           R0, R4, R0,LSL#2
/* 0x539C3E */    LDR.W           R0, [R0,#0x5A4]
/* 0x539C42 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x539C46 */    LDRB            R0, [R0,#0x19]
/* 0x539C48 */    LSLS            R0, R0, #0x1E
/* 0x539C4A */    BMI             loc_539CB4
/* 0x539C4C */    LDR.W           R0, [R4,#0x56C]
/* 0x539C50 */    CBZ             R0, loc_539C5C
/* 0x539C52 */    LDR             R0, [R0,#0x44]
/* 0x539C54 */    AND.W           R0, R0, #0xC
/* 0x539C58 */    CMP             R0, #4
/* 0x539C5A */    BEQ             loc_539CB4
/* 0x539C5C */    LDR.W           R0, [R4,#0x440]; this
/* 0x539C60 */    MOVS            R1, #0; bool
/* 0x539C62 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x539C66 */    CBZ             R0, loc_539C76
/* 0x539C68 */    LDR.W           R0, [R4,#0x440]; this
/* 0x539C6C */    MOVS            R1, #0; bool
/* 0x539C6E */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x539C72 */    LDR             R0, [R0,#0x38]
/* 0x539C74 */    CBNZ            R0, loc_539CB4
/* 0x539C76 */    LDR.W           R0, [R4,#0x444]
/* 0x539C7A */    LDRB.W          R0, [R0,#0x84]
/* 0x539C7E */    CBNZ            R0, loc_539CA0
/* 0x539C80 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x539C8A)
/* 0x539C82 */    LDRB.W          R1, [R4,#0xBE]; unsigned int
/* 0x539C86 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x539C88 */    LDR.W           R5, [R4,#0x4E0]
/* 0x539C8C */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x539C8E */    LDR             R6, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x539C90 */    LDR             R0, =(g_surfaceInfos_ptr - 0x539C96)
/* 0x539C92 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x539C94 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x539C96 */    BLX             j__ZN14SurfaceInfos_c12CantSprintOnEj; SurfaceInfos_c::CantSprintOn(uint)
/* 0x539C9A */    CMP             R0, #0
/* 0x539C9C */    BEQ.W           loc_539E84
/* 0x539CA0 */    MOV             R0, R10; this
/* 0x539CA2 */    MOVS            R1, #0; int
/* 0x539CA4 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x539CA8 */    CMP             R0, #1
/* 0x539CAA */    BNE             loc_539CB4
/* 0x539CAC */    MOV             R0, R4
/* 0x539CAE */    MOVS            R1, #6
/* 0x539CB0 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x539CB4 */    MOV             R0, R4; this
/* 0x539CB6 */    BLX             j__ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
/* 0x539CBA */    LDR             R0, [R4,#0x18]
/* 0x539CBC */    MOVS            R1, #0xB
/* 0x539CBE */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x539CC2 */    LDR             R0, [R4,#0x18]
/* 0x539CC4 */    MOVS            R1, #0xC
/* 0x539CC6 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x539CCA */    MOV             R0, R4; this
/* 0x539CCC */    BLX             j__ZN15CTaskSimpleDuck10CanPedDuckEP4CPed; CTaskSimpleDuck::CanPedDuck(CPed *)
/* 0x539CD0 */    CBZ             R0, loc_539CEE
/* 0x539CD2 */    CMP.W           R9, #0
/* 0x539CD6 */    BNE             loc_539CEE
/* 0x539CD8 */    MOV             R0, R10; this
/* 0x539CDA */    MOV             R1, R4; CPed *
/* 0x539CDC */    BLX             j__ZN4CPad12DuckJustDownEP4CPed; CPad::DuckJustDown(CPed *)
/* 0x539CE0 */    CMP             R0, #1
/* 0x539CE2 */    BNE             loc_539CEE
/* 0x539CE4 */    LDR.W           R0, [R4,#0x440]; this
/* 0x539CE8 */    MOVS            R1, #0; unsigned __int16
/* 0x539CEA */    BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
/* 0x539CEE */    CMP.W           R9, #0
/* 0x539CF2 */    BNE.W           loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
/* 0x539CF6 */    LDRB.W          R0, [R4,#0x485]
/* 0x539CFA */    LSLS            R0, R0, #0x1E
/* 0x539CFC */    BMI.W           loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
/* 0x539D00 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x539D04 */    MOVS            R1, #1
/* 0x539D06 */    RSB.W           R0, R0, R0,LSL#3
/* 0x539D0A */    ADD.W           R0, R4, R0,LSL#2
/* 0x539D0E */    LDR.W           R0, [R0,#0x5A4]
/* 0x539D12 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x539D16 */    LDRB            R0, [R0,#0x19]
/* 0x539D18 */    LSLS            R0, R0, #0x1E
/* 0x539D1A */    BMI             loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
/* 0x539D1C */    MOV             R0, R10; this
/* 0x539D1E */    BLX             j__ZN4CPad12JumpJustDownEv; CPad::JumpJustDown(void)
/* 0x539D22 */    CMP             R0, #1
/* 0x539D24 */    BNE             loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
/* 0x539D26 */    MOV             R0, R10; this
/* 0x539D28 */    MOVS            R1, #0; bool
/* 0x539D2A */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x539D2E */    CMP             R0, #0
/* 0x539D30 */    ITT EQ
/* 0x539D32 */    LDREQ.W         R0, [R4,#0x100]
/* 0x539D36 */    CMPEQ           R0, #0
/* 0x539D38 */    BNE             loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
/* 0x539D3A */    LDR             R0, =(TheCamera_ptr - 0x539D40)
/* 0x539D3C */    ADD             R0, PC; TheCamera_ptr
/* 0x539D3E */    LDR             R0, [R0]; TheCamera
/* 0x539D40 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x539D44 */    ADD.W           R1, R1, R1,LSL#5
/* 0x539D48 */    ADD.W           R0, R0, R1,LSL#4
/* 0x539D4C */    LDRH.W          R0, [R0,#0x17E]
/* 0x539D50 */    SUBS            R0, #7; switch 45 cases
/* 0x539D52 */    CMP             R0, #0x2C ; ','
/* 0x539D54 */    BHI.W           def_539D58; jumptable 00539D58 default case, cases 9-33,35-44,47-50
/* 0x539D58 */    TBB.W           [PC,R0]; switch jump
/* 0x539D5C */    DCB 0x17; jump table for switch statement
/* 0x539D5D */    DCB 0x17
/* 0x539D5E */    DCB 0xB4
/* 0x539D5F */    DCB 0xB4
/* 0x539D60 */    DCB 0xB4
/* 0x539D61 */    DCB 0xB4
/* 0x539D62 */    DCB 0xB4
/* 0x539D63 */    DCB 0xB4
/* 0x539D64 */    DCB 0xB4
/* 0x539D65 */    DCB 0xB4
/* 0x539D66 */    DCB 0xB4
/* 0x539D67 */    DCB 0xB4
/* 0x539D68 */    DCB 0xB4
/* 0x539D69 */    DCB 0xB4
/* 0x539D6A */    DCB 0xB4
/* 0x539D6B */    DCB 0xB4
/* 0x539D6C */    DCB 0xB4
/* 0x539D6D */    DCB 0xB4
/* 0x539D6E */    DCB 0xB4
/* 0x539D6F */    DCB 0xB4
/* 0x539D70 */    DCB 0xB4
/* 0x539D71 */    DCB 0xB4
/* 0x539D72 */    DCB 0xB4
/* 0x539D73 */    DCB 0xB4
/* 0x539D74 */    DCB 0xB4
/* 0x539D75 */    DCB 0xB4
/* 0x539D76 */    DCB 0xB4
/* 0x539D77 */    DCB 0x17
/* 0x539D78 */    DCB 0xB4
/* 0x539D79 */    DCB 0xB4
/* 0x539D7A */    DCB 0xB4
/* 0x539D7B */    DCB 0xB4
/* 0x539D7C */    DCB 0xB4
/* 0x539D7D */    DCB 0xB4
/* 0x539D7E */    DCB 0xB4
/* 0x539D7F */    DCB 0xB4
/* 0x539D80 */    DCB 0xB4
/* 0x539D81 */    DCB 0xB4
/* 0x539D82 */    DCB 0x17
/* 0x539D83 */    DCB 0x17
/* 0x539D84 */    DCB 0xB4
/* 0x539D85 */    DCB 0xB4
/* 0x539D86 */    DCB 0xB4
/* 0x539D87 */    DCB 0xB4
/* 0x539D88 */    DCB 0x17
/* 0x539D89 */    ALIGN 2
/* 0x539D8A */    LDR.W           R0, [R4,#0x440]; jumptable 00539D58 cases 7,8,34,45,46,51
/* 0x539D8E */    MOVS            R1, #3; int
/* 0x539D90 */    MOV.W           R2, #0x640; int
/* 0x539D94 */    ADDS            R0, #4; this
/* 0x539D96 */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x539D9A */    MOVS            R5, #0
/* 0x539D9C */    CBZ             R0, loc_539DAC
/* 0x539D9E */    LDR             R1, [R0]
/* 0x539DA0 */    LDR             R1, [R1,#0x14]
/* 0x539DA2 */    BLX             R1
/* 0x539DA4 */    CMP.W           R0, #0x640
/* 0x539DA8 */    IT EQ
/* 0x539DAA */    MOVEQ           R5, #1
/* 0x539DAC */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x539DB2)
/* 0x539DAE */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x539DB0 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x539DB2 */    LDR             R0, [R0]; CGame::currArea
/* 0x539DB4 */    CBZ             R0, loc_539DE4
/* 0x539DB6 */    MOV             R0, R8
/* 0x539DB8 */    MOV             R1, R4
/* 0x539DBA */    NOP
/* 0x539DBC */    NOP
/* 0x539DBE */    LDR.W           R0, [R4,#0x534]
/* 0x539DC2 */    ORR.W           R0, R0, #8
/* 0x539DC6 */    STR.W           R0, [R4,#0x534]
/* 0x539DCA */    ADD             SP, SP, #8
/* 0x539DCC */    VPOP            {D8-D10}
/* 0x539DD0 */    ADD             SP, SP, #4
/* 0x539DD2 */    POP.W           {R8-R11}
/* 0x539DD6 */    POP             {R4-R7,PC}
/* 0x539DD8 */    DCFS 0.0
/* 0x539DDC */    DCFS 60.0
/* 0x539DE0 */    DCFS 0.07
/* 0x539DE4 */    MOV             R0, R10; this
/* 0x539DE6 */    MOVS            R1, #0; int
/* 0x539DE8 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x539DEC */    EOR.W           R0, R0, #1
/* 0x539DF0 */    ORRS            R0, R5
/* 0x539DF2 */    BNE             loc_539DB6
/* 0x539DF4 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x539DFA)
/* 0x539DF6 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x539DF8 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x539DFA */    LDR.W           R0, [R0,#(dword_6E085C - 0x6E03F4)]
/* 0x539DFE */    CMP             R0, #0
/* 0x539E00 */    BEQ             loc_539DB6
/* 0x539E02 */    ADD.W           R5, R8, #0x14
/* 0x539E06 */    MOVS            R0, #(stderr+1)
/* 0x539E08 */    ADD.W           R1, R8, #8; CPed *
/* 0x539E0C */    ADD.W           R3, R8, #0x18; float *
/* 0x539E10 */    STR             R0, [SP,#0x40+var_40]; unsigned __int8 *
/* 0x539E12 */    MOV             R0, R4; this
/* 0x539E14 */    MOV             R2, R5; CVector *
/* 0x539E16 */    BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
/* 0x539E1A */    CMP             R0, #0
/* 0x539E1C */    STR.W           R0, [R8,#0x1C]
/* 0x539E20 */    BEQ             loc_539DB6
/* 0x539E22 */    LDR             R0, [R4,#0x14]
/* 0x539E24 */    CBZ             R0, loc_539E38
/* 0x539E26 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x539E2A */    EOR.W           R0, R2, #0x80000000; y
/* 0x539E2E */    BLX             atan2f
/* 0x539E32 */    VMOV            S0, R0
/* 0x539E36 */    B               loc_539E3C
/* 0x539E38 */    VLDR            S0, [R4,#0x10]
/* 0x539E3C */    VMOV.F32        S4, #-0.75
/* 0x539E40 */    VLDR            S2, [R5]
/* 0x539E44 */    VADD.F32        S4, S2, S4
/* 0x539E48 */    VCMPE.F32       S0, S4
/* 0x539E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x539E50 */    BLE             loc_539DB6
/* 0x539E52 */    VMOV.F32        S4, #0.75
/* 0x539E56 */    VADD.F32        S2, S2, S4
/* 0x539E5A */    VCMPE.F32       S0, S2
/* 0x539E5E */    VMRS            APSR_nzcv, FPSCR
/* 0x539E62 */    BGE             loc_539DB6
/* 0x539E64 */    MOVS            R0, #dword_14; this
/* 0x539E66 */    LDR.W           R6, [R4,#0x440]
/* 0x539E6A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x539E6E */    MOVS            R1, #0; int
/* 0x539E70 */    MOV             R5, R0
/* 0x539E72 */    BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
/* 0x539E76 */    ADDS            R0, R6, #4; this
/* 0x539E78 */    MOV             R1, R5; CTask *
/* 0x539E7A */    MOVS            R2, #3; int
/* 0x539E7C */    MOVS            R3, #0; bool
/* 0x539E7E */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x539E82 */    B               loc_539DB6
/* 0x539E84 */    ADD.W           R0, R5, R5,LSL#2
/* 0x539E88 */    MOVS            R1, #1; unsigned int
/* 0x539E8A */    ADD.W           R5, R6, R0,LSL#2
/* 0x539E8E */    MOV             R0, R5; this
/* 0x539E90 */    BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
/* 0x539E94 */    LDR             R6, [R0,#0x10]
/* 0x539E96 */    MOV             R0, R5; this
/* 0x539E98 */    MOVS            R1, #2; unsigned int
/* 0x539E9A */    BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
/* 0x539E9E */    LDR             R0, [R0,#0x10]
/* 0x539EA0 */    CMP             R6, R0
/* 0x539EA2 */    BEQ.W           loc_539CA0
/* 0x539EA6 */    MOV             R0, R4
/* 0x539EA8 */    MOVS            R1, #0
/* 0x539EAA */    BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
/* 0x539EAE */    VMOV            S0, R0
/* 0x539EB2 */    VCMPE.F32       S0, S16
/* 0x539EB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x539EBA */    BLT.W           loc_539CB4
/* 0x539EBE */    MOV             R0, R4
/* 0x539EC0 */    MOVS            R1, #7
/* 0x539EC2 */    B               loc_539CB0
/* 0x539EC4 */    MOV             R0, R4; jumptable 00539D58 default case, cases 9-33,35-44,47-50
/* 0x539EC6 */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x539ECA */    LDR.W           R0, [R4,#0x440]
/* 0x539ECE */    ADDS            R0, #4; this
/* 0x539ED0 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x539ED4 */    CMP             R0, #0
/* 0x539ED6 */    BEQ.W           loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
/* 0x539EDA */    LDR.W           R0, [R4,#0x440]
/* 0x539EDE */    ADDS            R0, #4; this
/* 0x539EE0 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x539EE4 */    LDR             R1, [R0]
/* 0x539EE6 */    LDR             R1, [R1,#0x14]
/* 0x539EE8 */    BLX             R1
/* 0x539EEA */    CMP             R0, #0xD3
/* 0x539EEC */    BEQ.W           loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
/* 0x539EF0 */    MOVS            R0, #dword_14; this
/* 0x539EF2 */    LDR.W           R6, [R4,#0x440]
/* 0x539EF6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x539EFA */    MOVS            R1, #0; int
/* 0x539EFC */    MOV             R5, R0
/* 0x539EFE */    BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
/* 0x539F02 */    ADDS            R0, R6, #4; this
/* 0x539F04 */    MOV             R1, R5; CTask *
/* 0x539F06 */    MOVS            R2, #3; int
/* 0x539F08 */    MOVS            R3, #0; bool
/* 0x539F0A */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x539F0E */    B               loc_539D8A; jumptable 00539D58 cases 7,8,34,45,46,51
