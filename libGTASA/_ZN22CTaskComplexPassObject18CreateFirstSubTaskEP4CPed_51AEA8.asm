; =========================================================================
; Full Function Name : _ZN22CTaskComplexPassObject18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51AEA8
; End Address         : 0x51B00A
; =========================================================================

/* 0x51AEA8 */    PUSH            {R4-R7,LR}
/* 0x51AEAA */    ADD             R7, SP, #0xC
/* 0x51AEAC */    PUSH.W          {R11}
/* 0x51AEB0 */    MOV             R5, R0
/* 0x51AEB2 */    MOV             R4, R1
/* 0x51AEB4 */    LDR             R0, [R5,#0xC]
/* 0x51AEB6 */    CMP             R0, #0
/* 0x51AEB8 */    BEQ             loc_51AF66
/* 0x51AEBA */    MOV             R0, R4; this
/* 0x51AEBC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x51AEC0 */    CBNZ            R0, loc_51AECC
/* 0x51AEC2 */    LDR             R0, [R5,#0xC]; this
/* 0x51AEC4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x51AEC8 */    CMP             R0, #1
/* 0x51AECA */    BNE             loc_51AEE6
/* 0x51AECC */    LDR             R0, =(g_ikChainMan_ptr - 0x51AED8)
/* 0x51AECE */    MOVS            R1, #0; int
/* 0x51AED0 */    MOV             R2, R4; CPed *
/* 0x51AED2 */    MOVS            R6, #0
/* 0x51AED4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51AED6 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51AED8 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x51AEDC */    CMP             R0, #0
/* 0x51AEDE */    BEQ             loc_51AF8C
/* 0x51AEE0 */    LDR             R0, =(g_ikChainMan_ptr - 0x51AEE6)
/* 0x51AEE2 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51AEE4 */    B               loc_51AF7C
/* 0x51AEE6 */    LDRB            R0, [R5,#0x10]
/* 0x51AEE8 */    CMP             R0, #0
/* 0x51AEEA */    MOV             R0, R4
/* 0x51AEEC */    IT EQ
/* 0x51AEEE */    LDREQ           R0, [R5,#0xC]; this
/* 0x51AEF0 */    BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
/* 0x51AEF4 */    MOV             R1, R5
/* 0x51AEF6 */    CMP             R0, #0
/* 0x51AEF8 */    STR.W           R0, [R1,#0x2C]!; CEntity **
/* 0x51AEFC */    IT NE
/* 0x51AEFE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51AF02 */    LDR             R1, [R5,#0xC]
/* 0x51AF04 */    LDR             R0, [R4,#0x14]
/* 0x51AF06 */    LDR             R2, [R1,#0x14]
/* 0x51AF08 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x51AF0C */    CMP             R0, #0
/* 0x51AF0E */    ADD.W           R0, R1, #4
/* 0x51AF12 */    IT EQ
/* 0x51AF14 */    ADDEQ           R3, R4, #4
/* 0x51AF16 */    CMP             R2, #0
/* 0x51AF18 */    VLDR            S2, [R3]
/* 0x51AF1C */    VLDR            S0, [R3,#4]
/* 0x51AF20 */    VLDR            S4, [R3,#8]
/* 0x51AF24 */    MOV             R3, R0
/* 0x51AF26 */    IT NE
/* 0x51AF28 */    ADDNE.W         R3, R2, #0x30 ; '0'
/* 0x51AF2C */    VLDR            S6, [R3]
/* 0x51AF30 */    VLDR            S8, [R3,#4]
/* 0x51AF34 */    VSUB.F32        S2, S6, S2
/* 0x51AF38 */    VLDR            S10, [R3,#8]
/* 0x51AF3C */    VSUB.F32        S0, S8, S0
/* 0x51AF40 */    VSUB.F32        S4, S10, S4
/* 0x51AF44 */    VMUL.F32        S8, S2, S2
/* 0x51AF48 */    VMUL.F32        S6, S0, S0
/* 0x51AF4C */    VMUL.F32        S10, S4, S4
/* 0x51AF50 */    VADD.F32        S6, S8, S6
/* 0x51AF54 */    VMOV.F32        S8, #2.25
/* 0x51AF58 */    VADD.F32        S6, S6, S10
/* 0x51AF5C */    VCMPE.F32       S6, S8
/* 0x51AF60 */    VMRS            APSR_nzcv, FPSCR
/* 0x51AF64 */    BLE             loc_51AF94
/* 0x51AF66 */    LDR             R0, =(g_ikChainMan_ptr - 0x51AF72)
/* 0x51AF68 */    MOVS            R1, #0; int
/* 0x51AF6A */    MOV             R2, R4; CPed *
/* 0x51AF6C */    MOVS            R6, #0
/* 0x51AF6E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51AF70 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51AF72 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x51AF76 */    CBZ             R0, loc_51AF8C
/* 0x51AF78 */    LDR             R0, =(g_ikChainMan_ptr - 0x51AF7E)
/* 0x51AF7A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51AF7C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51AF7E */    MOVS            R1, #0; int
/* 0x51AF80 */    MOV             R2, R4; CPed *
/* 0x51AF82 */    MOV.W           R3, #0x1F4; int
/* 0x51AF86 */    MOVS            R6, #0
/* 0x51AF88 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x51AF8C */    MOV             R0, R6
/* 0x51AF8E */    POP.W           {R11}
/* 0x51AF92 */    POP             {R4-R7,PC}
/* 0x51AF94 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51AFA0)
/* 0x51AF96 */    VMOV.F32        S6, #0.5
/* 0x51AF9A */    MOVS            R3, #1
/* 0x51AF9C */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51AF9E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x51AFA0 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x51AFA2 */    VMUL.F32        S2, S2, S6
/* 0x51AFA6 */    STRB.W          R3, [R5,#0x28]
/* 0x51AFAA */    MOV.W           R3, #0x3E8
/* 0x51AFAE */    STRD.W          R2, R3, [R5,#0x20]
/* 0x51AFB2 */    VMUL.F32        S4, S4, S6
/* 0x51AFB6 */    VMUL.F32        S0, S0, S6
/* 0x51AFBA */    LDR             R1, [R1,#0x14]; unsigned int
/* 0x51AFBC */    CMP             R1, #0
/* 0x51AFBE */    IT NE
/* 0x51AFC0 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x51AFC4 */    VLDR            S6, [R0]
/* 0x51AFC8 */    VLDR            S8, [R0,#4]
/* 0x51AFCC */    VLDR            S10, [R0,#8]
/* 0x51AFD0 */    VADD.F32        S2, S2, S6
/* 0x51AFD4 */    VADD.F32        S0, S0, S8
/* 0x51AFD8 */    MOVS            R0, #word_28; this
/* 0x51AFDA */    VADD.F32        S4, S4, S10
/* 0x51AFDE */    VSTR            S2, [R5,#0x14]
/* 0x51AFE2 */    VSTR            S0, [R5,#0x18]
/* 0x51AFE6 */    VSTR            S4, [R5,#0x1C]
/* 0x51AFEA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51AFEE */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51AFF8)
/* 0x51AFF0 */    MOV             R6, R0
/* 0x51AFF2 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51AFFA)
/* 0x51AFF4 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x51AFF6 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x51AFF8 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x51AFFA */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x51AFFC */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x51AFFE */    LDR             R3, [R3]; float
/* 0x51B000 */    LDR             R2, [R0]; float
/* 0x51B002 */    MOV             R0, R6; this
/* 0x51B004 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x51B008 */    B               loc_51AF8C
