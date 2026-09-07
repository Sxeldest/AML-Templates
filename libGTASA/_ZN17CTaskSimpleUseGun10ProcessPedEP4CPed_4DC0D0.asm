; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun10ProcessPedEP4CPed
; Start Address       : 0x4DC0D0
; End Address         : 0x4DCBE0
; =========================================================================

/* 0x4DC0D0 */    PUSH            {R4-R7,LR}
/* 0x4DC0D2 */    ADD             R7, SP, #0xC
/* 0x4DC0D4 */    PUSH.W          {R8-R11}
/* 0x4DC0D8 */    SUB             SP, SP, #4
/* 0x4DC0DA */    VPUSH           {D8-D10}
/* 0x4DC0DE */    SUB             SP, SP, #0x48
/* 0x4DC0E0 */    MOV             R4, R0
/* 0x4DC0E2 */    MOV             R8, R1
/* 0x4DC0E4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4DC0E8 */    CBZ             R0, loc_4DC102
/* 0x4DC0EA */    LDR.W           R0, =(g_ikChainMan_ptr - 0x4DC0F4)
/* 0x4DC0EE */    MOV             R1, R8; CPed *
/* 0x4DC0F0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DC0F2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4DC0F4 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4DC0F8 */    CMP             R0, #0
/* 0x4DC0FA */    ITT EQ
/* 0x4DC0FC */    MOVEQ           R0, #0
/* 0x4DC0FE */    STRBEQ.W        R0, [R4,#0x3A]
/* 0x4DC102 */    LDRB.W          R0, [R4,#0x39]
/* 0x4DC106 */    CBZ             R0, loc_4DC122
/* 0x4DC108 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x4DC116)
/* 0x4DC10C */    MOVS            R1, #0; int
/* 0x4DC10E */    MOV             R2, R8; CPed *
/* 0x4DC110 */    MOVS            R5, #0
/* 0x4DC112 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DC114 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4DC116 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x4DC11A */    CMP             R0, #0
/* 0x4DC11C */    IT EQ
/* 0x4DC11E */    STRBEQ.W        R5, [R4,#0x39]
/* 0x4DC122 */    LDR             R5, [R4,#0x30]
/* 0x4DC124 */    MOVS            R0, #0
/* 0x4DC126 */    STRB            R0, [R4,#0xD]
/* 0x4DC128 */    CBZ             R5, loc_4DC19A
/* 0x4DC12A */    LDRSB.W         R0, [R8,#0x71C]
/* 0x4DC12E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DC132 */    ADD.W           R0, R8, R0,LSL#2
/* 0x4DC136 */    LDR.W           R6, [R0,#0x5A4]
/* 0x4DC13A */    MOV             R0, R8; this
/* 0x4DC13C */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4DC140 */    MOV             R1, R0
/* 0x4DC142 */    MOV             R0, R6
/* 0x4DC144 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4DC148 */    CMP             R5, R0
/* 0x4DC14A */    BEQ             loc_4DC15A
/* 0x4DC14C */    LDR             R0, [R4]
/* 0x4DC14E */    MOV             R1, R8
/* 0x4DC150 */    MOVS            R2, #1
/* 0x4DC152 */    MOVS            R3, #0
/* 0x4DC154 */    LDR             R6, [R0,#0x1C]
/* 0x4DC156 */    MOV             R0, R4
/* 0x4DC158 */    BLX             R6
/* 0x4DC15A */    LDR             R0, [R4,#0x30]
/* 0x4DC15C */    LDRB            R0, [R0,#0x18]
/* 0x4DC15E */    LSLS            R0, R0, #0x1D
/* 0x4DC160 */    BPL             loc_4DC168
/* 0x4DC162 */    LDR.W           R0, [R8,#0x444]
/* 0x4DC166 */    CBNZ            R0, loc_4DC174
/* 0x4DC168 */    LDR.W           R0, [R8,#0x48C]
/* 0x4DC16C */    ORR.W           R0, R0, #0x8000
/* 0x4DC170 */    STR.W           R0, [R8,#0x48C]
/* 0x4DC174 */    LDRB            R0, [R4,#8]
/* 0x4DC176 */    CBZ             R0, loc_4DC1B4
/* 0x4DC178 */    MOV             R0, R4; this
/* 0x4DC17A */    MOV             R1, R8; CPed *
/* 0x4DC17C */    BLX             j__ZN17CTaskSimpleUseGun17RemoveStanceAnimsEP4CPedf; CTaskSimpleUseGun::RemoveStanceAnims(CPed *,float)
/* 0x4DC180 */    MOV             R0, R4; this
/* 0x4DC182 */    MOV             R1, R8; CPed *
/* 0x4DC184 */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x4DC188 */    LDR.W           R0, [R8,#0x444]
/* 0x4DC18C */    CMP             R0, #0
/* 0x4DC18E */    BEQ             loc_4DC248
/* 0x4DC190 */    MOVS            R1, #0
/* 0x4DC192 */    MOVS            R6, #1
/* 0x4DC194 */    STR             R1, [R0,#0x2C]
/* 0x4DC196 */    B.W             loc_4DCBB4
/* 0x4DC19A */    LDR.W           R0, [R8,#0x444]
/* 0x4DC19E */    CMP             R0, #0
/* 0x4DC1A0 */    BEQ             loc_4DC24E
/* 0x4DC1A2 */    LDRB.W          R0, [R0,#0x20]
/* 0x4DC1A6 */    LDRB.W          R1, [R8,#0x71C]
/* 0x4DC1AA */    CMP             R0, R1
/* 0x4DC1AC */    BEQ             loc_4DC252
/* 0x4DC1AE */    MOVS            R6, #0
/* 0x4DC1B0 */    B.W             loc_4DCBB4
/* 0x4DC1B4 */    LDR.W           R6, [R8,#0x444]
/* 0x4DC1B8 */    CBZ             R6, loc_4DC1EC
/* 0x4DC1BA */    VLDR            S16, [R6,#0x2C]
/* 0x4DC1BE */    VCMPE.F32       S16, #0.0
/* 0x4DC1C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC1C6 */    BLE             loc_4DC1EC
/* 0x4DC1C8 */    LDR.W           R0, =(_ZN17CTaskSimpleUseGun18WEAPON_RE_AIM_RATEE_ptr - 0x4DC1D4)
/* 0x4DC1CC */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DC1D6)
/* 0x4DC1D0 */    ADD             R0, PC; _ZN17CTaskSimpleUseGun18WEAPON_RE_AIM_RATEE_ptr
/* 0x4DC1D2 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4DC1D4 */    LDR             R0, [R0]; CTaskSimpleUseGun::WEAPON_RE_AIM_RATE ...
/* 0x4DC1D6 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4DC1D8 */    LDR             R0, [R0]; x
/* 0x4DC1DA */    LDR             R1, [R1]; y
/* 0x4DC1DC */    BLX             powf
/* 0x4DC1E0 */    VMOV            S0, R0
/* 0x4DC1E4 */    VMUL.F32        S0, S16, S0
/* 0x4DC1E8 */    VSTR            S0, [R6,#0x2C]
/* 0x4DC1EC */    LDRB            R0, [R4,#9]
/* 0x4DC1EE */    CMP             R0, #0
/* 0x4DC1F0 */    BEQ             loc_4DC2A2
/* 0x4DC1F2 */    MOVS            R0, #0xFF
/* 0x4DC1F4 */    MOV.W           R2, #0x40000
/* 0x4DC1F8 */    STRB.W          R0, [R4,#0x38]
/* 0x4DC1FC */    MOV.W           R9, #0x4000000
/* 0x4DC200 */    LDR.W           R0, [R8,#0x484]
/* 0x4DC204 */    ADDW            R11, R8, #0x484
/* 0x4DC208 */    LDR.W           R1, [R8,#0x48C]
/* 0x4DC20C */    MOV.W           R10, #0x10000
/* 0x4DC210 */    BIC.W           R3, R9, R0
/* 0x4DC214 */    BICS            R2, R1
/* 0x4DC216 */    ORRS            R2, R3
/* 0x4DC218 */    BEQ             loc_4DC232
/* 0x4DC21A */    AND.W           R1, R1, R10
/* 0x4DC21E */    AND.W           R0, R0, R9
/* 0x4DC222 */    EOR.W           R1, R1, R10
/* 0x4DC226 */    ORRS            R0, R1
/* 0x4DC228 */    BNE             loc_4DC2DE
/* 0x4DC22A */    LDR             R0, [R4,#0x30]
/* 0x4DC22C */    LDRB            R0, [R0,#0x18]
/* 0x4DC22E */    LSLS            R0, R0, #0x1E
/* 0x4DC230 */    BMI             loc_4DC2DE
/* 0x4DC232 */    LDRB            R0, [R4,#0x10]
/* 0x4DC234 */    CMP             R0, #5
/* 0x4DC236 */    BEQ.W           loc_4DC34A
/* 0x4DC23A */    LDRB            R1, [R4,#0xF]
/* 0x4DC23C */    LDR             R0, [R4,#0x2C]
/* 0x4DC23E */    CMP             R1, #5
/* 0x4DC240 */    BNE             loc_4DC30C
/* 0x4DC242 */    CMP             R0, #0
/* 0x4DC244 */    BNE             loc_4DC30E
/* 0x4DC246 */    B               loc_4DC34A
/* 0x4DC248 */    MOVS            R6, #1
/* 0x4DC24A */    B.W             loc_4DCBB4
/* 0x4DC24E */    LDRB.W          R0, [R8,#0x71C]
/* 0x4DC252 */    SXTB            R0, R0
/* 0x4DC254 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DC258 */    ADD.W           R0, R8, R0,LSL#2
/* 0x4DC25C */    LDR.W           R6, [R0,#0x5A4]
/* 0x4DC260 */    MOV             R0, R8; this
/* 0x4DC262 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4DC266 */    MOV             R1, R0
/* 0x4DC268 */    MOV             R0, R6
/* 0x4DC26A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4DC26E */    STR             R0, [R4,#0x30]
/* 0x4DC270 */    LDR             R1, [R0]
/* 0x4DC272 */    CBZ             R1, loc_4DC282
/* 0x4DC274 */    LDRB            R0, [R0,#0x19]
/* 0x4DC276 */    LSLS            R0, R0, #0x1F
/* 0x4DC278 */    BNE             loc_4DC282
/* 0x4DC27A */    MOVS            R0, #0
/* 0x4DC27C */    STRD.W          R0, R0, [R4,#0x14]
/* 0x4DC280 */    B               loc_4DC15A
/* 0x4DC282 */    MOVS            R5, #0
/* 0x4DC284 */    MOVS            R6, #1
/* 0x4DC286 */    MOV             R0, R4; this
/* 0x4DC288 */    MOV             R1, R8; CPed *
/* 0x4DC28A */    STR             R5, [R4,#0x30]
/* 0x4DC28C */    STRB            R6, [R4,#8]
/* 0x4DC28E */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x4DC292 */    LDR.W           R0, [R8,#0x444]
/* 0x4DC296 */    CMP             R0, #0
/* 0x4DC298 */    ITT NE
/* 0x4DC29A */    STRNE           R5, [R0,#0x2C]
/* 0x4DC29C */    MOVNE           R6, #1
/* 0x4DC29E */    B.W             loc_4DCBB4
/* 0x4DC2A2 */    LDRB.W          R0, [R4,#0x38]
/* 0x4DC2A6 */    MOVS            R6, #0
/* 0x4DC2A8 */    STRB            R6, [R4,#0xB]
/* 0x4DC2AA */    CMP             R0, #0
/* 0x4DC2AC */    STRD.W          R6, R6, [R4,#0x14]
/* 0x4DC2B0 */    SUB.W           R1, R0, #1
/* 0x4DC2B4 */    STRB.W          R1, [R4,#0x38]
/* 0x4DC2B8 */    BNE.W           loc_4DCBB4
/* 0x4DC2BC */    MOVS            R6, #1
/* 0x4DC2BE */    MOV             R0, R4; this
/* 0x4DC2C0 */    MOV             R1, R8; CPed *
/* 0x4DC2C2 */    STRB            R6, [R4,#8]
/* 0x4DC2C4 */    BLX             j__ZN17CTaskSimpleUseGun17RemoveStanceAnimsEP4CPedf; CTaskSimpleUseGun::RemoveStanceAnims(CPed *,float)
/* 0x4DC2C8 */    MOV             R0, R4; this
/* 0x4DC2CA */    MOV             R1, R8; CPed *
/* 0x4DC2CC */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x4DC2D0 */    LDR.W           R0, [R8,#0x444]
/* 0x4DC2D4 */    CMP             R0, #0
/* 0x4DC2D6 */    BNE.W           loc_4DC190
/* 0x4DC2DA */    B.W             loc_4DCBB4
/* 0x4DC2DE */    LDRB            R0, [R4,#0xF]
/* 0x4DC2E0 */    CMP             R0, #5
/* 0x4DC2E2 */    BNE             loc_4DC34A
/* 0x4DC2E4 */    LDRSB.W         R0, [R4,#0x10]
/* 0x4DC2E8 */    CMP             R0, #3
/* 0x4DC2EA */    BGT             loc_4DC34A
/* 0x4DC2EC */    LDR             R0, [R4,#0x2C]; this
/* 0x4DC2EE */    CBZ             R0, loc_4DC2FE
/* 0x4DC2F0 */    LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DC2FA)
/* 0x4DC2F4 */    MOVS            R2, #0; void *
/* 0x4DC2F6 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DC2F8 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DC2FA */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DC2FE */    MOVS            R0, #0
/* 0x4DC300 */    MOV             R1, R8; CPed *
/* 0x4DC302 */    STR             R0, [R4,#0x2C]
/* 0x4DC304 */    MOV             R0, R4; this
/* 0x4DC306 */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x4DC30A */    B               loc_4DC34A
/* 0x4DC30C */    CBZ             R0, loc_4DC342
/* 0x4DC30E */    MOVS            R1, #0xC0800000
/* 0x4DC314 */    STR             R1, [R0,#0x1C]
/* 0x4DC316 */    LDR             R0, [R4,#0x2C]
/* 0x4DC318 */    LDRH            R1, [R0,#0x2E]
/* 0x4DC31A */    BIC.W           R1, R1, #1
/* 0x4DC31E */    STRH            R1, [R0,#0x2E]
/* 0x4DC320 */    LDR             R0, [R4,#0x2C]
/* 0x4DC322 */    LDRH            R1, [R0,#0x2E]
/* 0x4DC324 */    ORR.W           R1, R1, #4
/* 0x4DC328 */    STRH            R1, [R0,#0x2E]
/* 0x4DC32A */    MOV             R0, R4; this
/* 0x4DC32C */    MOV             R1, R8; CPed *
/* 0x4DC32E */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x4DC332 */    LDRB            R1, [R4,#0x10]
/* 0x4DC334 */    MOVS            R0, #1
/* 0x4DC336 */    STRB            R0, [R4,#0xC]
/* 0x4DC338 */    CMP             R1, #3
/* 0x4DC33A */    IT EQ
/* 0x4DC33C */    STRBEQ          R0, [R4,#0x10]
/* 0x4DC33E */    B.W             loc_4DCB7A
/* 0x4DC342 */    SUBS            R0, R1, #1
/* 0x4DC344 */    UXTB            R0, R0
/* 0x4DC346 */    CMP             R0, #3
/* 0x4DC348 */    BCC             loc_4DC32A
/* 0x4DC34A */    LDR             R0, [R4,#0x2C]
/* 0x4DC34C */    CBZ             R0, loc_4DC382
/* 0x4DC34E */    LDRB            R1, [R4,#0x10]
/* 0x4DC350 */    CMP             R1, #5
/* 0x4DC352 */    BEQ             loc_4DC394
/* 0x4DC354 */    CMP             R1, #4
/* 0x4DC356 */    BNE.W           loc_4DC4F6
/* 0x4DC35A */    LDRSH.W         R1, [R0,#0x2C]
/* 0x4DC35E */    BIC.W           R1, R1, #1
/* 0x4DC362 */    CMP             R1, #0xE2
/* 0x4DC364 */    BEQ.W           loc_4DC930
/* 0x4DC368 */    VLDR            S0, [R0,#0x1C]
/* 0x4DC36C */    VCMPE.F32       S0, #0.0
/* 0x4DC370 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC374 */    BLT.W           loc_4DC930
/* 0x4DC378 */    MOVS            R1, #0xC0800000
/* 0x4DC37E */    STR             R1, [R0,#0x1C]
/* 0x4DC380 */    B               loc_4DC930
/* 0x4DC382 */    MOV             R0, R4; this
/* 0x4DC384 */    MOV             R1, R8; CPed *
/* 0x4DC386 */    BLX             j__ZN17CTaskSimpleUseGun9StartAnimEP4CPed; CTaskSimpleUseGun::StartAnim(CPed *)
/* 0x4DC38A */    LDR             R0, [R4,#0x2C]
/* 0x4DC38C */    CMP             R0, #0
/* 0x4DC38E */    BNE.W           loc_4DCB7A
/* 0x4DC392 */    B               loc_4DCB72
/* 0x4DC394 */    LDR.W           R1, [R11]
/* 0x4DC398 */    VLDR            S2, [R0,#0x18]
/* 0x4DC39C */    VLDR            S0, =0.9
/* 0x4DC3A0 */    UBFX.W          R6, R1, #0x1A, #1
/* 0x4DC3A4 */    VCMPE.F32       S2, S0
/* 0x4DC3A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC3AC */    BLE             loc_4DC4A4
/* 0x4DC3AE */    VLDR            S0, [R0,#0x1C]
/* 0x4DC3B2 */    VCMPE.F32       S0, #0.0
/* 0x4DC3B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC3BA */    BLT             loc_4DC4A4
/* 0x4DC3BC */    LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DC3C8)
/* 0x4DC3C0 */    VLDR            S0, [R0,#0x20]
/* 0x4DC3C4 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DC3C6 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4DC3C8 */    ADD.W           R1, R1, R6,LSL#2
/* 0x4DC3CC */    ADD.W           R1, R1, #0x668
/* 0x4DC3D0 */    VLDR            S2, [R1]
/* 0x4DC3D4 */    VCMPE.F32       S0, S2
/* 0x4DC3D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC3DC */    BLE             loc_4DC4A4
/* 0x4DC3DE */    VLDR            S4, [R0,#0x28]
/* 0x4DC3E2 */    VSUB.F32        S0, S0, S4
/* 0x4DC3E6 */    VCMPE.F32       S0, S2
/* 0x4DC3EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC3EE */    BGE             loc_4DC4A4
/* 0x4DC3F0 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DC3FC)
/* 0x4DC3F4 */    LDR.W           R2, =(_ZN16CTaskSimpleFight12m_aHitOffsetE_ptr - 0x4DC402)
/* 0x4DC3F8 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DC3FA */    LDR.W           R1, [R8,#0x14]
/* 0x4DC3FE */    ADD             R2, PC; _ZN16CTaskSimpleFight12m_aHitOffsetE_ptr
/* 0x4DC400 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4DC402 */    LDR             R2, [R2]; CTaskSimpleFight::m_aHitOffset ...
/* 0x4DC404 */    ADD             R0, R6
/* 0x4DC406 */    LDRB.W          R0, [R0,#0x6B0]
/* 0x4DC40A */    ADD.W           R0, R0, R0,LSL#1
/* 0x4DC40E */    ADD.W           R2, R2, R0,LSL#2
/* 0x4DC412 */    ADD             R0, SP, #0x80+var_44
/* 0x4DC414 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4DC418 */    ADD             R0, SP, #0x80+var_70; this
/* 0x4DC41A */    LDR             R5, [R4,#0x1C]
/* 0x4DC41C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DC420 */    LDR.W           R1, =(_ZTV16CTaskSimpleFight_ptr - 0x4DC42C)
/* 0x4DC424 */    MOVS            R2, #0
/* 0x4DC426 */    CMP             R5, #0
/* 0x4DC428 */    ADD             R1, PC; _ZTV16CTaskSimpleFight_ptr
/* 0x4DC42A */    LDR             R1, [R1]; `vtable for'CTaskSimpleFight ...
/* 0x4DC42C */    ADD.W           R1, R1, #8
/* 0x4DC430 */    STR             R1, [SP,#0x80+var_70]
/* 0x4DC432 */    MOV.W           R1, #0x100
/* 0x4DC436 */    STRH.W          R1, [SP,#0x80+var_68]
/* 0x4DC43A */    MOV.W           R1, #0x21 ; '!'
/* 0x4DC43E */    STRB.W          R2, [SP,#0x80+var_68+2]
/* 0x4DC442 */    STR             R1, [SP,#0x80+var_64]
/* 0x4DC444 */    MOV.W           R1, #0xFF
/* 0x4DC448 */    STR.W           R2, [SP,#0x80+var_5E]
/* 0x4DC44C */    STRD.W          R5, R2, [SP,#0x80+var_58]
/* 0x4DC450 */    STR             R2, [SP,#0x80+var_50]
/* 0x4DC452 */    STRB.W          R1, [SP,#0x80+var_4C]
/* 0x4DC456 */    STRB.W          R1, [SP,#0x80+var_4B]
/* 0x4DC45A */    MOV.W           R1, #0xB
/* 0x4DC45E */    STRB.W          R1, [SP,#0x80+var_4A]
/* 0x4DC462 */    STRB.W          R2, [SP,#0x80+var_49]
/* 0x4DC466 */    BEQ             loc_4DC474
/* 0x4DC468 */    ADD.W           R1, R0, #0x18; CEntity **
/* 0x4DC46C */    MOV             R0, R5; this
/* 0x4DC46E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DC472 */    MOVS            R1, #0xB
/* 0x4DC474 */    MOVS            R0, #0x10
/* 0x4DC476 */    ADD             R5, SP, #0x80+var_70
/* 0x4DC478 */    STRB.W          R0, [SP,#0x80+var_4C]
/* 0x4DC47C */    MOVW            R0, #0x4E20
/* 0x4DC480 */    STRH.W          R0, [SP,#0x80+var_60]
/* 0x4DC484 */    ADD             R2, SP, #0x80+var_44; CVector *
/* 0x4DC486 */    STRB.W          R6, [SP,#0x80+var_4B]
/* 0x4DC48A */    STRB.W          R1, [SP,#0x80+var_49]
/* 0x4DC48E */    MOV             R1, R8; CPed *
/* 0x4DC490 */    LDR             R0, [R4,#0x2C]
/* 0x4DC492 */    STR             R0, [SP,#0x80+var_54]
/* 0x4DC494 */    MOV             R0, R5; this
/* 0x4DC496 */    BLX             j__ZN16CTaskSimpleFight11FightStrikeEP4CPedR7CVector; CTaskSimpleFight::FightStrike(CPed *,CVector &)
/* 0x4DC49A */    MOVS            R0, #0
/* 0x4DC49C */    STR             R0, [SP,#0x80+var_54]
/* 0x4DC49E */    MOV             R0, R5; this
/* 0x4DC4A0 */    BLX             j__ZN16CTaskSimpleFightD2Ev_0; CTaskSimpleFight::~CTaskSimpleFight()
/* 0x4DC4A4 */    LDR             R0, [R4,#0x1C]
/* 0x4DC4A6 */    CMP             R0, #0
/* 0x4DC4A8 */    BEQ.W           loc_4DC930
/* 0x4DC4AC */    LDR.W           R1, [R8,#0x14]
/* 0x4DC4B0 */    LDR             R2, [R0,#0x14]
/* 0x4DC4B2 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4DC4B6 */    CMP             R1, #0
/* 0x4DC4B8 */    IT EQ
/* 0x4DC4BA */    ADDEQ.W         R3, R8, #4
/* 0x4DC4BE */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4DC4C2 */    CMP             R2, #0
/* 0x4DC4C4 */    VLDR            S0, [R3]
/* 0x4DC4C8 */    VLDR            S2, [R3,#4]
/* 0x4DC4CC */    IT EQ
/* 0x4DC4CE */    ADDEQ           R1, R0, #4
/* 0x4DC4D0 */    VLDR            S4, [R1]
/* 0x4DC4D4 */    VLDR            S6, [R1,#4]
/* 0x4DC4D8 */    VSUB.F32        S0, S4, S0
/* 0x4DC4DC */    VSUB.F32        S2, S6, S2
/* 0x4DC4E0 */    VMOV            R0, S0
/* 0x4DC4E4 */    VMOV            R1, S2; x
/* 0x4DC4E8 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4DC4EC */    BLX             atan2f
/* 0x4DC4F0 */    STR.W           R0, [R8,#0x560]
/* 0x4DC4F4 */    B               loc_4DC930
/* 0x4DC4F6 */    SUBS            R2, R1, #1
/* 0x4DC4F8 */    UXTB            R2, R2
/* 0x4DC4FA */    CMP             R2, #2
/* 0x4DC4FC */    BHI             loc_4DC5AC
/* 0x4DC4FE */    VLDR            S0, [R0,#0x1C]
/* 0x4DC502 */    VCMPE.F32       S0, #0.0
/* 0x4DC506 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC50A */    BLT.W           loc_4DC930
/* 0x4DC50E */    LDR             R2, [R4,#0x30]
/* 0x4DC510 */    AND.W           R1, R1, #0xFE
/* 0x4DC514 */    LDR.W           R3, [R11]
/* 0x4DC518 */    ADD.W           R6, R2, #0x40 ; '@'
/* 0x4DC51C */    ADD.W           R5, R2, #0x44 ; 'D'
/* 0x4DC520 */    ANDS.W          R3, R3, #0x4000000
/* 0x4DC524 */    IT NE
/* 0x4DC526 */    ADDNE.W         R6, R2, #0x4C ; 'L'
/* 0x4DC52A */    VLDR            S16, [R6]
/* 0x4DC52E */    IT NE
/* 0x4DC530 */    ADDNE.W         R5, R2, #0x50 ; 'P'
/* 0x4DC534 */    ADD.W           R6, R2, #0x48 ; 'H'
/* 0x4DC538 */    CMP             R3, #0
/* 0x4DC53A */    VLDR            S18, [R5]
/* 0x4DC53E */    IT NE
/* 0x4DC540 */    ADDNE.W         R6, R2, #0x54 ; 'T'
/* 0x4DC544 */    VLDR            S20, [R6]
/* 0x4DC548 */    CMP             R1, #2
/* 0x4DC54A */    BNE             loc_4DC5E0
/* 0x4DC54C */    VLDR            S0, =0.99
/* 0x4DC550 */    VLDR            S2, [R0,#0x18]
/* 0x4DC554 */    VCMPE.F32       S2, S0
/* 0x4DC558 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC55C */    BLT             loc_4DC572
/* 0x4DC55E */    LDRSB.W         R1, [R8,#0x71C]
/* 0x4DC562 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4DC566 */    ADD.W           R1, R8, R1,LSL#2
/* 0x4DC56A */    LDR.W           R1, [R1,#0x5A8]
/* 0x4DC56E */    CMP             R1, #2
/* 0x4DC570 */    BNE             loc_4DC5C4
/* 0x4DC572 */    LDRH            R2, [R0,#0x2E]
/* 0x4DC574 */    TST.W           R2, #1
/* 0x4DC578 */    BEQ             loc_4DC5E0
/* 0x4DC57A */    VLDR            S0, [R0,#0x20]
/* 0x4DC57E */    VCMPE.F32       S0, S16
/* 0x4DC582 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC586 */    BLT             loc_4DC5E0
/* 0x4DC588 */    VLDR            S2, [R0,#0x28]
/* 0x4DC58C */    VSUB.F32        S0, S0, S2
/* 0x4DC590 */    VCMPE.F32       S0, S16
/* 0x4DC594 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC598 */    BGE             loc_4DC5E0
/* 0x4DC59A */    VMOV            R1, S16; float
/* 0x4DC59E */    BIC.W           R2, R2, #1
/* 0x4DC5A2 */    STRH            R2, [R0,#0x2E]
/* 0x4DC5A4 */    LDR             R0, [R4,#0x2C]; this
/* 0x4DC5A6 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DC5AA */    B               loc_4DC5E0
/* 0x4DC5AC */    CMP             R1, #0
/* 0x4DC5AE */    BNE.W           loc_4DC930
/* 0x4DC5B2 */    VLDR            S0, [R0,#0x18]
/* 0x4DC5B6 */    VCMPE.F32       S0, #0.0
/* 0x4DC5BA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC5BE */    BGT.W           loc_4DC368
/* 0x4DC5C2 */    B               loc_4DC930
/* 0x4DC5C4 */    LDRH            R1, [R0,#0x2E]
/* 0x4DC5C6 */    TST.W           R1, #1
/* 0x4DC5CA */    BNE             loc_4DC5E0
/* 0x4DC5CC */    VLDR            S0, [R0,#0x20]
/* 0x4DC5D0 */    VCMP.F32        S0, S16
/* 0x4DC5D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC5D8 */    ITT EQ
/* 0x4DC5DA */    ORREQ.W         R1, R1, #1
/* 0x4DC5DE */    STRHEQ          R1, [R0,#0x2E]
/* 0x4DC5E0 */    LDR             R1, [R4,#0x30]
/* 0x4DC5E2 */    LDRB            R0, [R1,#0x19]
/* 0x4DC5E4 */    LSLS            R0, R0, #0x1D
/* 0x4DC5E6 */    BMI             loc_4DC6A4
/* 0x4DC5E8 */    LDR             R0, [R4,#0x2C]
/* 0x4DC5EA */    LDRB.W          R2, [R0,#0x2E]
/* 0x4DC5EE */    LSLS            R2, R2, #0x1F
/* 0x4DC5F0 */    BEQ.W           loc_4DC720
/* 0x4DC5F4 */    LDRB            R2, [R4,#0x10]
/* 0x4DC5F6 */    AND.W           R2, R2, #0xFE
/* 0x4DC5FA */    CMP             R2, #2
/* 0x4DC5FC */    BNE.W           loc_4DC720
/* 0x4DC600 */    VLDR            S0, =0.01
/* 0x4DC604 */    VLDR            S2, [R0,#0x20]
/* 0x4DC608 */    VADD.F32        S0, S20, S0
/* 0x4DC60C */    VCMPE.F32       S2, S0
/* 0x4DC610 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC614 */    BLE             loc_4DC644
/* 0x4DC616 */    VLDR            S4, [R0,#0x28]
/* 0x4DC61A */    VSUB.F32        S2, S2, S4
/* 0x4DC61E */    VCMPE.F32       S2, S0
/* 0x4DC622 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC626 */    BGT             loc_4DC644
/* 0x4DC628 */    LDRB            R3, [R4,#0xD]
/* 0x4DC62A */    MOVS            R6, #1
/* 0x4DC62C */    LDRH            R2, [R4,#0x36]
/* 0x4DC62E */    ORR.W           R3, R3, #1
/* 0x4DC632 */    STRB            R6, [R4,#0xB]
/* 0x4DC634 */    STRB            R3, [R4,#0xD]
/* 0x4DC636 */    SXTH            R3, R2
/* 0x4DC638 */    CMP             R3, #1
/* 0x4DC63A */    ITTT GE
/* 0x4DC63C */    MOVWGE          R3, #0xFFFF
/* 0x4DC640 */    ADDGE           R2, R3
/* 0x4DC642 */    STRHGE          R2, [R4,#0x36]
/* 0x4DC644 */    LDRB            R1, [R1,#0x19]
/* 0x4DC646 */    LSLS            R1, R1, #0x1C
/* 0x4DC648 */    BPL             loc_4DC720
/* 0x4DC64A */    LDRB.W          R1, [R11,#0xA]
/* 0x4DC64E */    LSLS            R1, R1, #0x1E
/* 0x4DC650 */    BMI             loc_4DC720
/* 0x4DC652 */    VMOV.F32        S2, #0.5
/* 0x4DC656 */    VSUB.F32        S4, S18, S16
/* 0x4DC65A */    VMUL.F32        S2, S4, S2
/* 0x4DC65E */    VADD.F32        S0, S0, S2
/* 0x4DC662 */    VLDR            S2, [R0,#0x20]
/* 0x4DC666 */    VCMPE.F32       S2, S0
/* 0x4DC66A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC66E */    BLE             loc_4DC720
/* 0x4DC670 */    VLDR            S4, [R0,#0x28]
/* 0x4DC674 */    VSUB.F32        S2, S2, S4
/* 0x4DC678 */    VCMPE.F32       S2, S0
/* 0x4DC67C */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC680 */    BGT             loc_4DC720
/* 0x4DC682 */    LDRB            R1, [R4,#0xD]
/* 0x4DC684 */    MOVS            R2, #1
/* 0x4DC686 */    LDRH            R0, [R4,#0x36]
/* 0x4DC688 */    ORR.W           R1, R1, #2
/* 0x4DC68C */    STRB            R2, [R4,#0xB]
/* 0x4DC68E */    STRB            R1, [R4,#0xD]
/* 0x4DC690 */    SXTH            R1, R0
/* 0x4DC692 */    CMP             R1, #1
/* 0x4DC694 */    BGE             loc_4DC718
/* 0x4DC696 */    B               loc_4DC720
/* 0x4DC698 */    DCFS 0.9
/* 0x4DC69C */    DCFS 0.99
/* 0x4DC6A0 */    DCFS 0.01
/* 0x4DC6A4 */    LDRB            R1, [R4,#0x10]
/* 0x4DC6A6 */    AND.W           R0, R1, #0xFE
/* 0x4DC6AA */    CMP             R0, #2
/* 0x4DC6AC */    BNE             loc_4DC720
/* 0x4DC6AE */    LDR             R0, [R4,#0x2C]
/* 0x4DC6B0 */    VLDR            S0, [R0,#0x20]
/* 0x4DC6B4 */    VCMPE.F32       S0, S16
/* 0x4DC6B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC6BC */    BLE             loc_4DC720
/* 0x4DC6BE */    VCMPE.F32       S0, S18
/* 0x4DC6C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC6C6 */    BGE             loc_4DC720
/* 0x4DC6C8 */    LDRH            R2, [R0,#0x2E]
/* 0x4DC6CA */    TST.W           R2, #1
/* 0x4DC6CE */    BEQ             loc_4DC720
/* 0x4DC6D0 */    LDRB            R3, [R4,#0xB]
/* 0x4DC6D2 */    SXTB            R1, R1
/* 0x4DC6D4 */    CBZ             R3, loc_4DC6EE
/* 0x4DC6D6 */    CMP             R1, #3
/* 0x4DC6D8 */    BNE             loc_4DC6E2
/* 0x4DC6DA */    LDRSH.W         R3, [R4,#0x36]
/* 0x4DC6DE */    CMP             R3, #0
/* 0x4DC6E0 */    BGT             loc_4DC6EE
/* 0x4DC6E2 */    LDRB            R3, [R4,#0xF]
/* 0x4DC6E4 */    AND.W           R3, R3, #0xFE
/* 0x4DC6E8 */    CMP             R3, #2
/* 0x4DC6EA */    BNE.W           loc_4DCBCE
/* 0x4DC6EE */    MOVS            R0, #1
/* 0x4DC6F0 */    LDRB            R2, [R4,#0xD]
/* 0x4DC6F2 */    STRB            R0, [R4,#0xB]
/* 0x4DC6F4 */    LDRSB.W         R0, [R4,#0xF]
/* 0x4DC6F8 */    ORR.W           R2, R2, #1
/* 0x4DC6FC */    STRB            R2, [R4,#0xD]
/* 0x4DC6FE */    CMP             R0, R1
/* 0x4DC700 */    ITT GT
/* 0x4DC702 */    STRBGT          R0, [R4,#0x10]
/* 0x4DC704 */    MOVGT           R1, R0
/* 0x4DC706 */    MOVS            R0, #0
/* 0x4DC708 */    STRB            R0, [R4,#0xF]
/* 0x4DC70A */    CMP             R1, #3
/* 0x4DC70C */    BNE             loc_4DC71E
/* 0x4DC70E */    LDRSH.W         R1, [R4,#0x36]
/* 0x4DC712 */    CMP             R1, #1
/* 0x4DC714 */    BLT             loc_4DC71E
/* 0x4DC716 */    UXTH            R0, R1
/* 0x4DC718 */    MOVW            R1, #0xFFFF
/* 0x4DC71C */    ADD             R0, R1
/* 0x4DC71E */    STRH            R0, [R4,#0x36]
/* 0x4DC720 */    LDR             R0, [R4,#0x2C]
/* 0x4DC722 */    LDRSB.W         R3, [R4,#0x10]
/* 0x4DC726 */    LDRH            R2, [R0,#0x2E]
/* 0x4DC728 */    ANDS.W          R1, R2, #1
/* 0x4DC72C */    BNE             loc_4DC75E
/* 0x4DC72E */    CMP             R3, #1
/* 0x4DC730 */    BNE             loc_4DC73C
/* 0x4DC732 */    LDRSB.W         R6, [R4,#0xF]
/* 0x4DC736 */    CMP             R6, #2
/* 0x4DC738 */    BLT.W           loc_4DC84E
/* 0x4DC73C */    LDR             R6, [R0,#0x14]
/* 0x4DC73E */    VLDR            S0, [R0,#0x20]
/* 0x4DC742 */    VLDR            S2, [R6,#0x10]
/* 0x4DC746 */    VCMPE.F32       S0, S2
/* 0x4DC74A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC74E */    BLT             loc_4DC7B2
/* 0x4DC750 */    VLDR            S0, [R0,#0x1C]
/* 0x4DC754 */    VCMPE.F32       S0, #0.0
/* 0x4DC758 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC75C */    BGE             loc_4DC7B2
/* 0x4DC75E */    CMP             R3, #1
/* 0x4DC760 */    BNE             loc_4DC84E
/* 0x4DC762 */    CMP             R1, #0
/* 0x4DC764 */    BEQ             loc_4DC84E
/* 0x4DC766 */    VLDR            S0, [R0,#0x20]
/* 0x4DC76A */    MOVS            R3, #0
/* 0x4DC76C */    VLDR            S2, [R0,#0x28]
/* 0x4DC770 */    MOVS            R1, #0
/* 0x4DC772 */    VCMPE.F32       S0, S16
/* 0x4DC776 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC77A */    VSUB.F32        S4, S0, S2
/* 0x4DC77E */    VCMPE.F32       S4, S16
/* 0x4DC782 */    IT LT
/* 0x4DC784 */    MOVLT           R3, #1
/* 0x4DC786 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC78A */    IT GE
/* 0x4DC78C */    MOVGE           R1, #1
/* 0x4DC78E */    ORRS            R1, R3
/* 0x4DC790 */    BEQ             loc_4DC7A0
/* 0x4DC792 */    VADD.F32        S0, S0, S2
/* 0x4DC796 */    VCMPE.F32       S0, S16
/* 0x4DC79A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC79E */    BLT             loc_4DC84E
/* 0x4DC7A0 */    VMOV            R1, S16; float
/* 0x4DC7A4 */    BIC.W           R2, R2, #1
/* 0x4DC7A8 */    STRH            R2, [R0,#0x2E]
/* 0x4DC7AA */    LDR             R0, [R4,#0x2C]; this
/* 0x4DC7AC */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DC7B0 */    B               loc_4DC84E
/* 0x4DC7B2 */    CMP             R3, #4
/* 0x4DC7B4 */    ITT LE
/* 0x4DC7B6 */    LDRSBLE.W       R1, [R4,#0xF]
/* 0x4DC7BA */    CMPLE           R1, #5
/* 0x4DC7BC */    BLT             loc_4DC7F0
/* 0x4DC7BE */    LDR             R1, [R4,#0x30]
/* 0x4DC7C0 */    LDRB            R1, [R1,#0x1A]
/* 0x4DC7C2 */    LSLS            R1, R1, #0x1D
/* 0x4DC7C4 */    BMI             loc_4DC7D0
/* 0x4DC7C6 */    MOVS            R1, #0xC0800000
/* 0x4DC7CC */    STR             R1, [R0,#0x1C]
/* 0x4DC7CE */    B               loc_4DC826
/* 0x4DC7D0 */    ORR.W           R1, R2, #1
/* 0x4DC7D4 */    STRH            R1, [R0,#0x2E]
/* 0x4DC7D6 */    LDR             R0, [R4,#0x2C]; this
/* 0x4DC7D8 */    VLDR            S0, [R0,#0x20]
/* 0x4DC7DC */    VCMPE.F32       S0, S16
/* 0x4DC7E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC7E4 */    BGT             loc_4DC826
/* 0x4DC7E6 */    VMOV            R1, S18; float
/* 0x4DC7EA */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DC7EE */    B               loc_4DC826
/* 0x4DC7F0 */    VLDR            S0, [R0,#0x18]
/* 0x4DC7F4 */    VCMPE.F32       S0, #0.0
/* 0x4DC7F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC7FC */    BLE             loc_4DC826
/* 0x4DC7FE */    VLDR            S0, [R0,#0x1C]
/* 0x4DC802 */    VCMPE.F32       S0, #0.0
/* 0x4DC806 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC80A */    BLT             loc_4DC826
/* 0x4DC80C */    LDRSB.W         R1, [R8,#0x71C]
/* 0x4DC810 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4DC814 */    ADD.W           R1, R8, R1,LSL#2
/* 0x4DC818 */    LDR.W           R1, [R1,#0x5A8]
/* 0x4DC81C */    CMP             R1, #2
/* 0x4DC81E */    ITT NE
/* 0x4DC820 */    ORRNE.W         R1, R2, #1
/* 0x4DC824 */    STRHNE          R1, [R0,#0x2E]
/* 0x4DC826 */    LDRB            R0, [R4,#0xF]
/* 0x4DC828 */    AND.W           R1, R0, #0xFE
/* 0x4DC82C */    CMP             R1, #2
/* 0x4DC82E */    BNE             loc_4DC840
/* 0x4DC830 */    MOVS            R1, #0
/* 0x4DC832 */    CMP             R0, #3
/* 0x4DC834 */    STRB            R1, [R4,#0xF]
/* 0x4DC836 */    STRB            R0, [R4,#0x10]
/* 0x4DC838 */    ITT EQ
/* 0x4DC83A */    LDRHEQ          R0, [R4,#0x34]
/* 0x4DC83C */    STRHEQ          R0, [R4,#0x36]
/* 0x4DC83E */    B               loc_4DC84E
/* 0x4DC840 */    CMP             R0, #1
/* 0x4DC842 */    BEQ             loc_4DC84E
/* 0x4DC844 */    LDRB            R0, [R4,#0x10]
/* 0x4DC846 */    CMP             R0, #1
/* 0x4DC848 */    ITT EQ
/* 0x4DC84A */    MOVEQ           R0, #0
/* 0x4DC84C */    STRBEQ          R0, [R4,#0x10]
/* 0x4DC84E */    LDR             R0, [R4,#0x2C]; this
/* 0x4DC850 */    VLDR            S0, [R0,#0x20]
/* 0x4DC854 */    VCMPE.F32       S0, S18
/* 0x4DC858 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC85C */    BLE             loc_4DC8FE
/* 0x4DC85E */    VLDR            S2, [R0,#0x28]
/* 0x4DC862 */    VSUB.F32        S0, S0, S2
/* 0x4DC866 */    VCMPE.F32       S0, S18
/* 0x4DC86A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC86E */    BGT             loc_4DC8FE
/* 0x4DC870 */    LDRB            R1, [R4,#0xF]
/* 0x4DC872 */    AND.W           R2, R1, #0xFE
/* 0x4DC876 */    CMP             R2, #2
/* 0x4DC878 */    BNE             loc_4DC8CE
/* 0x4DC87A */    VMOV            R1, S16; float
/* 0x4DC87E */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DC882 */    LDRSB.W         R1, [R8,#0x71C]
/* 0x4DC886 */    LDR             R0, [R4,#0x2C]
/* 0x4DC888 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4DC88C */    LDRH            R2, [R0,#0x2E]
/* 0x4DC88E */    ADD.W           R1, R8, R1,LSL#2
/* 0x4DC892 */    ORR.W           R3, R2, #1
/* 0x4DC896 */    LDR.W           R1, [R1,#0x5A8]
/* 0x4DC89A */    CMP             R1, #2
/* 0x4DC89C */    IT EQ
/* 0x4DC89E */    BICEQ.W         R3, R2, #1
/* 0x4DC8A2 */    STRH            R3, [R0,#0x2E]
/* 0x4DC8A4 */    LDRB            R0, [R4,#0xF]
/* 0x4DC8A6 */    AND.W           R1, R0, #0xFE
/* 0x4DC8AA */    CMP             R1, #2
/* 0x4DC8AC */    BNE             loc_4DC8FE
/* 0x4DC8AE */    LDRSB.W         R1, [R4,#0x10]
/* 0x4DC8B2 */    SXTB            R0, R0
/* 0x4DC8B4 */    CMP             R0, R1
/* 0x4DC8B6 */    IT GT
/* 0x4DC8B8 */    STRBGT          R0, [R4,#0x10]
/* 0x4DC8BA */    CMP             R0, #3
/* 0x4DC8BC */    BNE             loc_4DC8C8
/* 0x4DC8BE */    LDRH            R0, [R4,#0x36]
/* 0x4DC8C0 */    CMP             R0, #0
/* 0x4DC8C2 */    ITT EQ
/* 0x4DC8C4 */    LDRHEQ          R0, [R4,#0x34]
/* 0x4DC8C6 */    STRHEQ          R0, [R4,#0x36]
/* 0x4DC8C8 */    MOVS            R0, #0
/* 0x4DC8CA */    STRB            R0, [R4,#0xF]
/* 0x4DC8CC */    B               loc_4DC8FE
/* 0x4DC8CE */    LDRB            R2, [R4,#0x10]
/* 0x4DC8D0 */    CMP             R2, #3
/* 0x4DC8D2 */    BNE             loc_4DC8E0
/* 0x4DC8D4 */    CMP             R1, #4
/* 0x4DC8D6 */    BEQ             loc_4DC8E0
/* 0x4DC8D8 */    LDRSH.W         R2, [R4,#0x36]
/* 0x4DC8DC */    CMP             R2, #1
/* 0x4DC8DE */    BGE             loc_4DC87A
/* 0x4DC8E0 */    CMP             R1, #1
/* 0x4DC8E2 */    BNE             loc_4DC8FE
/* 0x4DC8E4 */    VMOV            R1, S16; float
/* 0x4DC8E8 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DC8EC */    LDR             R0, [R4,#0x2C]
/* 0x4DC8EE */    LDRH            R1, [R0,#0x2E]
/* 0x4DC8F0 */    BIC.W           R1, R1, #1
/* 0x4DC8F4 */    STRH            R1, [R0,#0x2E]
/* 0x4DC8F6 */    MOV.W           R0, #0x100
/* 0x4DC8FA */    STRH.W          R0, [R4,#0xF]
/* 0x4DC8FE */    LDRD.W          R0, R1, [R4,#0x2C]
/* 0x4DC902 */    VLDR            S0, [R1,#0x58]
/* 0x4DC906 */    VLDR            S2, [R0,#0x20]
/* 0x4DC90A */    VCMPE.F32       S2, S0
/* 0x4DC90E */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC912 */    BLE             loc_4DC930
/* 0x4DC914 */    LDRB            R1, [R4,#0xF]
/* 0x4DC916 */    CMP             R1, #7
/* 0x4DC918 */    BNE             loc_4DC930
/* 0x4DC91A */    MOVS            R1, #1
/* 0x4DC91C */    STRB            R1, [R4,#8]
/* 0x4DC91E */    LDRB.W          R1, [R0,#0x2F]
/* 0x4DC922 */    LSLS            R1, R1, #0x1D
/* 0x4DC924 */    BPL.W           loc_4DC378
/* 0x4DC928 */    MOVS            R1, #0xBF800000
/* 0x4DC92E */    B               loc_4DC37E
/* 0x4DC930 */    MOVS            R0, #0
/* 0x4DC932 */    STRB            R0, [R4,#0xE]
/* 0x4DC934 */    LDRB.W          R0, [R8,#0x534]
/* 0x4DC938 */    LSLS            R0, R0, #0x1D
/* 0x4DC93A */    BPL.W           loc_4DCB64
/* 0x4DC93E */    LDR             R0, [R4,#0x1C]; this
/* 0x4DC940 */    CBZ             R0, loc_4DC972
/* 0x4DC942 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4DC946 */    AND.W           R1, R1, #7
/* 0x4DC94A */    CMP             R1, #3
/* 0x4DC94C */    BNE             loc_4DC9E0
/* 0x4DC94E */    ADD             R1, SP, #0x80+var_70
/* 0x4DC950 */    MOVS            R2, #3
/* 0x4DC952 */    MOVS            R3, #0
/* 0x4DC954 */    MOVS            R6, #0
/* 0x4DC956 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x4DC95A */    LDR             R0, [R4,#0x1C]
/* 0x4DC95C */    ADDW            R0, R0, #0x544
/* 0x4DC960 */    VLDR            S0, [R0]
/* 0x4DC964 */    VCMPE.F32       S0, #0.0
/* 0x4DC968 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DC96C */    IT LE
/* 0x4DC96E */    MOVLE           R6, #1
/* 0x4DC970 */    B               loc_4DCA02
/* 0x4DC972 */    MOV             R0, R8; this
/* 0x4DC974 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DC978 */    CMP             R0, #1
/* 0x4DC97A */    BNE             loc_4DC9F4
/* 0x4DC97C */    LDR             R0, =(TheCamera_ptr - 0x4DC982)
/* 0x4DC97E */    ADD             R0, PC; TheCamera_ptr
/* 0x4DC980 */    LDR             R0, [R0]; TheCamera
/* 0x4DC982 */    LDRH.W          R0, [R0,#(word_952126 - 0x951FA8)]
/* 0x4DC986 */    CMP             R0, #0x35 ; '5'
/* 0x4DC988 */    BNE             loc_4DC9F4
/* 0x4DC98A */    LDR.W           R0, [R8,#0x14]
/* 0x4DC98E */    ADD             R6, SP, #0x80+var_44
/* 0x4DC990 */    VLDR            S0, =0.0
/* 0x4DC994 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4DC998 */    CMP             R0, #0
/* 0x4DC99A */    IT EQ
/* 0x4DC99C */    ADDEQ.W         R1, R8, #4
/* 0x4DC9A0 */    LDR             R0, =(TheCamera_ptr - 0x4DC9AE)
/* 0x4DC9A2 */    VLDR            S2, [R1]
/* 0x4DC9A6 */    VLDR            S4, [R1,#4]
/* 0x4DC9AA */    ADD             R0, PC; TheCamera_ptr
/* 0x4DC9AC */    VADD.F32        S2, S2, S0
/* 0x4DC9B0 */    VLDR            S6, [R1,#8]
/* 0x4DC9B4 */    VADD.F32        S0, S4, S0
/* 0x4DC9B8 */    ADD             R1, SP, #0x80+var_70
/* 0x4DC9BA */    LDR             R0, [R0]; TheCamera
/* 0x4DC9BC */    STRD.W          R6, R1, [SP,#0x80+var_7C]
/* 0x4DC9C0 */    MOVS            R1, #0x41A00000
/* 0x4DC9C6 */    VMOV            R2, S2
/* 0x4DC9CA */    VMOV            R3, S0
/* 0x4DC9CE */    VLDR            S0, =0.7
/* 0x4DC9D2 */    VADD.F32        S0, S6, S0
/* 0x4DC9D6 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x4DC9DA */    BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
/* 0x4DC9DE */    B               loc_4DCA00
/* 0x4DC9E0 */    LDR             R1, [R0,#0x14]
/* 0x4DC9E2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4DC9E6 */    CMP             R1, #0
/* 0x4DC9E8 */    IT EQ
/* 0x4DC9EA */    ADDEQ           R2, R0, #4
/* 0x4DC9EC */    VLDR            D16, [R2]
/* 0x4DC9F0 */    LDR             R0, [R2,#8]
/* 0x4DC9F2 */    B               loc_4DC9FA
/* 0x4DC9F4 */    LDR             R0, [R4,#0x28]
/* 0x4DC9F6 */    VLDR            D16, [R4,#0x20]
/* 0x4DC9FA */    STR             R0, [SP,#0x80+var_68]
/* 0x4DC9FC */    VSTR            D16, [SP,#0x80+var_70]
/* 0x4DCA00 */    MOVS            R6, #0
/* 0x4DCA02 */    VLDR            S0, [SP,#0x80+var_70+4]
/* 0x4DCA06 */    MOVS            R1, #0
/* 0x4DCA08 */    VLDR            S2, [SP,#0x80+var_70]
/* 0x4DCA0C */    MOVS            R0, #0
/* 0x4DCA0E */    VCMP.F32        S0, #0.0
/* 0x4DCA12 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCA16 */    VCMP.F32        S2, #0.0
/* 0x4DCA1A */    IT NE
/* 0x4DCA1C */    MOVNE           R1, #1
/* 0x4DCA1E */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCA22 */    IT NE
/* 0x4DCA24 */    MOVNE           R0, #1
/* 0x4DCA26 */    ORRS            R0, R1
/* 0x4DCA28 */    BEQ.W           loc_4DCB48
/* 0x4DCA2C */    LDR.W           R0, [R8,#0x14]
/* 0x4DCA30 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4DCA34 */    CMP             R0, #0
/* 0x4DCA36 */    IT EQ
/* 0x4DCA38 */    ADDEQ.W         R1, R8, #4
/* 0x4DCA3C */    ADD             R0, SP, #0x80+var_70; this
/* 0x4DCA3E */    VLDR            S4, [R1]
/* 0x4DCA42 */    VLDR            S6, [R1,#4]
/* 0x4DCA46 */    VSUB.F32        S2, S2, S4
/* 0x4DCA4A */    VLDR            S8, [R1,#8]
/* 0x4DCA4E */    VSUB.F32        S0, S0, S6
/* 0x4DCA52 */    VSTR            S2, [SP,#0x80+var_70]
/* 0x4DCA56 */    VLDR            S2, [SP,#0x80+var_68]
/* 0x4DCA5A */    VSTR            S0, [SP,#0x80+var_70+4]
/* 0x4DCA5E */    VSUB.F32        S0, S2, S8
/* 0x4DCA62 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x4DCA66 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4DCA6A */    VLDR            S16, [SP,#0x80+var_70]
/* 0x4DCA6E */    VLDR            S18, [SP,#0x80+var_70+4]
/* 0x4DCA72 */    VMOV            R0, S16
/* 0x4DCA76 */    VMOV            R1, S18; x
/* 0x4DCA7A */    EOR.W           R0, R0, #0x80000000; y
/* 0x4DCA7E */    BLX             atan2f
/* 0x4DCA82 */    ADDW            R1, R8, #0x55C
/* 0x4DCA86 */    VMOV            S0, R0
/* 0x4DCA8A */    VLDR            S2, [R1]
/* 0x4DCA8E */    VSUB.F32        S0, S0, S2
/* 0x4DCA92 */    VLDR            S2, =3.1416
/* 0x4DCA96 */    VCMPE.F32       S0, S2
/* 0x4DCA9A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCA9E */    BLE             loc_4DCAA6
/* 0x4DCAA0 */    VLDR            S2, =-6.2832
/* 0x4DCAA4 */    B               loc_4DCAB8
/* 0x4DCAA6 */    VLDR            S2, =-3.1416
/* 0x4DCAAA */    VCMPE.F32       S0, S2
/* 0x4DCAAE */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCAB2 */    BGE             loc_4DCABC
/* 0x4DCAB4 */    VLDR            S2, =6.2832
/* 0x4DCAB8 */    VADD.F32        S0, S0, S2
/* 0x4DCABC */    VMOV            S2, R6
/* 0x4DCAC0 */    VLDR            S4, =0.69813
/* 0x4DCAC4 */    VCVT.F32.U32    S2, S2
/* 0x4DCAC8 */    VMUL.F32        S2, S2, S4
/* 0x4DCACC */    VLDR            S4, =2.0071
/* 0x4DCAD0 */    VSUB.F32        S4, S4, S2
/* 0x4DCAD4 */    VCMPE.F32       S0, S4
/* 0x4DCAD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCADC */    BGT             loc_4DCAF0
/* 0x4DCADE */    VLDR            S4, =-2.2689
/* 0x4DCAE2 */    VADD.F32        S2, S2, S4
/* 0x4DCAE6 */    VCMPE.F32       S0, S2
/* 0x4DCAEA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCAEE */    BGE             loc_4DCAF4
/* 0x4DCAF0 */    MOVS            R0, #1
/* 0x4DCAF2 */    STRB            R0, [R4,#0xE]
/* 0x4DCAF4 */    LDR.W           R0, [R8,#0x14]
/* 0x4DCAF8 */    CBZ             R0, loc_4DCB08
/* 0x4DCAFA */    VLDR            S4, [R0,#0x20]
/* 0x4DCAFE */    VLDR            S2, [R0,#0x24]
/* 0x4DCB02 */    VLDR            S0, [R0,#0x28]
/* 0x4DCB06 */    B               loc_4DCB14
/* 0x4DCB08 */    VLDR            S2, =0.0
/* 0x4DCB0C */    VMOV.F32        S0, #1.0
/* 0x4DCB10 */    VMOV.F32        S4, S2
/* 0x4DCB14 */    VMUL.F32        S2, S2, S18
/* 0x4DCB18 */    VLDR            S6, [SP,#0x80+var_68]
/* 0x4DCB1C */    VMUL.F32        S4, S4, S16
/* 0x4DCB20 */    MOVS            R0, #0
/* 0x4DCB22 */    VMUL.F32        S0, S0, S6
/* 0x4DCB26 */    VADD.F32        S2, S4, S2
/* 0x4DCB2A */    VADD.F32        S0, S2, S0
/* 0x4DCB2E */    VLDR            S2, =-0.8
/* 0x4DCB32 */    VCMPE.F32       S0, S2
/* 0x4DCB36 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCB3A */    IT LT
/* 0x4DCB3C */    MOVLT           R0, #1
/* 0x4DCB3E */    ANDS            R0, R6
/* 0x4DCB40 */    CMP             R0, #1
/* 0x4DCB42 */    ITT EQ
/* 0x4DCB44 */    MOVEQ           R0, #1
/* 0x4DCB46 */    STRBEQ          R0, [R4,#0xE]
/* 0x4DCB48 */    LDR.W           R1, [R11,#8]
/* 0x4DCB4C */    LDR.W           R0, [R11]
/* 0x4DCB50 */    AND.W           R1, R1, R10
/* 0x4DCB54 */    AND.W           R0, R0, R9
/* 0x4DCB58 */    EOR.W           R1, R1, R10
/* 0x4DCB5C */    ORRS            R0, R1
/* 0x4DCB5E */    ITT EQ
/* 0x4DCB60 */    MOVEQ           R0, #1
/* 0x4DCB62 */    STRBEQ          R0, [R4,#0xE]
/* 0x4DCB64 */    LDRSB.W         R0, [R4,#0x10]
/* 0x4DCB68 */    CBZ             R0, loc_4DCB72
/* 0x4DCB6A */    CMP             R0, #3
/* 0x4DCB6C */    BGT             loc_4DCB72
/* 0x4DCB6E */    LDRB            R0, [R4,#0xE]
/* 0x4DCB70 */    CBZ             R0, loc_4DCBC4
/* 0x4DCB72 */    MOV             R0, R4; this
/* 0x4DCB74 */    MOV             R1, R8; CPed *
/* 0x4DCB76 */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x4DCB7A */    LDR             R0, [R4,#0x30]
/* 0x4DCB7C */    LDRB            R0, [R0,#0x18]
/* 0x4DCB7E */    LSLS            R0, R0, #0x1E
/* 0x4DCB80 */    BPL             loc_4DCB8E
/* 0x4DCB82 */    LDRB.W          R0, [R11,#3]
/* 0x4DCB86 */    LSLS            R0, R0, #0x1D
/* 0x4DCB88 */    BMI             loc_4DCB8E
/* 0x4DCB8A */    LDRB            R0, [R4,#0xA]
/* 0x4DCB8C */    CBZ             R0, loc_4DCB96
/* 0x4DCB8E */    MOV             R0, R4; this
/* 0x4DCB90 */    MOV             R1, R8; CPed *
/* 0x4DCB92 */    BLX             j__ZN17CTaskSimpleUseGun11SetMoveAnimEP4CPed; CTaskSimpleUseGun::SetMoveAnim(CPed *)
/* 0x4DCB96 */    LDRSB.W         R0, [R4,#0xF]
/* 0x4DCB9A */    CMP             R0, #5
/* 0x4DCB9C */    BGT             loc_4DCBB0
/* 0x4DCB9E */    CMP             R0, #4
/* 0x4DCBA0 */    BNE             loc_4DCBAC
/* 0x4DCBA2 */    LDRB            R0, [R4,#0x10]
/* 0x4DCBA4 */    AND.W           R0, R0, #0xFE
/* 0x4DCBA8 */    CMP             R0, #2
/* 0x4DCBAA */    BEQ             loc_4DCBB0
/* 0x4DCBAC */    MOVS            R0, #0
/* 0x4DCBAE */    STRB            R0, [R4,#0xF]
/* 0x4DCBB0 */    MOVS            R6, #0
/* 0x4DCBB2 */    STRB            R6, [R4,#9]
/* 0x4DCBB4 */    MOV             R0, R6
/* 0x4DCBB6 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x4DCBB8 */    VPOP            {D8-D10}
/* 0x4DCBBC */    ADD             SP, SP, #4
/* 0x4DCBBE */    POP.W           {R8-R11}
/* 0x4DCBC2 */    POP             {R4-R7,PC}
/* 0x4DCBC4 */    MOV             R0, R4; this
/* 0x4DCBC6 */    MOV             R1, R8; CPed *
/* 0x4DCBC8 */    BLX             j__ZN17CTaskSimpleUseGun6AimGunEP4CPed; CTaskSimpleUseGun::AimGun(CPed *)
/* 0x4DCBCC */    B               loc_4DCB7A
/* 0x4DCBCE */    BIC.W           R1, R2, #1
/* 0x4DCBD2 */    STRH            R1, [R0,#0x2E]
/* 0x4DCBD4 */    LDR             R0, [R4,#0x2C]
/* 0x4DCBD6 */    MOVS            R1, #0xC0800000
/* 0x4DCBDC */    STR             R1, [R0,#0x1C]
/* 0x4DCBDE */    B               loc_4DC720
