; =========================================================================
; Full Function Name : _ZN20CTaskSimpleGoToPoint10ProcessPedEP4CPed
; Start Address       : 0x51CB7C
; End Address         : 0x51CFC6
; =========================================================================

/* 0x51CB7C */    PUSH            {R4-R7,LR}
/* 0x51CB7E */    ADD             R7, SP, #0xC
/* 0x51CB80 */    PUSH.W          {R8-R11}
/* 0x51CB84 */    SUB             SP, SP, #4
/* 0x51CB86 */    VPUSH           {D8-D13}; float
/* 0x51CB8A */    MOV             R11, R1
/* 0x51CB8C */    MOV             R5, R0
/* 0x51CB8E */    LDR.W           R0, [R11,#0x534]
/* 0x51CB92 */    ADD.W           R9, R11, #4
/* 0x51CB96 */    LDR.W           R1, [R11,#0x14]
/* 0x51CB9A */    ORR.W           R0, R0, #8
/* 0x51CB9E */    LDRB.W          R2, [R11,#0x490]
/* 0x51CBA2 */    STR.W           R0, [R11,#0x534]
/* 0x51CBA6 */    CMP             R1, #0
/* 0x51CBA8 */    MOV             R0, R9
/* 0x51CBAA */    IT NE
/* 0x51CBAC */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x51CBB0 */    LSLS            R1, R2, #0x19
/* 0x51CBB2 */    VLDR            S2, [R0]
/* 0x51CBB6 */    VLDR            S0, [R0,#4]
/* 0x51CBBA */    BMI             loc_51CBDA
/* 0x51CBBC */    VLDR            S4, [R5,#0x14]
/* 0x51CBC0 */    VLDR            S6, [R0,#8]
/* 0x51CBC4 */    VSUB.F32        S4, S6, S4
/* 0x51CBC8 */    VMOV.F32        S6, #2.0
/* 0x51CBCC */    VABS.F32        S4, S4
/* 0x51CBD0 */    VCMPE.F32       S4, S6
/* 0x51CBD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x51CBD8 */    BGE             loc_51CC46
/* 0x51CBDA */    VLDR            S4, [R5,#0xC]
/* 0x51CBDE */    VCMPE.F32       S2, S4
/* 0x51CBE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x51CBE6 */    BGE             loc_51CBEC
/* 0x51CBE8 */    MOVS            R0, #1
/* 0x51CBEA */    B               loc_51CBF8
/* 0x51CBEC */    VCMPE.F32       S2, S4
/* 0x51CBF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x51CBF4 */    BLE             loc_51CC08
/* 0x51CBF6 */    MOVS            R0, #2
/* 0x51CBF8 */    LDRB            R1, [R5,#0x1C]
/* 0x51CBFA */    ORRS            R0, R1
/* 0x51CBFC */    AND.W           R1, R1, #0xF0
/* 0x51CC00 */    AND.W           R0, R0, #0xF
/* 0x51CC04 */    ORRS            R0, R1
/* 0x51CC06 */    STRB            R0, [R5,#0x1C]
/* 0x51CC08 */    VLDR            S2, [R5,#0x10]
/* 0x51CC0C */    VCMPE.F32       S0, S2
/* 0x51CC10 */    VMRS            APSR_nzcv, FPSCR
/* 0x51CC14 */    BGE             loc_51CC1A
/* 0x51CC16 */    MOVS            R0, #4
/* 0x51CC18 */    B               loc_51CC26
/* 0x51CC1A */    VCMPE.F32       S0, S2
/* 0x51CC1E */    VMRS            APSR_nzcv, FPSCR
/* 0x51CC22 */    BLE             loc_51CC34
/* 0x51CC24 */    MOVS            R0, #8
/* 0x51CC26 */    LDRB            R1, [R5,#0x1C]
/* 0x51CC28 */    ORRS            R0, R1
/* 0x51CC2A */    LSRS            R1, R1, #4
/* 0x51CC2C */    BFI.W           R0, R1, #4, #0x1C
/* 0x51CC30 */    STRB            R0, [R5,#0x1C]
/* 0x51CC32 */    B               loc_51CC36
/* 0x51CC34 */    LDRB            R0, [R5,#0x1C]
/* 0x51CC36 */    AND.W           R1, R0, #0xF
/* 0x51CC3A */    CMP             R1, #0xF
/* 0x51CC3C */    ITT EQ
/* 0x51CC3E */    LDRBEQ          R1, [R5,#0x1D]
/* 0x51CC40 */    TSTEQ.W         R1, #0x10
/* 0x51CC44 */    BEQ             loc_51CCC0
/* 0x51CC46 */    ADDW            R8, R11, #0x484
/* 0x51CC4A */    LDR.W           R0, [R8,#8]
/* 0x51CC4E */    TST.W           R0, #8
/* 0x51CC52 */    BNE             loc_51CCA6
/* 0x51CC54 */    LSLS            R0, R0, #0x18
/* 0x51CC56 */    BMI             loc_51CCF0
/* 0x51CC58 */    LDR.W           R0, [R11,#0x14]
/* 0x51CC5C */    ADD.W           R6, R5, #0xC
/* 0x51CC60 */    CMP             R0, #0
/* 0x51CC62 */    IT NE
/* 0x51CC64 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x51CC68 */    VLDR            D17, [R5,#0xC]
/* 0x51CC6C */    MOV             R0, R9
/* 0x51CC6E */    VLDR            S22, [R5,#0x14]
/* 0x51CC72 */    VLD1.32         {D16}, [R0]!
/* 0x51CC76 */    VSUB.F32        D8, D17, D16
/* 0x51CC7A */    VLDR            S24, [R0]
/* 0x51CC7E */    VMUL.F32        D0, D8, D8
/* 0x51CC82 */    VADD.F32        S26, S0, S1
/* 0x51CC86 */    VCMPE.F32       S26, #0.0
/* 0x51CC8A */    VMRS            APSR_nzcv, FPSCR
/* 0x51CC8E */    BLE             loc_51CD60
/* 0x51CC90 */    VSQRT.F32       S0, S26
/* 0x51CC94 */    VMOV.F32        S2, #1.0
/* 0x51CC98 */    VDIV.F32        S0, S2, S0
/* 0x51CC9C */    VMUL.F32        S18, S17, S0
/* 0x51CCA0 */    VMUL.F32        S20, S16, S0
/* 0x51CCA4 */    B               loc_51CD68
/* 0x51CCA6 */    LDR.W           R0, [R11,#0x440]
/* 0x51CCAA */    MOV             R1, R11; CPed *
/* 0x51CCAC */    MOVS            R2, #0; int
/* 0x51CCAE */    ADD.W           R0, R0, #0x190; this
/* 0x51CCB2 */    BLX             j__ZN13CEventScanner16ScanForEventsNowERK4CPedi; CEventScanner::ScanForEventsNow(CPed const&,int)
/* 0x51CCB6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x51CCBA */    MOV             R1, #0xFFFFFFF7
/* 0x51CCBE */    B               loc_51CD08
/* 0x51CCC0 */    LSLS            R0, R0, #0x1B
/* 0x51CCC2 */    ORR.W           R1, R1, #4
/* 0x51CCC6 */    STRB            R1, [R5,#0x1D]
/* 0x51CCC8 */    BPL.W           loc_51CF6E
/* 0x51CCCC */    LDR             R0, =(g_ikChainMan_ptr - 0x51CCD4)
/* 0x51CCCE */    MOV             R1, R11; CPed *
/* 0x51CCD0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CCD2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CCD4 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51CCD8 */    CMP             R0, #0
/* 0x51CCDA */    BEQ.W           loc_51CF6E
/* 0x51CCDE */    LDR             R0, =(g_ikChainMan_ptr - 0x51CCE4)
/* 0x51CCE0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CCE2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CCE4 */    MOV             R1, R11; CPed *
/* 0x51CCE6 */    MOVS            R2, #0xFA; int
/* 0x51CCE8 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x51CCEC */    MOVS            R0, #1
/* 0x51CCEE */    B               loc_51CF70
/* 0x51CCF0 */    LDR.W           R0, [R11,#0x440]
/* 0x51CCF4 */    MOV             R1, R11; CPed *
/* 0x51CCF6 */    MOVS            R2, #1; int
/* 0x51CCF8 */    ADD.W           R0, R0, #0x190; this
/* 0x51CCFC */    BLX             j__ZN13CEventScanner16ScanForEventsNowERK4CPedi; CEventScanner::ScanForEventsNow(CPed const&,int)
/* 0x51CD00 */    MOV.W           R0, #0xFFFFFFFF
/* 0x51CD04 */    MOV             R1, #0xFFFFFF7F
/* 0x51CD08 */    LDM.W           R8, {R2-R4,R6}
/* 0x51CD0C */    ANDS            R2, R0
/* 0x51CD0E */    ANDS            R3, R0
/* 0x51CD10 */    ANDS            R0, R6
/* 0x51CD12 */    ANDS            R1, R4
/* 0x51CD14 */    STRD.W          R2, R3, [R8]
/* 0x51CD18 */    STRD.W          R1, R0, [R8,#8]
/* 0x51CD1C */    LDRB            R0, [R5,#0x1C]
/* 0x51CD1E */    TST.W           R0, #0x20
/* 0x51CD22 */    BEQ             loc_51CD4C
/* 0x51CD24 */    LSLS            R0, R0, #0x1B
/* 0x51CD26 */    BPL             loc_51CD44
/* 0x51CD28 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CD30)
/* 0x51CD2A */    MOV             R1, R11; CPed *
/* 0x51CD2C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CD2E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CD30 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51CD34 */    CBZ             R0, loc_51CD44
/* 0x51CD36 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CD40)
/* 0x51CD38 */    MOV             R1, R11; CPed *
/* 0x51CD3A */    MOVS            R2, #0xFA; int
/* 0x51CD3C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CD3E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CD40 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x51CD44 */    LDRB            R0, [R5,#0x1C]
/* 0x51CD46 */    AND.W           R0, R0, #0xDF
/* 0x51CD4A */    STRB            R0, [R5,#0x1C]
/* 0x51CD4C */    MOV             R0, R5; this
/* 0x51CD4E */    MOV             R1, R11; CPed *
/* 0x51CD50 */    BLX             j__ZN15CTaskSimpleGoTo7SetUpIKEP4CPed; CTaskSimpleGoTo::SetUpIK(CPed *)
/* 0x51CD54 */    LDRB            R0, [R5,#0x1D]
/* 0x51CD56 */    AND.W           R0, R0, #0xEF
/* 0x51CD5A */    STRB            R0, [R5,#0x1D]
/* 0x51CD5C */    MOVS            R0, #0
/* 0x51CD5E */    B               loc_51CF70
/* 0x51CD60 */    VMOV.F32        S20, #1.0
/* 0x51CD64 */    VMOV.F32        S18, S17
/* 0x51CD68 */    LDR.W           R0, [R11,#0x440]; this
/* 0x51CD6C */    MOVS            R1, #0; bool
/* 0x51CD6E */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x51CD72 */    LDR.W           R10, [R5,#8]
/* 0x51CD76 */    CBZ             R0, loc_51CDA0
/* 0x51CD78 */    LDR.W           R0, [R11,#0x440]; this
/* 0x51CD7C */    MOVS            R1, #0; bool
/* 0x51CD7E */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x51CD82 */    MOVW            R2, #0xCCCD
/* 0x51CD86 */    CMP.W           R10, #4
/* 0x51CD8A */    MOVT            R2, #0xBF8C
/* 0x51CD8E */    MOV.W           R1, #0
/* 0x51CD92 */    ITT EQ
/* 0x51CD94 */    MOVEQ           R2, #0
/* 0x51CD96 */    MOVTEQ          R2, #0xBF40
/* 0x51CD9A */    BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
/* 0x51CD9E */    B               loc_51CE50
/* 0x51CDA0 */    MOV             R0, R11
/* 0x51CDA2 */    MOV             R1, R10
/* 0x51CDA4 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x51CDA8 */    MOV             R0, R11; this
/* 0x51CDAA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x51CDAE */    CMP             R0, #1
/* 0x51CDB0 */    BNE             loc_51CE46
/* 0x51CDB2 */    MOVS            R0, #0; this
/* 0x51CDB4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x51CDB8 */    LDRH.W          R0, [R0,#0x110]
/* 0x51CDBC */    CBNZ            R0, loc_51CE36
/* 0x51CDBE */    LDRSB.W         R0, [R11,#0x71C]
/* 0x51CDC2 */    MOVS            R1, #1
/* 0x51CDC4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x51CDC8 */    ADD.W           R0, R11, R0,LSL#2
/* 0x51CDCC */    LDR.W           R0, [R0,#0x5A4]
/* 0x51CDD0 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x51CDD4 */    LDRB            R0, [R0,#0x19]
/* 0x51CDD6 */    LSLS            R0, R0, #0x1E
/* 0x51CDD8 */    BMI             loc_51CE1E
/* 0x51CDDA */    LDR.W           R0, [R11,#0x440]; this
/* 0x51CDDE */    MOVS            R1, #0; bool
/* 0x51CDE0 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x51CDE4 */    CBZ             R0, loc_51CDF4
/* 0x51CDE6 */    LDR.W           R0, [R11,#0x440]; this
/* 0x51CDEA */    MOVS            R1, #0; bool
/* 0x51CDEC */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x51CDF0 */    LDR             R0, [R0,#0x38]
/* 0x51CDF2 */    CBNZ            R0, loc_51CE1E
/* 0x51CDF4 */    LDR.W           R0, [R11,#0x444]
/* 0x51CDF8 */    LDRB.W          R0, [R0,#0x84]
/* 0x51CDFC */    CBNZ            R0, loc_51CE1E
/* 0x51CDFE */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x51CE08)
/* 0x51CE00 */    LDRB.W          R1, [R11,#0xBE]; unsigned int
/* 0x51CE04 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x51CE06 */    LDR.W           R10, [R11,#0x4E0]
/* 0x51CE0A */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x51CE0C */    LDR             R4, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x51CE0E */    LDR             R0, =(g_surfaceInfos_ptr - 0x51CE14)
/* 0x51CE10 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x51CE12 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x51CE14 */    BLX             j__ZN14SurfaceInfos_c12CantSprintOnEj; SurfaceInfos_c::CantSprintOn(uint)
/* 0x51CE18 */    CMP             R0, #0
/* 0x51CE1A */    BEQ.W           loc_51CF82
/* 0x51CE1E */    LDR.W           R0, [R11,#0x450]
/* 0x51CE22 */    CMP             R0, #7
/* 0x51CE24 */    BNE             loc_51CE2E
/* 0x51CE26 */    MOV             R0, R11
/* 0x51CE28 */    MOVS            R1, #6
/* 0x51CE2A */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x51CE2E */    LDRB            R0, [R5,#0x1D]
/* 0x51CE30 */    LSLS            R0, R0, #0x1F
/* 0x51CE32 */    BNE.W           loc_51CF7C
/* 0x51CE36 */    MOV             R0, R11; this
/* 0x51CE38 */    MOVS            R1, #0; CVector *
/* 0x51CE3A */    BLX             j__ZN10CPlayerPed23SetPlayerMoveBlendRatioEP7CVector; CPlayerPed::SetPlayerMoveBlendRatio(CVector *)
/* 0x51CE3E */    MOV             R0, R11; this
/* 0x51CE40 */    BLX             j__ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
/* 0x51CE44 */    B               loc_51CE50
/* 0x51CE46 */    LDR.W           R0, [R11]
/* 0x51CE4A */    LDR             R1, [R0,#0x60]
/* 0x51CE4C */    MOV             R0, R11
/* 0x51CE4E */    BLX             R1
/* 0x51CE50 */    VLDR            S0, [R5,#0x18]
/* 0x51CE54 */    LDRB            R0, [R5,#0x1D]
/* 0x51CE56 */    VMUL.F32        S0, S0, S0
/* 0x51CE5A */    VLDR            D17, [R5,#0x20]
/* 0x51CE5E */    VLDR            D16, [R6]
/* 0x51CE62 */    VLDR            D18, [R9]
/* 0x51CE66 */    LDR.W           R1, [R9,#8]
/* 0x51CE6A */    STR             R1, [R5,#0x28]
/* 0x51CE6C */    VSTR            D18, [R5,#0x20]
/* 0x51CE70 */    VCMPE.F32       S26, S0
/* 0x51CE74 */    VMRS            APSR_nzcv, FPSCR
/* 0x51CE78 */    BGE             loc_51CEBC
/* 0x51CE7A */    ANDS.W          R1, R0, #0x10
/* 0x51CE7E */    BNE             loc_51CEBC
/* 0x51CE80 */    VSUB.F32        S0, S24, S22
/* 0x51CE84 */    VMOV.F32        S2, #2.0
/* 0x51CE88 */    VABS.F32        S0, S0
/* 0x51CE8C */    VCMPE.F32       S0, S2
/* 0x51CE90 */    VMRS            APSR_nzcv, FPSCR
/* 0x51CE94 */    BLT             loc_51CEA0
/* 0x51CE96 */    LDR.W           R2, [R8,#0xC]
/* 0x51CE9A */    MOVS            R1, #0x40 ; '@'
/* 0x51CE9C */    ANDS            R1, R2
/* 0x51CE9E */    BEQ             loc_51CEBC
/* 0x51CEA0 */    VSUB.F32        D17, D16, D17
/* 0x51CEA4 */    VMUL.F32        D0, D8, D17
/* 0x51CEA8 */    VADD.F32        S0, S0, S1
/* 0x51CEAC */    VCMPE.F32       S0, #0.0
/* 0x51CEB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x51CEB4 */    BLT             loc_51CF4E
/* 0x51CEB6 */    ANDS.W          R1, R0, #8
/* 0x51CEBA */    BEQ             loc_51CF4E
/* 0x51CEBC */    LSLS            R1, R0, #0x1C
/* 0x51CEBE */    IT PL
/* 0x51CEC0 */    MOVSPL.W        R1, R0,LSL#27
/* 0x51CEC4 */    BMI             loc_51CF16
/* 0x51CEC6 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x51CED0)
/* 0x51CEC8 */    VLDR            D17, [R11,#0x48]
/* 0x51CECC */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x51CECE */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x51CED0 */    VLD1.32         {D18[]}, [R1@32]
/* 0x51CED4 */    VMUL.F32        D17, D18, D17
/* 0x51CED8 */    VLDR            D18, [R9]
/* 0x51CEDC */    VADD.F32        D17, D17, D18
/* 0x51CEE0 */    VSUB.F32        D16, D16, D17
/* 0x51CEE4 */    VMUL.F32        D0, D8, D16
/* 0x51CEE8 */    VADD.F32        S0, S0, S1
/* 0x51CEEC */    VCMPE.F32       S0, #0.0
/* 0x51CEF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x51CEF4 */    BGT             loc_51CF16
/* 0x51CEF6 */    LDRB            R1, [R5,#0x1C]
/* 0x51CEF8 */    ORR.W           R0, R0, #4
/* 0x51CEFC */    STRB            R0, [R5,#0x1D]
/* 0x51CEFE */    LSLS            R0, R1, #0x1B
/* 0x51CF00 */    BPL             loc_51CF6E
/* 0x51CF02 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CF0A)
/* 0x51CF04 */    MOV             R1, R11; CPed *
/* 0x51CF06 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CF08 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CF0A */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51CF0E */    CBZ             R0, loc_51CF6E
/* 0x51CF10 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CF16)
/* 0x51CF12 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CF14 */    B               loc_51CCE2
/* 0x51CF16 */    LSLS            R0, R0, #0x1E
/* 0x51CF18 */    BMI             loc_51CF34
/* 0x51CF1A */    VMOV            R0, S20; this
/* 0x51CF1E */    MOVS            R2, #0; float
/* 0x51CF20 */    VMOV            R1, S18; float
/* 0x51CF24 */    MOVS            R3, #0; float
/* 0x51CF26 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x51CF2A */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x51CF2E */    STR.W           R0, [R11,#0x560]
/* 0x51CF32 */    B               loc_51CD1C
/* 0x51CF34 */    LDRB            R0, [R5,#0x1C]
/* 0x51CF36 */    LSLS            R0, R0, #0x1B
/* 0x51CF38 */    BPL             loc_51CF6E
/* 0x51CF3A */    LDR             R0, =(g_ikChainMan_ptr - 0x51CF42)
/* 0x51CF3C */    MOV             R1, R11; CPed *
/* 0x51CF3E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CF40 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CF42 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51CF46 */    CBZ             R0, loc_51CF6E
/* 0x51CF48 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CF4E)
/* 0x51CF4A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CF4C */    B               loc_51CCE2
/* 0x51CF4E */    LDRB            R1, [R5,#0x1C]
/* 0x51CF50 */    ORR.W           R0, R0, #4
/* 0x51CF54 */    STRB            R0, [R5,#0x1D]
/* 0x51CF56 */    LSLS            R0, R1, #0x1B
/* 0x51CF58 */    BPL             loc_51CF6E
/* 0x51CF5A */    LDR             R0, =(g_ikChainMan_ptr - 0x51CF62)
/* 0x51CF5C */    MOV             R1, R11; CPed *
/* 0x51CF5E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CF60 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CF62 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51CF66 */    CBZ             R0, loc_51CF6E
/* 0x51CF68 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CF6E)
/* 0x51CF6A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CF6C */    B               loc_51CCE2
/* 0x51CF6E */    MOVS            R0, #1
/* 0x51CF70 */    VPOP            {D8-D13}
/* 0x51CF74 */    ADD             SP, SP, #4
/* 0x51CF76 */    POP.W           {R8-R11}
/* 0x51CF7A */    POP             {R4-R7,PC}
/* 0x51CF7C */    MOV             R0, R11
/* 0x51CF7E */    MOV             R1, R6
/* 0x51CF80 */    B               loc_51CE3A
/* 0x51CF82 */    ADD.W           R0, R10, R10,LSL#2
/* 0x51CF86 */    MOVS            R1, #1; unsigned int
/* 0x51CF88 */    ADD.W           R10, R4, R0,LSL#2
/* 0x51CF8C */    MOV             R0, R10; this
/* 0x51CF8E */    BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
/* 0x51CF92 */    LDR             R4, [R0,#0x10]
/* 0x51CF94 */    MOV             R0, R10; this
/* 0x51CF96 */    MOVS            R1, #2; unsigned int
/* 0x51CF98 */    BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
/* 0x51CF9C */    LDR             R0, [R0,#0x10]
/* 0x51CF9E */    CMP             R4, R0
/* 0x51CFA0 */    BEQ.W           loc_51CE1E
/* 0x51CFA4 */    MOV             R0, R11
/* 0x51CFA6 */    MOVS            R1, #0
/* 0x51CFA8 */    BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
/* 0x51CFAC */    VMOV.F32        S0, #1.0
/* 0x51CFB0 */    VMOV            S2, R0
/* 0x51CFB4 */    VCMPE.F32       S2, S0
/* 0x51CFB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x51CFBC */    BLT.W           loc_51CE1E
/* 0x51CFC0 */    MOV             R0, R11
/* 0x51CFC2 */    MOVS            R1, #7
/* 0x51CFC4 */    B               loc_51CE2A
