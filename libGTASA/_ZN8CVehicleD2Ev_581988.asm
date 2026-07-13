; =========================================================================
; Full Function Name : _ZN8CVehicleD2Ev
; Start Address       : 0x581988
; End Address         : 0x581B98
; =========================================================================

/* 0x581988 */    PUSH            {R4,R5,R7,LR}
/* 0x58198A */    ADD             R7, SP, #8
/* 0x58198C */    LDR             R1, =(_ZTV8CVehicle_ptr - 0x581996)
/* 0x58198E */    MOV             R4, R0
/* 0x581990 */    MOVS            R0, #0
/* 0x581992 */    ADD             R1, PC; _ZTV8CVehicle_ptr
/* 0x581994 */    STRH.W          R0, [R4,#0x460]
/* 0x581998 */    LDR.W           R2, [R4,#0x5A8]
/* 0x58199C */    LDR             R1, [R1]; `vtable for'CVehicle ...
/* 0x58199E */    CMP             R2, #0
/* 0x5819A0 */    MOV.W           R2, #0
/* 0x5819A4 */    ADD.W           R1, R1, #8
/* 0x5819A8 */    STR             R1, [R4]
/* 0x5819AA */    LDR             R1, =(_Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr - 0x5819C0)
/* 0x5819AC */    ITTT NE
/* 0x5819AE */    STRNE.W         R0, [R4,#0x5A8]
/* 0x5819B2 */    STRNE.W         R0, [R4,#0x5AC]
/* 0x5819B6 */    STRNE.W         R0, [R4,#0x5B0]
/* 0x5819BA */    LDR             R0, [R4,#0x18]
/* 0x5819BC */    ADD             R1, PC; _Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr
/* 0x5819BE */    LDR             R1, [R1]; RemoveAllUpgradesCB(RpAtomic *,void *)
/* 0x5819C0 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5819C4 */    MOVW            R0, #0xFFFF
/* 0x5819C8 */    STRH.W          R0, [R4,#0x45A]
/* 0x5819CC */    MOV.W           R0, #0xFFFFFFFF
/* 0x5819D0 */    STR.W           R0, [R4,#0x456]
/* 0x5819D4 */    STR.W           R0, [R4,#0x452]
/* 0x5819D8 */    STR.W           R0, [R4,#0x44E]
/* 0x5819DC */    STR.W           R0, [R4,#0x44A]
/* 0x5819E0 */    STR.W           R0, [R4,#0x446]
/* 0x5819E4 */    STR.W           R0, [R4,#0x442]
/* 0x5819E8 */    STR.W           R0, [R4,#0x43E]
/* 0x5819EC */    MOV             R0, R4; this
/* 0x5819EE */    BLX             j__ZN7CEntity14DeleteRwObjectEv; CEntity::DeleteRwObject(void)
/* 0x5819F2 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581A00)
/* 0x5819F4 */    MOV             R2, #0xBFE6D523
/* 0x5819FC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x5819FE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x581A00 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x581A02 */    LDRD.W          R1, R0, [R0]
/* 0x581A06 */    SUBS            R1, R4, R1
/* 0x581A08 */    ASRS            R1, R1, #2
/* 0x581A0A */    MULS            R1, R2
/* 0x581A0C */    LDRB            R0, [R0,R1]
/* 0x581A0E */    ORR.W           R1, R0, R1,LSL#8
/* 0x581A12 */    MOVS            R0, #1
/* 0x581A14 */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x581A18 */    LDR.W           R0, [R4,#0x464]
/* 0x581A1C */    CMP             R0, #0
/* 0x581A1E */    ITTT NE
/* 0x581A20 */    LDRNE           R1, [R0]
/* 0x581A22 */    LDRNE           R1, [R1,#0x58]
/* 0x581A24 */    BLXNE           R1
/* 0x581A26 */    LDRB.W          R1, [R4,#0x48C]
/* 0x581A2A */    CBZ             R1, loc_581A4E
/* 0x581A2C */    MOVS            R0, #0
/* 0x581A2E */    MOVS            R5, #0
/* 0x581A30 */    ADD.W           R0, R4, R0,LSL#2
/* 0x581A34 */    LDR.W           R0, [R0,#0x468]
/* 0x581A38 */    CBZ             R0, loc_581A44
/* 0x581A3A */    LDR             R1, [R0]
/* 0x581A3C */    LDR             R1, [R1,#0x58]
/* 0x581A3E */    BLX             R1
/* 0x581A40 */    LDRB.W          R1, [R4,#0x48C]
/* 0x581A44 */    ADDS            R5, #1
/* 0x581A46 */    UXTB            R2, R1
/* 0x581A48 */    UXTH            R0, R5
/* 0x581A4A */    CMP             R0, R2
/* 0x581A4C */    BCC             loc_581A30
/* 0x581A4E */    LDR.W           R0, [R4,#0x494]; this
/* 0x581A52 */    CBZ             R0, loc_581A5E
/* 0x581A54 */    BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
/* 0x581A58 */    MOVS            R0, #0
/* 0x581A5A */    STR.W           R0, [R4,#0x494]
/* 0x581A5E */    MOV             R0, R4; this
/* 0x581A60 */    MOVS            R1, #(stderr+1); CVehicle *
/* 0x581A62 */    BLX             j__ZN8CCarCtrl14UpdateCarCountEP8CVehicleh; CCarCtrl::UpdateCarCount(CVehicle *,uchar)
/* 0x581A66 */    LDR.W           R2, [R4,#0x42C]
/* 0x581A6A */    ADDW            R1, R4, #0x42C
/* 0x581A6E */    LDR.W           R0, [R4,#0x430]
/* 0x581A72 */    TST.W           R2, #2
/* 0x581A76 */    BEQ             loc_581A8C
/* 0x581A78 */    LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x581A82)
/* 0x581A7A */    BIC.W           R2, R2, #2
/* 0x581A7E */    ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x581A80 */    LDR             R3, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x581A82 */    LDR             R5, [R3]; CCarCtrl::NumAmbulancesOnDuty
/* 0x581A84 */    SUBS            R5, #1
/* 0x581A86 */    STR             R5, [R3]; CCarCtrl::NumAmbulancesOnDuty
/* 0x581A88 */    STRD.W          R2, R0, [R1]
/* 0x581A8C */    LSLS            R3, R2, #0x1D
/* 0x581A8E */    BPL             loc_581AA4
/* 0x581A90 */    LDR             R3, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x581A9A)
/* 0x581A92 */    BIC.W           R2, R2, #4
/* 0x581A96 */    ADD             R3, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x581A98 */    LDR             R3, [R3]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x581A9A */    LDR             R5, [R3]; CCarCtrl::NumFireTrucksOnDuty
/* 0x581A9C */    SUBS            R5, #1
/* 0x581A9E */    STR             R5, [R3]; CCarCtrl::NumFireTrucksOnDuty
/* 0x581AA0 */    STRD.W          R2, R0, [R1]
/* 0x581AA4 */    LDRSB.W         R0, [R4,#0x48F]
/* 0x581AA8 */    CMP             R0, #0
/* 0x581AAA */    BLT             loc_581ABE
/* 0x581AAC */    LDR             R1, =(_ZN8CVehicle20m_aSpecialColVehicleE_ptr - 0x581AB4)
/* 0x581AAE */    MOVS            R2, #0
/* 0x581AB0 */    ADD             R1, PC; _ZN8CVehicle20m_aSpecialColVehicleE_ptr
/* 0x581AB2 */    LDR             R1, [R1]; CVehicle::m_aSpecialColVehicle ...
/* 0x581AB4 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x581AB8 */    MOVS            R0, #0xFF
/* 0x581ABA */    STRB.W          R0, [R4,#0x48F]
/* 0x581ABE */    LDR.W           R1, [R4,#0x588]; FxSystem_c *
/* 0x581AC2 */    CBZ             R1, loc_581AD4
/* 0x581AC4 */    LDR             R0, =(g_fxMan_ptr - 0x581ACA)
/* 0x581AC6 */    ADD             R0, PC; g_fxMan_ptr
/* 0x581AC8 */    LDR             R0, [R0]; g_fxMan ; this
/* 0x581ACA */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x581ACE */    MOVS            R0, #0
/* 0x581AD0 */    STR.W           R0, [R4,#0x588]
/* 0x581AD4 */    LDR.W           R1, [R4,#0x58C]; FxSystem_c *
/* 0x581AD8 */    CBZ             R1, loc_581AEA
/* 0x581ADA */    LDR             R0, =(g_fxMan_ptr - 0x581AE0)
/* 0x581ADC */    ADD             R0, PC; g_fxMan_ptr
/* 0x581ADE */    LDR             R0, [R0]; g_fxMan ; this
/* 0x581AE0 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x581AE4 */    MOVS            R0, #0
/* 0x581AE6 */    STR.W           R0, [R4,#0x58C]
/* 0x581AEA */    LDR.W           R1, [R4,#0x590]; FxSystem_c *
/* 0x581AEE */    CBZ             R1, loc_581B00
/* 0x581AF0 */    LDR             R0, =(g_fxMan_ptr - 0x581AF6)
/* 0x581AF2 */    ADD             R0, PC; g_fxMan_ptr
/* 0x581AF4 */    LDR             R0, [R0]; g_fxMan ; this
/* 0x581AF6 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x581AFA */    MOVS            R0, #0
/* 0x581AFC */    STR.W           R0, [R4,#0x590]
/* 0x581B00 */    LDR.W           R0, [R4,#0x598]
/* 0x581B04 */    CBZ             R0, loc_581B10
/* 0x581B06 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x581B0A */    MOVS            R0, #0
/* 0x581B0C */    STR.W           R0, [R4,#0x598]
/* 0x581B10 */    ADD.W           R0, R4, #0x1D; this
/* 0x581B14 */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x581B18 */    CMP             R0, #0
/* 0x581B1A */    BLT             loc_581B2E
/* 0x581B1C */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x581B26)
/* 0x581B1E */    MOV.W           R2, #0x328
/* 0x581B22 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x581B24 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x581B26 */    MLA.W           R0, R0, R2, R1; this
/* 0x581B2A */    BLX             j__ZN5CRope6RemoveEv; CRope::Remove(void)
/* 0x581B2E */    LDRB.W          R0, [R4,#0x47]
/* 0x581B32 */    LSLS            R0, R0, #0x1A
/* 0x581B34 */    BMI             loc_581B54
/* 0x581B36 */    ADDW            R0, R4, #0x4CC
/* 0x581B3A */    VLDR            S0, =250.0
/* 0x581B3E */    VLDR            S2, [R0]
/* 0x581B42 */    VCMPE.F32       S2, S0
/* 0x581B46 */    VMRS            APSR_nzcv, FPSCR
/* 0x581B4A */    BGE             loc_581B54
/* 0x581B4C */    MOV             R0, R4; this
/* 0x581B4E */    MOVS            R1, #0; CVehicle *
/* 0x581B50 */    BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
/* 0x581B54 */    LDR             R0, =(_ZTV21CAEVehicleAudioEntity_ptr - 0x581B5E)
/* 0x581B56 */    LDRB.W          R1, [R4,#0x1E0]
/* 0x581B5A */    ADD             R0, PC; _ZTV21CAEVehicleAudioEntity_ptr
/* 0x581B5C */    CMP             R1, #0
/* 0x581B5E */    LDR             R0, [R0]; `vtable for'CAEVehicleAudioEntity ...
/* 0x581B60 */    ADD.W           R0, R0, #8
/* 0x581B64 */    STR.W           R0, [R4,#0x13C]
/* 0x581B68 */    ITT NE
/* 0x581B6A */    ADDNE.W         R0, R4, #0x13C; this
/* 0x581B6E */    BLXNE           j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x581B72 */    ADD.W           R0, R4, #0x2C0; this
/* 0x581B76 */    BLX             j__ZN22CAETwinLoopSoundEntityD2Ev; CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()
/* 0x581B7A */    LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x581B80)
/* 0x581B7C */    ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
/* 0x581B7E */    LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
/* 0x581B80 */    ADDS            R0, #8
/* 0x581B82 */    STR.W           R0, [R4,#0x13C]
/* 0x581B86 */    ADD.W           R0, R4, #0x144; this
/* 0x581B8A */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x581B8E */    MOV             R0, R4; this
/* 0x581B90 */    POP.W           {R4,R5,R7,LR}
/* 0x581B94 */    B.W             sub_19446C
