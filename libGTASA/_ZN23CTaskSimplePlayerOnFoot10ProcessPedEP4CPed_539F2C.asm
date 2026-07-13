; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFoot10ProcessPedEP4CPed
; Start Address       : 0x539F2C
; End Address         : 0x53A01C
; =========================================================================

/* 0x539F2C */    PUSH            {R4-R7,LR}
/* 0x539F2E */    ADD             R7, SP, #0xC
/* 0x539F30 */    PUSH.W          {R8}
/* 0x539F34 */    MOV             R5, R1
/* 0x539F36 */    MOV             R8, R0
/* 0x539F38 */    MOV             R0, R5; this
/* 0x539F3A */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x539F3E */    CMP             R0, #0
/* 0x539F40 */    BEQ             loc_53A008
/* 0x539F42 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x539F46 */    MOVS            R6, #0
/* 0x539F48 */    LDR.W           R4, [R5,#0x450]
/* 0x539F4C */    RSB.W           R0, R0, R0,LSL#3
/* 0x539F50 */    CMP             R4, #3
/* 0x539F52 */    ADD.W           R0, R5, R0,LSL#2
/* 0x539F56 */    LDR.W           R0, [R0,#0x5A4]
/* 0x539F5A */    IT GT
/* 0x539F5C */    MOVGT           R6, #1
/* 0x539F5E */    CMP             R0, #9
/* 0x539F60 */    BNE             loc_539F90
/* 0x539F62 */    LDR.W           R0, [R5,#0x440]; this
/* 0x539F66 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x539F6A */    CBZ             R0, loc_539F90
/* 0x539F6C */    LDR.W           R0, [R5,#0x440]; this
/* 0x539F70 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x539F74 */    LDRB.W          R0, [R0,#0x25]
/* 0x539F78 */    CMP             R4, #3
/* 0x539F7A */    MOV.W           R2, #0
/* 0x539F7E */    MOV.W           R1, #0
/* 0x539F82 */    IT GT
/* 0x539F84 */    MOVGT           R2, #1
/* 0x539F86 */    CMP             R0, #4
/* 0x539F88 */    IT EQ
/* 0x539F8A */    MOVEQ           R1, #1
/* 0x539F8C */    ORR.W           R6, R2, R1
/* 0x539F90 */    MOV             R0, R5
/* 0x539F92 */    MOVS            R1, #1
/* 0x539F94 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x539F98 */    LDRB.W          R0, [R5,#0x487]
/* 0x539F9C */    LSLS            R0, R0, #0x1D; this
/* 0x539F9E */    BMI             loc_539FE4
/* 0x539FA0 */    LDR.W           R0, [R5,#0x440]; this
/* 0x539FA4 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x539FA8 */    MOVS            R1, #0
/* 0x539FAA */    CMP             R0, #0
/* 0x539FAC */    IT EQ
/* 0x539FAE */    MOVEQ           R1, #1
/* 0x539FB0 */    ORRS.W          R0, R6, R1
/* 0x539FB4 */    BEQ             loc_539FEC
/* 0x539FB6 */    LDR.W           R0, [R5,#0x440]; this
/* 0x539FBA */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x539FBE */    CBZ             R0, loc_539FF6
/* 0x539FC0 */    LDR.W           R0, [R5,#0x440]; this
/* 0x539FC4 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x539FC8 */    LDR             R0, [R0,#0x30]
/* 0x539FCA */    CBZ             R0, loc_539FF6
/* 0x539FCC */    LDR.W           R0, [R5,#0x440]; this
/* 0x539FD0 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x539FD4 */    LDR             R0, [R0,#0x30]
/* 0x539FD6 */    LDRB            R0, [R0,#0x18]
/* 0x539FD8 */    LSLS            R0, R0, #0x1E; this
/* 0x539FDA */    BMI             loc_539FF6
/* 0x539FDC */    MOV             R1, R5; CPlayerPed *
/* 0x539FDE */    BLX             j__ZN23CTaskSimplePlayerOnFoot24PlayerControlZeldaWeaponEP10CPlayerPed; CTaskSimplePlayerOnFoot::PlayerControlZeldaWeapon(CPlayerPed *)
/* 0x539FE2 */    B               loc_53A000
/* 0x539FE4 */    MOV             R1, R5; CPlayerPed *
/* 0x539FE6 */    BLX             j__ZN23CTaskSimplePlayerOnFoot19PlayerControlDuckedEP10CPlayerPed; CTaskSimplePlayerOnFoot::PlayerControlDucked(CPlayerPed *)
/* 0x539FEA */    B               loc_53A000
/* 0x539FEC */    MOV             R0, R8; this
/* 0x539FEE */    MOV             R1, R5; CPlayerPed *
/* 0x539FF0 */    BLX             j__ZN23CTaskSimplePlayerOnFoot20PlayerControlFighterEP10CPlayerPed; CTaskSimplePlayerOnFoot::PlayerControlFighter(CPlayerPed *)
/* 0x539FF4 */    B               loc_53A000
/* 0x539FF6 */    MOV             R0, R8; this
/* 0x539FF8 */    MOV             R1, R5; CPlayerPed *
/* 0x539FFA */    MOVS            R2, #0; bool
/* 0x539FFC */    BLX             j__ZN23CTaskSimplePlayerOnFoot18PlayerControlZeldaEP10CPlayerPedb; CTaskSimplePlayerOnFoot::PlayerControlZelda(CPlayerPed *,bool)
/* 0x53A000 */    MOV             R0, R8; this
/* 0x53A002 */    MOV             R1, R5; CPlayerPed *
/* 0x53A004 */    BLX             j__ZN23CTaskSimplePlayerOnFoot19ProcessPlayerWeaponEP10CPlayerPed; CTaskSimplePlayerOnFoot::ProcessPlayerWeapon(CPlayerPed *)
/* 0x53A008 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x53A00E)
/* 0x53A00A */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x53A00C */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x53A00E */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x53A010 */    STR.W           R0, [R8,#0x24]
/* 0x53A014 */    MOVS            R0, #0
/* 0x53A016 */    POP.W           {R8}
/* 0x53A01A */    POP             {R4-R7,PC}
