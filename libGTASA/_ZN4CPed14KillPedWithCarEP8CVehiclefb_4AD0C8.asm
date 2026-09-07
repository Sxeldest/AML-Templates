; =========================================================================
; Full Function Name : _ZN4CPed14KillPedWithCarEP8CVehiclefb
; Start Address       : 0x4AD0C8
; End Address         : 0x4ADDA4
; =========================================================================

/* 0x4AD0C8 */    PUSH            {R4-R7,LR}
/* 0x4AD0CA */    ADD             R7, SP, #0xC
/* 0x4AD0CC */    PUSH.W          {R8-R11}
/* 0x4AD0D0 */    SUB             SP, SP, #4
/* 0x4AD0D2 */    VPUSH           {D8-D14}
/* 0x4AD0D6 */    SUB             SP, SP, #0x98
/* 0x4AD0D8 */    MOV             R5, R0
/* 0x4AD0DA */    MOV             R10, R3
/* 0x4AD0DC */    LDR.W           R0, [R5,#0x440]
/* 0x4AD0E0 */    MOV             R6, R2
/* 0x4AD0E2 */    MOV             R4, R1
/* 0x4AD0E4 */    ADDS            R0, #4; this
/* 0x4AD0E6 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4AD0EA */    CBZ             R0, loc_4AD124
/* 0x4AD0EC */    LDR.W           R0, [R5,#0x440]
/* 0x4AD0F0 */    ADDS            R0, #4; this
/* 0x4AD0F2 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4AD0F6 */    LDR             R1, [R0]
/* 0x4AD0F8 */    LDR             R1, [R1,#0x14]
/* 0x4AD0FA */    BLX             R1
/* 0x4AD0FC */    CMP             R0, #0xCF
/* 0x4AD0FE */    BEQ             loc_4AD10A
/* 0x4AD100 */    CMP             R0, #0xDA
/* 0x4AD102 */    BEQ.W           loc_4ADD96
/* 0x4AD106 */    CMP             R0, #0xD4
/* 0x4AD108 */    BNE             loc_4AD124
/* 0x4AD10A */    LDR.W           R0, [R5,#0x12C]
/* 0x4AD10E */    CMP             R0, #0
/* 0x4AD110 */    ITT NE
/* 0x4AD112 */    LDRBNE.W        R0, [R4,#0x3A]
/* 0x4AD116 */    CMPNE           R0, #7
/* 0x4AD118 */    BHI.W           loc_4ADD96
/* 0x4AD11C */    STR.W           R4, [R5,#0x12C]
/* 0x4AD120 */    B.W             loc_4ADD96
/* 0x4AD124 */    LDR.W           R0, [R5,#0x588]
/* 0x4AD128 */    CBZ             R0, loc_4AD14C
/* 0x4AD12A */    LDRB.W          R1, [R0,#0x3A]
/* 0x4AD12E */    AND.W           R1, R1, #7
/* 0x4AD132 */    CMP             R1, #2
/* 0x4AD134 */    BNE             loc_4AD14C
/* 0x4AD136 */    LDR.W           R0, [R0,#0x5A0]
/* 0x4AD13A */    CMP             R0, #5
/* 0x4AD13C */    BEQ.W           loc_4ADD96
/* 0x4AD140 */    MOV             R0, R5; this
/* 0x4AD142 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4AD146 */    CBZ             R0, loc_4AD168
/* 0x4AD148 */    B.W             loc_4ADD96
/* 0x4AD14C */    LDR.W           R0, [R5,#0x590]
/* 0x4AD150 */    CBZ             R0, loc_4AD168
/* 0x4AD152 */    CMP             R0, R4
/* 0x4AD154 */    BNE             loc_4AD168
/* 0x4AD156 */    LDR.W           R0, [R4,#0x5A0]
/* 0x4AD15A */    CMP             R0, #5
/* 0x4AD15C */    ITT NE
/* 0x4AD15E */    LDRNE.W         R0, [R4,#0x5A4]
/* 0x4AD162 */    CMPNE           R0, #4
/* 0x4AD164 */    BEQ.W           loc_4ADD96
/* 0x4AD168 */    LDR.W           R0, [R5,#0x440]
/* 0x4AD16C */    MOV.W           R1, #0x3EC; int
/* 0x4AD170 */    ADDS            R0, #4; this
/* 0x4AD172 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4AD176 */    CBZ             R0, loc_4AD1AE
/* 0x4AD178 */    LDR             R0, [R0,#0x10]
/* 0x4AD17A */    CMP             R0, R4
/* 0x4AD17C */    BNE             loc_4AD1AE
/* 0x4AD17E */    VLDR            S0, [R4,#0x48]
/* 0x4AD182 */    VLDR            S2, [R4,#0x4C]
/* 0x4AD186 */    VMUL.F32        S0, S0, S0
/* 0x4AD18A */    VLDR            S4, [R4,#0x50]
/* 0x4AD18E */    VMUL.F32        S2, S2, S2
/* 0x4AD192 */    VMUL.F32        S4, S4, S4
/* 0x4AD196 */    VADD.F32        S0, S0, S2
/* 0x4AD19A */    VLDR            S2, =0.0225
/* 0x4AD19E */    VADD.F32        S0, S0, S4
/* 0x4AD1A2 */    VCMPE.F32       S0, S2
/* 0x4AD1A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD1AA */    BLT.W           loc_4ADD96
/* 0x4AD1AE */    LDR             R0, [R4,#0x14]
/* 0x4AD1B0 */    ADD.W           R11, R4, #4
/* 0x4AD1B4 */    LDR             R1, [R5,#0x14]
/* 0x4AD1B6 */    ADD.W           R9, R5, #4
/* 0x4AD1BA */    CMP             R0, #0
/* 0x4AD1BC */    MOV             R2, R11
/* 0x4AD1BE */    IT NE
/* 0x4AD1C0 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4AD1C4 */    CMP             R1, #0
/* 0x4AD1C6 */    MOV             R0, R9
/* 0x4AD1C8 */    VLDR            S0, [R2]
/* 0x4AD1CC */    VLDR            S2, [R2,#4]
/* 0x4AD1D0 */    VMOV.F32        S16, #12.0
/* 0x4AD1D4 */    VLDR            S4, [R2,#8]
/* 0x4AD1D8 */    IT NE
/* 0x4AD1DA */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4AD1DE */    VLDR            S6, [R0]
/* 0x4AD1E2 */    VMOV            S18, R6
/* 0x4AD1E6 */    VLDR            S8, [R0,#4]
/* 0x4AD1EA */    VLDR            S10, [R0,#8]
/* 0x4AD1EE */    VSUB.F32        S0, S6, S0
/* 0x4AD1F2 */    VSUB.F32        S2, S8, S2
/* 0x4AD1F6 */    VSUB.F32        S4, S10, S4
/* 0x4AD1FA */    VCMPE.F32       S18, S16
/* 0x4AD1FE */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD202 */    VSTR            S2, [SP,#0xF0+var_68+4]
/* 0x4AD206 */    VSTR            S0, [SP,#0xF0+var_68]
/* 0x4AD20A */    VSTR            S4, [SP,#0xF0+var_60]
/* 0x4AD20E */    BLE             loc_4AD21C
/* 0x4AD210 */    MOV             R0, R5; this
/* 0x4AD212 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4AD216 */    CMP             R0, #0
/* 0x4AD218 */    BEQ.W           loc_4AD3B4
/* 0x4AD21C */    VMOV.F32        S0, #3.0
/* 0x4AD220 */    VCMPE.F32       S18, S0
/* 0x4AD224 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD228 */    BLE.W           loc_4AD386
/* 0x4AD22C */    VLDR            S0, [R5,#0xEC]
/* 0x4AD230 */    VLDR            S2, =-0.8
/* 0x4AD234 */    VCMPE.F32       S0, S2
/* 0x4AD238 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD23C */    BGE.W           loc_4AD386
/* 0x4AD240 */    LDR.W           R0, [R5,#0x484]
/* 0x4AD244 */    ADD             R1, SP, #0xF0+var_C8
/* 0x4AD246 */    BIC.W           R0, R0, #1
/* 0x4AD24A */    STR.W           R0, [R5,#0x484]
/* 0x4AD24E */    VLDR            S0, [R4,#0x48]
/* 0x4AD252 */    MOV             R0, R5
/* 0x4AD254 */    VLDR            S2, [R4,#0x4C]
/* 0x4AD258 */    VNEG.F32        S0, S0
/* 0x4AD25C */    VNEG.F32        S2, S2
/* 0x4AD260 */    VSTR            S2, [SP,#0xF0+var_C4]
/* 0x4AD264 */    VSTR            S0, [SP,#0xF0+var_C8]
/* 0x4AD268 */    BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x4AD26C */    MOV             R8, R0
/* 0x4AD26E */    MOV             R0, R5; this
/* 0x4AD270 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4AD274 */    VMOV.F32        S0, #30.0
/* 0x4AD278 */    ADDW            R11, R5, #0x484
/* 0x4AD27C */    CMP             R0, #1
/* 0x4AD27E */    BNE             loc_4AD290
/* 0x4AD280 */    LDR.W           R0, [R4,#0x5A4]
/* 0x4AD284 */    VLDR            S2, =150.0
/* 0x4AD288 */    CMP             R0, #6
/* 0x4AD28A */    IT EQ
/* 0x4AD28C */    VMOVEQ.F32      S0, S2
/* 0x4AD290 */    VMOV            R2, S0
/* 0x4AD294 */    ADD             R0, SP, #0xF0+var_7C
/* 0x4AD296 */    MOV.W           R9, #0
/* 0x4AD29A */    MOVS            R6, #3
/* 0x4AD29C */    MOV             R1, R4
/* 0x4AD29E */    MOVS            R3, #0x31 ; '1'
/* 0x4AD2A0 */    STRD.W          R6, R9, [SP,#0xF0+var_F0]
/* 0x4AD2A4 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x4AD2A8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4AD2B6)
/* 0x4AD2AC */    MOVS            R3, #0x31 ; '1'; int
/* 0x4AD2AE */    LDR.W           R1, [R11]
/* 0x4AD2B2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4AD2B4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4AD2B6 */    LDR             R2, [R0]; int
/* 0x4AD2B8 */    UBFX.W          R0, R1, #8, #1
/* 0x4AD2BC */    UXTB.W          R1, R8
/* 0x4AD2C0 */    STRD.W          R6, R1, [SP,#0xF0+var_F0]; int
/* 0x4AD2C4 */    ADD             R6, SP, #0xF0+var_C0
/* 0x4AD2C6 */    STRD.W          R9, R0, [SP,#0xF0+var_E8]; int
/* 0x4AD2CA */    MOV             R1, R4; this
/* 0x4AD2CC */    MOV             R0, R6; int
/* 0x4AD2CE */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x4AD2D2 */    MOV             R1, R5; CPed *
/* 0x4AD2D4 */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x4AD2D8 */    CMP             R0, #1
/* 0x4AD2DA */    BNE             loc_4AD356
/* 0x4AD2DC */    ADD.W           R2, R6, #0x34 ; '4'
/* 0x4AD2E0 */    ADD             R0, SP, #0xF0+var_7C; int
/* 0x4AD2E2 */    MOV             R1, R5; this
/* 0x4AD2E4 */    MOVS            R3, #1
/* 0x4AD2E6 */    ADD.W           R8, R8, #0x18
/* 0x4AD2EA */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x4AD2EE */    MOV.W           R0, #0x41000000
/* 0x4AD2F2 */    MOV.W           R6, #0x3F800000
/* 0x4AD2F6 */    CMP.W           R10, #0
/* 0x4AD2FA */    STRD.W          R9, R8, [SP,#0xF0+var_9C]
/* 0x4AD2FE */    STR             R0, [SP,#0xF0+var_94]
/* 0x4AD300 */    STR             R6, [SP,#0xF0+var_90]
/* 0x4AD302 */    BEQ             loc_4AD320
/* 0x4AD304 */    LDR             R0, [R5,#0x18]; int
/* 0x4AD306 */    MOVS            R1, #0; int
/* 0x4AD308 */    MOV             R2, R8; unsigned int
/* 0x4AD30A */    MOV.W           R3, #0x41000000
/* 0x4AD30E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4AD312 */    STR             R6, [R0,#0x24]
/* 0x4AD314 */    LDRB.W          R0, [SP,#0xF0+var_9F]
/* 0x4AD318 */    ORR.W           R0, R0, #4
/* 0x4AD31C */    STRB.W          R0, [SP,#0xF0+var_9F]
/* 0x4AD320 */    LDR.W           R0, [R5,#0x440]
/* 0x4AD324 */    ADD             R1, SP, #0xF0+var_C0; CEvent *
/* 0x4AD326 */    MOVS            R2, #0; bool
/* 0x4AD328 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4AD32A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4AD32E */    MOV             R0, R5; this
/* 0x4AD330 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4AD334 */    CMP             R0, #1
/* 0x4AD336 */    BNE             loc_4AD348
/* 0x4AD338 */    LDRB            R0, [R5,#0x1D]
/* 0x4AD33A */    LSLS            R0, R0, #0x1B
/* 0x4AD33C */    BMI             loc_4AD348
/* 0x4AD33E */    LDR.W           R0, [R4,#0x5A4]
/* 0x4AD342 */    CMP             R0, #6
/* 0x4AD344 */    BNE.W           loc_4AD7B8
/* 0x4AD348 */    STR.W           R4, [R5,#0x12C]
/* 0x4AD34C */    LDR.W           R0, [R5,#0x440]
/* 0x4AD350 */    MOVS            R1, #1
/* 0x4AD352 */    STRB.W          R1, [R0,#0x264]
/* 0x4AD356 */    LDR.W           R0, [R11,#4]
/* 0x4AD35A */    BIC.W           R0, R0, #0x10
/* 0x4AD35E */    STR.W           R0, [R11,#4]
/* 0x4AD362 */    LDR             R0, [R5,#0x1C]
/* 0x4AD364 */    LDR.W           R1, [R4,#0x5A4]
/* 0x4AD368 */    AND.W           R0, R0, #0x1000
/* 0x4AD36C */    CMP             R1, #6
/* 0x4AD36E */    BNE.W           loc_4AD4D0
/* 0x4AD372 */    CMP             R0, #0
/* 0x4AD374 */    BEQ.W           loc_4AD59C
/* 0x4AD378 */    MOVS            R1, #0
/* 0x4AD37A */    MOV             R0, R5
/* 0x4AD37C */    STR.W           R1, [R0,#0x50]!
/* 0x4AD380 */    STRD.W          R1, R1, [R0,#-8]
/* 0x4AD384 */    B               loc_4AD636
/* 0x4AD386 */    VMOV.F32        S0, #6.0
/* 0x4AD38A */    VCMPE.F32       S18, S0
/* 0x4AD38E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD392 */    BLE.W           loc_4ADD96
/* 0x4AD396 */    MOV             R0, R5; this
/* 0x4AD398 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4AD39C */    VMOV.F32        S0, #10.0
/* 0x4AD3A0 */    VCMPE.F32       S18, S0
/* 0x4AD3A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD3A8 */    BGT.W           loc_4AD240
/* 0x4AD3AC */    CMP             R0, #0
/* 0x4AD3AE */    BNE.W           loc_4ADD96
/* 0x4AD3B2 */    B               loc_4AD240
/* 0x4AD3B4 */    BLX             rand
/* 0x4AD3B8 */    MOV             R6, R0
/* 0x4AD3BA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4AD3BE */    MOVS            R1, #0; bool
/* 0x4AD3C0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4AD3C4 */    CMP             R0, R4
/* 0x4AD3C6 */    BNE             loc_4AD446
/* 0x4AD3C8 */    VLDR            S0, [R4,#0x48]
/* 0x4AD3CC */    MOVW            R0, #0x9C40
/* 0x4AD3D0 */    VLDR            S2, [R4,#0x4C]
/* 0x4AD3D4 */    VMUL.F32        S0, S0, S0
/* 0x4AD3D8 */    VLDR            S4, [R4,#0x50]
/* 0x4AD3DC */    VMUL.F32        S2, S2, S2
/* 0x4AD3E0 */    VLDR            S6, [R4,#0x90]
/* 0x4AD3E4 */    VMUL.F32        S4, S4, S4
/* 0x4AD3E8 */    VADD.F32        S0, S0, S2
/* 0x4AD3EC */    VLDR            S2, =100.0
/* 0x4AD3F0 */    VADD.F32        S0, S0, S4
/* 0x4AD3F4 */    VLDR            S4, =250.0
/* 0x4AD3F8 */    VSQRT.F32       S0, S0
/* 0x4AD3FC */    VMUL.F32        S0, S0, S2
/* 0x4AD400 */    VLDR            S2, =2000.0
/* 0x4AD404 */    VMUL.F32        S0, S0, S2
/* 0x4AD408 */    VLDR            S2, =80.0
/* 0x4AD40C */    VDIV.F32        S0, S0, S6
/* 0x4AD410 */    VADD.F32        S0, S0, S2
/* 0x4AD414 */    VMIN.F32        D0, D0, D2
/* 0x4AD418 */    VCVT.U32.F32    S0, S0
/* 0x4AD41C */    STR.W           R10, [SP,#0xF0+var_DC]
/* 0x4AD420 */    MOV             R10, R6
/* 0x4AD422 */    VMOV            R6, S0
/* 0x4AD426 */    MOV             R1, R6
/* 0x4AD428 */    BLX             __aeabi_uidiv
/* 0x4AD42C */    SXTH.W          R8, R0
/* 0x4AD430 */    MOVS            R0, #0; this
/* 0x4AD432 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4AD436 */    MOV             R2, R6; unsigned __int8
/* 0x4AD438 */    MOV             R1, R8; __int16
/* 0x4AD43A */    MOVS            R3, #0; unsigned int
/* 0x4AD43C */    MOV             R6, R10
/* 0x4AD43E */    LDR.W           R10, [SP,#0xF0+var_DC]
/* 0x4AD442 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x4AD446 */    LDR.W           R0, [R5,#0x484]
/* 0x4AD44A */    ADD             R1, SP, #0xF0+var_D8
/* 0x4AD44C */    BIC.W           R0, R0, #1
/* 0x4AD450 */    STR.W           R0, [R5,#0x484]
/* 0x4AD454 */    VLDR            S0, [R4,#0x48]
/* 0x4AD458 */    MOV             R0, R5
/* 0x4AD45A */    VLDR            S2, [R4,#0x4C]
/* 0x4AD45E */    VNEG.F32        S0, S0
/* 0x4AD462 */    VNEG.F32        S2, S2
/* 0x4AD466 */    VSTR            S2, [SP,#0xF0+var_D8+4]
/* 0x4AD46A */    VSTR            S0, [SP,#0xF0+var_D8]
/* 0x4AD46E */    BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x4AD472 */    MOV             R8, R0
/* 0x4AD474 */    MOV             R0, R4; this
/* 0x4AD476 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4AD47A */    LDR.W           R1, [R4,#0x5A4]
/* 0x4AD47E */    ADDW            R2, R5, #0x484
/* 0x4AD482 */    STR             R2, [SP,#0xF0+var_DC]
/* 0x4AD484 */    CMP             R1, #6
/* 0x4AD486 */    BNE             loc_4AD500
/* 0x4AD488 */    VLDR            S0, =0.9
/* 0x4AD48C */    MOVS            R0, #0
/* 0x4AD48E */    VLDR            S4, [R4,#0x4C]
/* 0x4AD492 */    VLDR            S2, [R4,#0x48]
/* 0x4AD496 */    VMUL.F32        S4, S4, S0
/* 0x4AD49A */    STR             R0, [R5,#0x50]
/* 0x4AD49C */    VMUL.F32        S0, S2, S0
/* 0x4AD4A0 */    VSTR            S0, [R5,#0x48]
/* 0x4AD4A4 */    VSTR            S4, [R5,#0x4C]
/* 0x4AD4A8 */    ORR.W           R0, R8, #2; this
/* 0x4AD4AC */    CMP             R0, #3
/* 0x4AD4AE */    IT EQ
/* 0x4AD4B0 */    MOVEQ.W         R8, #2
/* 0x4AD4B4 */    BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
/* 0x4AD4B8 */    CBZ             R0, loc_4AD4C6
/* 0x4AD4BA */    ADD.W           R0, R4, #0x13C; this
/* 0x4AD4BE */    MOVS            R1, #0x77 ; 'w'; int
/* 0x4AD4C0 */    MOVS            R2, #0; float
/* 0x4AD4C2 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x4AD4C6 */    MOVS            R0, #2
/* 0x4AD4C8 */    MOV.W           R9, #0x32 ; '2'
/* 0x4AD4CC */    STR             R0, [SP,#0xF0+var_E0]
/* 0x4AD4CE */    B               loc_4ADA9A
/* 0x4AD4D0 */    CMP             R0, #0
/* 0x4AD4D2 */    BNE.W           loc_4AD632
/* 0x4AD4D6 */    VMOV.F32        S0, #0.75
/* 0x4AD4DA */    VLDR            S4, [R4,#0x4C]
/* 0x4AD4DE */    VLDR            S6, [R4,#0x50]
/* 0x4AD4E2 */    VLDR            S2, [R4,#0x48]
/* 0x4AD4E6 */    VMUL.F32        S6, S6, S0
/* 0x4AD4EA */    VMUL.F32        S4, S4, S0
/* 0x4AD4EE */    VMUL.F32        S0, S2, S0
/* 0x4AD4F2 */    VSTR            S0, [R5,#0x48]
/* 0x4AD4F6 */    VSTR            S4, [R5,#0x4C]
/* 0x4AD4FA */    VSTR            S6, [R5,#0x50]
/* 0x4AD4FE */    B               loc_4AD632
/* 0x4AD500 */    LDR             R1, [R4,#0x14]
/* 0x4AD502 */    VLDR            S0, [R4,#0x48]
/* 0x4AD506 */    VLDR            S2, [R4,#0x4C]
/* 0x4AD50A */    VLDR            S4, [R1,#0x10]
/* 0x4AD50E */    VLDR            S8, [R1,#0x14]
/* 0x4AD512 */    VMUL.F32        S14, S0, S4
/* 0x4AD516 */    VLDR            S6, [R1,#0x18]
/* 0x4AD51A */    VMUL.F32        S12, S2, S8
/* 0x4AD51E */    VLDR            S10, [R4,#0x50]
/* 0x4AD522 */    VMUL.F32        S10, S10, S6
/* 0x4AD526 */    VADD.F32        S12, S14, S12
/* 0x4AD52A */    VADD.F32        S10, S12, S10
/* 0x4AD52E */    VCMPE.F32       S10, #0.0
/* 0x4AD532 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD536 */    BGE.W           loc_4AD65A
/* 0x4AD53A */    BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
/* 0x4AD53E */    CMP             R0, #0
/* 0x4AD540 */    BEQ.W           loc_4AD7D0
/* 0x4AD544 */    MOVS            R1, #0
/* 0x4AD546 */    ADD.W           R0, R4, #0x13C; this
/* 0x4AD54A */    STR             R1, [SP,#0xF0+var_E0]
/* 0x4AD54C */    MOVS            R1, #0x77 ; 'w'; int
/* 0x4AD54E */    MOVS            R2, #0; float
/* 0x4AD550 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x4AD554 */    B               loc_4ADA96
/* 0x4AD556 */    ALIGN 4
/* 0x4AD558 */    DCFS 0.0225
/* 0x4AD55C */    DCFS -0.8
/* 0x4AD560 */    DCFS 150.0
/* 0x4AD564 */    DCFS 100.0
/* 0x4AD568 */    DCFS 250.0
/* 0x4AD56C */    DCFS 2000.0
/* 0x4AD570 */    DCFS 80.0
/* 0x4AD574 */    DCFS 0.9
/* 0x4AD578 */    DCFS 0.3
/* 0x4AD57C */    DCFS 0.99
/* 0x4AD580 */    DCFS 0.85
/* 0x4AD584 */    DCFS 0.1
/* 0x4AD588 */    DCFS -0.2
/* 0x4AD58C */    ALIGN 0x10
/* 0x4AD590 */    DCFD 0.002
/* 0x4AD598 */    DCFS 0.2
/* 0x4AD59C */    LDR             R0, [R4,#0x50]
/* 0x4AD59E */    VLDR            D16, [R4,#0x48]
/* 0x4AD5A2 */    STR             R0, [SP,#0xF0+var_D0]
/* 0x4AD5A4 */    ADD             R0, SP, #0xF0+var_D8; this
/* 0x4AD5A6 */    VSTR            D16, [SP,#0xF0+var_D8]
/* 0x4AD5AA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AD5AE */    VLDR            S0, [R5,#0x48]
/* 0x4AD5B2 */    VLDR            S6, [SP,#0xF0+var_D8]
/* 0x4AD5B6 */    VLDR            S2, [R5,#0x4C]
/* 0x4AD5BA */    VLDR            S8, [SP,#0xF0+var_D8+4]
/* 0x4AD5BE */    VMUL.F32        S14, S0, S6
/* 0x4AD5C2 */    VLDR            S4, [R5,#0x50]
/* 0x4AD5C6 */    VMUL.F32        S12, S2, S8
/* 0x4AD5CA */    VLDR            S10, [SP,#0xF0+var_D0]
/* 0x4AD5CE */    VMUL.F32        S1, S4, S10
/* 0x4AD5D2 */    VADD.F32        S12, S14, S12
/* 0x4AD5D6 */    VADD.F32        S12, S12, S1
/* 0x4AD5DA */    VMUL.F32        S10, S10, S12
/* 0x4AD5DE */    VMUL.F32        S6, S6, S12
/* 0x4AD5E2 */    VMUL.F32        S8, S8, S12
/* 0x4AD5E6 */    VSUB.F32        S4, S4, S10
/* 0x4AD5EA */    VSUB.F32        S0, S0, S6
/* 0x4AD5EE */    VLDR            S6, =0.3
/* 0x4AD5F2 */    VSUB.F32        S2, S2, S8
/* 0x4AD5F6 */    VSTR            S0, [R5,#0x48]
/* 0x4AD5FA */    VSTR            S2, [R5,#0x4C]
/* 0x4AD5FE */    VSTR            S4, [R5,#0x50]
/* 0x4AD602 */    VLDR            S8, [R4,#0x48]
/* 0x4AD606 */    VLDR            S10, [R4,#0x4C]
/* 0x4AD60A */    VLDR            S12, [R4,#0x50]
/* 0x4AD60E */    VMUL.F32        S8, S8, S6
/* 0x4AD612 */    VMUL.F32        S10, S10, S6
/* 0x4AD616 */    VMUL.F32        S6, S12, S6
/* 0x4AD61A */    VADD.F32        S0, S8, S0
/* 0x4AD61E */    VADD.F32        S2, S10, S2
/* 0x4AD622 */    VADD.F32        S4, S6, S4
/* 0x4AD626 */    VSTR            S0, [R5,#0x48]
/* 0x4AD62A */    VSTR            S2, [R5,#0x4C]
/* 0x4AD62E */    VSTR            S4, [R5,#0x50]
/* 0x4AD632 */    ADD.W           R0, R5, #0x50 ; 'P'; this
/* 0x4AD636 */    MOVS            R6, #0
/* 0x4AD638 */    STR             R6, [R0]
/* 0x4AD63A */    BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
/* 0x4AD63E */    CBZ             R0, loc_4AD64C
/* 0x4AD640 */    ADD.W           R0, R4, #0x13C; this
/* 0x4AD644 */    MOVS            R1, #0x79 ; 'y'; int
/* 0x4AD646 */    MOVS            R2, #0; float
/* 0x4AD648 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x4AD64C */    MOV             R0, R5
/* 0x4AD64E */    MOVW            R1, #0x159
/* 0x4AD652 */    STRD.W          R6, R6, [SP,#0xF0+var_F0]
/* 0x4AD656 */    STR             R6, [SP,#0xF0+var_E8]
/* 0x4AD658 */    B               loc_4ADC58
/* 0x4AD65A */    VLDR            S10, [SP,#0xF0+var_68]
/* 0x4AD65E */    VLDR            S1, [R1]
/* 0x4AD662 */    VLDR            S14, [SP,#0xF0+var_68+4]
/* 0x4AD666 */    VLDR            S3, [R1,#4]
/* 0x4AD66A */    VMUL.F32        S1, S10, S1
/* 0x4AD66E */    VLDR            S12, [SP,#0xF0+var_60]
/* 0x4AD672 */    VMUL.F32        S3, S14, S3
/* 0x4AD676 */    VLDR            S5, [R1,#8]
/* 0x4AD67A */    VMUL.F32        S5, S12, S5
/* 0x4AD67E */    VADD.F32        S1, S1, S3
/* 0x4AD682 */    VLDR            S3, =0.99
/* 0x4AD686 */    VADD.F32        S18, S1, S5
/* 0x4AD68A */    VLDR            S1, [R0,#0xC]
/* 0x4AD68E */    VMUL.F32        S1, S1, S3
/* 0x4AD692 */    VABS.F32        S5, S18
/* 0x4AD696 */    VCMPE.F32       S5, S1
/* 0x4AD69A */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD69E */    BLE             loc_4AD71A
/* 0x4AD6A0 */    VMUL.F32        S2, S10, S4
/* 0x4AD6A4 */    MOV             R0, R4; this
/* 0x4AD6A6 */    VMUL.F32        S0, S14, S8
/* 0x4AD6AA */    VMUL.F32        S4, S12, S6
/* 0x4AD6AE */    VADD.F32        S0, S2, S0
/* 0x4AD6B2 */    VADD.F32        S20, S0, S4
/* 0x4AD6B6 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4AD6BA */    VCMPE.F32       S18, #0.0
/* 0x4AD6BE */    VLDR            S2, [R0,#0x10]
/* 0x4AD6C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD6C6 */    MOV.W           R0, #3
/* 0x4AD6CA */    VLDR            S0, =0.85
/* 0x4AD6CE */    VMUL.F32        S0, S2, S0
/* 0x4AD6D2 */    VABS.F32        S2, S20
/* 0x4AD6D6 */    VCMPE.F32       S2, S0
/* 0x4AD6DA */    IT GT
/* 0x4AD6DC */    MOVGT           R0, #byte_4; this
/* 0x4AD6DE */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD6E2 */    STR             R0, [SP,#0xF0+var_E0]
/* 0x4AD6E4 */    BGE.W           loc_4AD7EE
/* 0x4AD6E8 */    VLDR            S0, =0.9
/* 0x4AD6EC */    MOVS            R0, #0
/* 0x4AD6EE */    VLDR            S4, [R4,#0x4C]
/* 0x4AD6F2 */    MOV.W           R9, #0x32 ; '2'
/* 0x4AD6F6 */    VLDR            S2, [R4,#0x48]
/* 0x4AD6FA */    VMUL.F32        S4, S4, S0
/* 0x4AD6FE */    STR             R0, [R5,#0x50]
/* 0x4AD700 */    VMUL.F32        S0, S2, S0
/* 0x4AD704 */    ORR.W           R0, R8, #2
/* 0x4AD708 */    CMP             R0, #3
/* 0x4AD70A */    VSTR            S0, [R5,#0x48]
/* 0x4AD70E */    VSTR            S4, [R5,#0x4C]
/* 0x4AD712 */    IT EQ
/* 0x4AD714 */    MOVEQ.W         R8, #2
/* 0x4AD718 */    B               loc_4AD7F2
/* 0x4AD71A */    ANDS.W          R0, R6, #3
/* 0x4AD71E */    BEQ             loc_4AD752
/* 0x4AD720 */    CMP             R0, #1
/* 0x4AD722 */    BEQ             loc_4AD7D4
/* 0x4AD724 */    VLDR            S4, [R1,#0x20]
/* 0x4AD728 */    VLDR            S6, [R1,#0x24]
/* 0x4AD72C */    VMUL.F32        S4, S10, S4
/* 0x4AD730 */    VLDR            S8, [R1,#0x28]
/* 0x4AD734 */    VMUL.F32        S6, S14, S6
/* 0x4AD738 */    VMUL.F32        S8, S12, S8
/* 0x4AD73C */    VADD.F32        S4, S4, S6
/* 0x4AD740 */    VLDR            S6, =0.1
/* 0x4AD744 */    VADD.F32        S4, S4, S8
/* 0x4AD748 */    VCMPE.F32       S4, S6
/* 0x4AD74C */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD750 */    BLE             loc_4AD7D4
/* 0x4AD752 */    LDR.W           R0, [R4,#0x388]
/* 0x4AD756 */    LDRB.W          R0, [R0,#0xCC]
/* 0x4AD75A */    LSLS            R0, R0, #0x1C
/* 0x4AD75C */    BMI             loc_4AD7D4
/* 0x4AD75E */    MOV             R0, R4; this
/* 0x4AD760 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4AD764 */    VLDR            S18, [R0,#0x10]
/* 0x4AD768 */    MOV             R0, R4; this
/* 0x4AD76A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4AD76E */    VLDR            S20, [R0,#4]
/* 0x4AD772 */    MOV             R0, R4; this
/* 0x4AD774 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4AD778 */    LDR             R1, [R4,#0x14]
/* 0x4AD77A */    VLDR            S4, =-0.2
/* 0x4AD77E */    VLDR            S2, [R0,#0x14]
/* 0x4AD782 */    VLDR            S0, [R1,#0x18]
/* 0x4AD786 */    VCMPE.F32       S0, S4
/* 0x4AD78A */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD78E */    BGE             loc_4AD80A
/* 0x4AD790 */    VLDR            S4, [R1,#0x28]
/* 0x4AD794 */    CMP             R1, #0
/* 0x4AD796 */    MOV             R0, R11
/* 0x4AD798 */    VMUL.F32        S0, S20, S0
/* 0x4AD79C */    VMUL.F32        S2, S2, S4
/* 0x4AD7A0 */    IT NE
/* 0x4AD7A2 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4AD7A6 */    VLDR            S4, [R0,#8]
/* 0x4AD7AA */    VSUB.F32        S18, S18, S20
/* 0x4AD7AE */    VADD.F32        S2, S4, S2
/* 0x4AD7B2 */    VADD.F32        S20, S0, S2
/* 0x4AD7B6 */    B               loc_4AD898
/* 0x4AD7B8 */    VLDR            S0, =-0.8
/* 0x4AD7BC */    VLDR            S2, [R5,#0xEC]
/* 0x4AD7C0 */    VCMPE.F32       S2, S0
/* 0x4AD7C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD7C8 */    IT LT
/* 0x4AD7CA */    STRLT.W         R4, [R5,#0x12C]
/* 0x4AD7CE */    B               loc_4AD34C
/* 0x4AD7D0 */    MOVS            R0, #0
/* 0x4AD7D2 */    B               loc_4ADA94
/* 0x4AD7D4 */    VLDR            S4, =0.9
/* 0x4AD7D8 */    MOVS            R0, #0
/* 0x4AD7DA */    STR             R0, [R5,#0x50]
/* 0x4AD7DC */    VMUL.F32        S0, S0, S4
/* 0x4AD7E0 */    VMUL.F32        S2, S2, S4
/* 0x4AD7E4 */    VSTR            S0, [R5,#0x48]
/* 0x4AD7E8 */    VSTR            S2, [R5,#0x4C]
/* 0x4AD7EC */    B               loc_4AD4A8
/* 0x4AD7EE */    MOV.W           R9, #0x31 ; '1'
/* 0x4AD7F2 */    BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
/* 0x4AD7F6 */    CMP             R0, #0
/* 0x4AD7F8 */    BEQ.W           loc_4ADA9A
/* 0x4AD7FC */    ADD.W           R0, R4, #0x13C; this
/* 0x4AD800 */    MOVS            R1, #0x77 ; 'w'; int
/* 0x4AD802 */    MOVS            R2, #0; float
/* 0x4AD804 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x4AD808 */    B               loc_4ADA9A
/* 0x4AD80A */    VLDR            S4, [R1,#0x28]
/* 0x4AD80E */    CMP             R1, #0
/* 0x4AD810 */    MOV             R0, R11
/* 0x4AD812 */    VMUL.F32        S2, S2, S4
/* 0x4AD816 */    IT NE
/* 0x4AD818 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4AD81C */    VLDR            S4, [R0,#8]
/* 0x4AD820 */    VADD.F32        S20, S4, S2
/* 0x4AD824 */    VLDR            S2, =0.1
/* 0x4AD828 */    VCMPE.F32       S0, S2
/* 0x4AD82C */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD830 */    BLE             loc_4AD88E
/* 0x4AD832 */    VMUL.F32        S0, S18, S0
/* 0x4AD836 */    LDR             R0, [R5,#0x14]
/* 0x4AD838 */    MOV             R1, R9
/* 0x4AD83A */    CMP             R0, #0
/* 0x4AD83C */    IT NE
/* 0x4AD83E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4AD842 */    VADD.F32        S20, S0, S20
/* 0x4AD846 */    VLDR            S0, [R1,#8]
/* 0x4AD84A */    VSUB.F32        S0, S20, S0
/* 0x4AD84E */    VCMPE.F32       S0, #0.0
/* 0x4AD852 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD856 */    BLE             loc_4AD898
/* 0x4AD858 */    VMOV.F32        S2, #0.5
/* 0x4AD85C */    MOV             R1, R9
/* 0x4AD85E */    VMUL.F32        S0, S0, S2
/* 0x4AD862 */    VLDR            S2, [R0,#0x38]
/* 0x4AD866 */    VADD.F32        S0, S0, S2
/* 0x4AD86A */    VMOV.F32        S2, #0.25
/* 0x4AD86E */    VSTR            S0, [R0,#0x38]
/* 0x4AD872 */    LDR             R0, [R5,#0x14]
/* 0x4AD874 */    CMP             R0, #0
/* 0x4AD876 */    IT NE
/* 0x4AD878 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4AD87C */    VLDR            S0, [R1,#8]
/* 0x4AD880 */    VSUB.F32        S0, S20, S0
/* 0x4AD884 */    VMUL.F32        S0, S0, S2
/* 0x4AD888 */    VADD.F32        S20, S20, S0
/* 0x4AD88C */    B               loc_4AD898
/* 0x4AD88E */    MOV             R0, R4; this
/* 0x4AD890 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4AD894 */    VLDR            S18, [R0,#0x10]
/* 0x4AD898 */    LDR             R0, [R5,#0x14]
/* 0x4AD89A */    MOV             R1, R9
/* 0x4AD89C */    VLDR            S22, [R4,#0x48]
/* 0x4AD8A0 */    CMP             R0, #0
/* 0x4AD8A2 */    VLDR            S24, [R4,#0x4C]
/* 0x4AD8A6 */    VLDR            S26, [R4,#0x50]
/* 0x4AD8AA */    IT NE
/* 0x4AD8AC */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4AD8B0 */    VLDR            S28, [R1,#8]
/* 0x4AD8B4 */    BLX             rand
/* 0x4AD8B8 */    MOV             R6, R0
/* 0x4AD8BA */    LDR             R0, [R4,#0x50]
/* 0x4AD8BC */    VLDR            D16, [R4,#0x48]
/* 0x4AD8C0 */    STR             R0, [SP,#0xF0+var_60]
/* 0x4AD8C2 */    ADD             R0, SP, #0xF0+var_68; this
/* 0x4AD8C4 */    VSTR            D16, [SP,#0xF0+var_68]
/* 0x4AD8C8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AD8CC */    VMUL.F32        S0, S24, S24
/* 0x4AD8D0 */    UXTB            R0, R6
/* 0x4AD8D2 */    VMUL.F32        S2, S22, S22
/* 0x4AD8D6 */    VLDR            D17, =0.002
/* 0x4AD8DA */    VMUL.F32        S4, S26, S26
/* 0x4AD8DE */    CMP.W           R8, #1
/* 0x4AD8E2 */    VADD.F32        S0, S2, S0
/* 0x4AD8E6 */    VMOV            S2, R0
/* 0x4AD8EA */    VCVT.F64.S32    D16, S2
/* 0x4AD8EE */    VADD.F32        S0, S0, S4
/* 0x4AD8F2 */    VLDR            S8, [SP,#0xF0+var_60]
/* 0x4AD8F6 */    VSUB.F32        S2, S20, S28
/* 0x4AD8FA */    VLDR            S4, [SP,#0xF0+var_68]
/* 0x4AD8FE */    VMUL.F64        D16, D16, D17
/* 0x4AD902 */    VSQRT.F32       S0, S0
/* 0x4AD906 */    VDIV.F32        S0, S18, S0
/* 0x4AD90A */    VDIV.F32        S0, S2, S0
/* 0x4AD90E */    VMOV.F64        D17, #1.5
/* 0x4AD912 */    VADD.F64        D16, D16, D17
/* 0x4AD916 */    VCVT.F64.F32    D17, S0
/* 0x4AD91A */    VMUL.F64        D16, D16, D17
/* 0x4AD91E */    VCVT.F32.F64    S0, D16
/* 0x4AD922 */    VLDR            S2, =0.2
/* 0x4AD926 */    VLDR            S6, [SP,#0xF0+var_68+4]
/* 0x4AD92A */    VMUL.F32        S2, S0, S2
/* 0x4AD92E */    VMUL.F32        S8, S8, S2
/* 0x4AD932 */    VMUL.F32        S4, S4, S2
/* 0x4AD936 */    VMUL.F32        S2, S6, S2
/* 0x4AD93A */    VADD.F32        S0, S8, S0
/* 0x4AD93E */    VSTR            S4, [SP,#0xF0+var_68]
/* 0x4AD942 */    VSTR            S2, [SP,#0xF0+var_68+4]
/* 0x4AD946 */    VLDR            D16, [SP,#0xF0+var_68]
/* 0x4AD94A */    VSTR            S0, [SP,#0xF0+var_60]
/* 0x4AD94E */    VSTR            D16, [R5,#0x48]
/* 0x4AD952 */    LDR             R0, [SP,#0xF0+var_60]
/* 0x4AD954 */    STR             R0, [R5,#0x50]
/* 0x4AD956 */    MOV.W           R0, #2
/* 0x4AD95A */    IT GT
/* 0x4AD95C */    MOVGT           R0, #0xFFFFFFFE
/* 0x4AD960 */    LDR.W           R1, [R4,#0x5A0]
/* 0x4AD964 */    ADD             R8, R0
/* 0x4AD966 */    CMP             R1, #0
/* 0x4AD968 */    BNE             loc_4ADA3C
/* 0x4AD96A */    MOV             R0, R4; this
/* 0x4AD96C */    BLX             j__ZN11CAutomobile26RemoveBonnetInPedCollisionEv; CAutomobile::RemoveBonnetInPedCollision(void)
/* 0x4AD970 */    MOV             R6, R0
/* 0x4AD972 */    CMP             R6, #0
/* 0x4AD974 */    BEQ             loc_4ADA3C
/* 0x4AD976 */    BLX             rand
/* 0x4AD97A */    LDR             R1, [R4,#0x14]
/* 0x4AD97C */    TST.W           R0, #1
/* 0x4AD980 */    VLDR            S0, =0.1
/* 0x4AD984 */    VLDR            S4, [R1,#4]
/* 0x4AD988 */    VLDR            S2, [R1,#8]
/* 0x4AD98C */    VLDR            S6, [R1]
/* 0x4AD990 */    VMUL.F32        S4, S4, S0
/* 0x4AD994 */    VMUL.F32        S2, S2, S0
/* 0x4AD998 */    VMUL.F32        S0, S6, S0
/* 0x4AD99C */    VLDR            S6, [R5,#0x48]
/* 0x4AD9A0 */    BNE             loc_4AD9B8
/* 0x4AD9A2 */    VLDR            S8, [R5,#0x4C]
/* 0x4AD9A6 */    VSUB.F32        S0, S6, S0
/* 0x4AD9AA */    VLDR            S10, [R5,#0x50]
/* 0x4AD9AE */    VSUB.F32        S4, S8, S4
/* 0x4AD9B2 */    VSUB.F32        S2, S10, S2
/* 0x4AD9B6 */    B               loc_4AD9CC
/* 0x4AD9B8 */    VLDR            S8, [R5,#0x4C]
/* 0x4AD9BC */    VADD.F32        S0, S0, S6
/* 0x4AD9C0 */    VLDR            S10, [R5,#0x50]
/* 0x4AD9C4 */    VADD.F32        S4, S4, S8
/* 0x4AD9C8 */    VADD.F32        S2, S2, S10
/* 0x4AD9CC */    VMOV.F32        S6, #0.5
/* 0x4AD9D0 */    VLDR            S10, [R1,#0x24]
/* 0x4AD9D4 */    VLDR            S12, [R1,#0x28]
/* 0x4AD9D8 */    VLDR            S8, [R1,#0x20]
/* 0x4AD9DC */    VMUL.F32        S12, S12, S6
/* 0x4AD9E0 */    VMUL.F32        S10, S10, S6
/* 0x4AD9E4 */    VMUL.F32        S6, S8, S6
/* 0x4AD9E8 */    VADD.F32        S2, S2, S12
/* 0x4AD9EC */    VADD.F32        S4, S4, S10
/* 0x4AD9F0 */    VADD.F32        S0, S0, S6
/* 0x4AD9F4 */    VMOV.F32        S6, #10.0
/* 0x4AD9F8 */    VSTR            S0, [R6,#0x48]
/* 0x4AD9FC */    VSTR            S4, [R6,#0x4C]
/* 0x4ADA00 */    VSTR            S2, [R6,#0x50]
/* 0x4ADA04 */    LDR             R0, [R4,#0x14]
/* 0x4ADA06 */    VLDR            S0, [R0,#0x20]
/* 0x4ADA0A */    VLDR            S2, [R0,#0x24]
/* 0x4ADA0E */    VLDR            S4, [R0,#0x28]
/* 0x4ADA12 */    VMUL.F32        S0, S0, S6
/* 0x4ADA16 */    VMUL.F32        S2, S2, S6
/* 0x4ADA1A */    LDRD.W          R12, LR, [R0,#0x10]
/* 0x4ADA1E */    VMUL.F32        S4, S4, S6
/* 0x4ADA22 */    LDR             R0, [R0,#0x18]
/* 0x4ADA24 */    STRD.W          R12, LR, [SP,#0xF0+var_F0]
/* 0x4ADA28 */    STR             R0, [SP,#0xF0+var_E8]
/* 0x4ADA2A */    MOV             R0, R6
/* 0x4ADA2C */    VMOV            R1, S0
/* 0x4ADA30 */    VMOV            R2, S2
/* 0x4ADA34 */    VMOV            R3, S4
/* 0x4ADA38 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x4ADA3C */    LDR             R0, [R4,#0x14]; this
/* 0x4ADA3E */    LDR             R1, [R5,#0x14]
/* 0x4ADA40 */    CMP             R0, #0
/* 0x4ADA42 */    IT NE
/* 0x4ADA44 */    ADDNE.W         R11, R0, #0x30 ; '0'
/* 0x4ADA48 */    CMP             R1, #0
/* 0x4ADA4A */    VLDR            S0, [R11]
/* 0x4ADA4E */    VLDR            S2, [R11,#4]
/* 0x4ADA52 */    VLDR            S4, [R11,#8]
/* 0x4ADA56 */    IT NE
/* 0x4ADA58 */    ADDNE.W         R9, R1, #0x30 ; '0'
/* 0x4ADA5C */    VLDR            S6, [R9]
/* 0x4ADA60 */    VLDR            S8, [R9,#4]
/* 0x4ADA64 */    VLDR            S10, [R9,#8]
/* 0x4ADA68 */    VSUB.F32        S0, S6, S0
/* 0x4ADA6C */    VSUB.F32        S2, S8, S2
/* 0x4ADA70 */    VSUB.F32        S4, S10, S4
/* 0x4ADA74 */    VSTR            S2, [SP,#0xF0+var_68+4]
/* 0x4ADA78 */    VSTR            S0, [SP,#0xF0+var_68]
/* 0x4ADA7C */    VSTR            S4, [SP,#0xF0+var_60]
/* 0x4ADA80 */    BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
/* 0x4ADA84 */    CBZ             R0, loc_4ADA92
/* 0x4ADA86 */    ADD.W           R0, R4, #0x13C; this
/* 0x4ADA8A */    MOVS            R1, #0x7A ; 'z'; int
/* 0x4ADA8C */    MOVS            R2, #0; float
/* 0x4ADA8E */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x4ADA92 */    MOVS            R0, #1
/* 0x4ADA94 */    STR             R0, [SP,#0xF0+var_E0]
/* 0x4ADA96 */    MOV.W           R9, #0x31 ; '1'
/* 0x4ADA9A */    LDR.W           R2, [R4,#0x464]
/* 0x4ADA9E */    CBZ             R2, loc_4ADAB2
/* 0x4ADAA0 */    LDR.W           R0, [R5,#0x59C]
/* 0x4ADAA4 */    MOV             R1, R5
/* 0x4ADAA6 */    CMP             R0, #6
/* 0x4ADAA8 */    ITE NE
/* 0x4ADAAA */    MOVNE           R0, #0xA
/* 0x4ADAAC */    MOVEQ           R0, #0xB
/* 0x4ADAAE */    BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x4ADAB2 */    MOVS            R2, #0
/* 0x4ADAB4 */    ADD             R0, SP, #0xF0+var_7C
/* 0x4ADAB6 */    MOVS            R6, #0
/* 0x4ADAB8 */    MOV.W           R11, #3
/* 0x4ADABC */    MOVT            R2, #0x447A
/* 0x4ADAC0 */    MOV             R1, R4
/* 0x4ADAC2 */    MOV             R3, R9
/* 0x4ADAC4 */    STRD.W          R11, R6, [SP,#0xF0+var_F0]
/* 0x4ADAC8 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x4ADACC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ADAD6)
/* 0x4ADACE */    MOV             R3, R9; int
/* 0x4ADAD0 */    LDR             R1, [SP,#0xF0+var_DC]
/* 0x4ADAD2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4ADAD4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4ADAD6 */    LDR             R1, [R1]
/* 0x4ADAD8 */    LDR             R2, [R0]; int
/* 0x4ADADA */    UBFX.W          R0, R1, #8, #1
/* 0x4ADADE */    UXTB.W          R1, R8
/* 0x4ADAE2 */    STRD.W          R11, R1, [SP,#0xF0+var_F0]; int
/* 0x4ADAE6 */    MOV             R1, R4; this
/* 0x4ADAE8 */    STRD.W          R6, R0, [SP,#0xF0+var_E8]; int
/* 0x4ADAEC */    ADD             R0, SP, #0xF0+var_C0; int
/* 0x4ADAEE */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x4ADAF2 */    BLX             rand
/* 0x4ADAF6 */    CMP.W           R8, #3; switch 4 cases
/* 0x4ADAFA */    BHI             def_4ADB04; jumptable 004ADB04 default case
/* 0x4ADAFC */    AND.W           R0, R0, #3
/* 0x4ADB00 */    LDR.W           R11, [SP,#0xF0+var_DC]
/* 0x4ADB04 */    TBB.W           [PC,R8]; switch jump
/* 0x4ADB08 */    DCB 2; jump table for switch statement
/* 0x4ADB09 */    DCB 0x12
/* 0x4ADB0A */    DCB 0xD
/* 0x4ADB0B */    DCB 0x14
/* 0x4ADB0C */    LDR             R1, [SP,#0xF0+var_E0]; jumptable 004ADB04 case 0
/* 0x4ADB0E */    CMP             R1, #3
/* 0x4ADB10 */    BNE             loc_4ADB34
/* 0x4ADB12 */    CMP             R0, #1
/* 0x4ADB14 */    BLS             loc_4ADB34
/* 0x4ADB16 */    MOVS            R6, #0x19
/* 0x4ADB18 */    B               loc_4ADB5A
/* 0x4ADB1A */    MOVS            R6, #0xBF; jumptable 004ADB04 default case
/* 0x4ADB1C */    LDR.W           R11, [SP,#0xF0+var_DC]
/* 0x4ADB20 */    B               loc_4ADB5A
/* 0x4ADB22 */    LDR             R1, [SP,#0xF0+var_E0]; jumptable 004ADB04 case 2
/* 0x4ADB24 */    CMP             R1, #3
/* 0x4ADB26 */    BNE             loc_4ADB44
/* 0x4ADB28 */    CMP             R0, #1
/* 0x4ADB2A */    BLS             loc_4ADB44
/* 0x4ADB2C */    MOVS            R6, #0x16; jumptable 004ADB04 case 1
/* 0x4ADB2E */    B               loc_4ADB5A
/* 0x4ADB30 */    MOVS            R6, #0x17; jumptable 004ADB04 case 3
/* 0x4ADB32 */    B               loc_4ADB5A
/* 0x4ADB34 */    CMP             R0, #1
/* 0x4ADB36 */    MOV.W           R6, #0x18
/* 0x4ADB3A */    MOV.W           R1, #0x18
/* 0x4ADB3E */    IT HI
/* 0x4ADB40 */    MOVHI           R6, #0x1B
/* 0x4ADB42 */    B               loc_4ADB52
/* 0x4ADB44 */    CMP             R0, #1
/* 0x4ADB46 */    MOV.W           R6, #0x1A
/* 0x4ADB4A */    MOV.W           R1, #0x1A
/* 0x4ADB4E */    IT HI
/* 0x4ADB50 */    MOVHI           R6, #0x17
/* 0x4ADB52 */    LDR             R0, [SP,#0xF0+var_E0]
/* 0x4ADB54 */    CMP             R0, #4
/* 0x4ADB56 */    IT NE
/* 0x4ADB58 */    MOVNE           R6, R1
/* 0x4ADB5A */    ADD.W           R8, SP, #0xF0+var_C0
/* 0x4ADB5E */    MOV             R1, R5; CPed *
/* 0x4ADB60 */    MOV             R0, R8; this
/* 0x4ADB62 */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x4ADB66 */    CMP             R0, #1
/* 0x4ADB68 */    BNE             loc_4ADBA2
/* 0x4ADB6A */    VLDR            S0, [R4,#0x48]
/* 0x4ADB6E */    CMP.W           R9, #0x31 ; '1'
/* 0x4ADB72 */    VLDR            S2, [R4,#0x4C]
/* 0x4ADB76 */    VMUL.F32        S0, S0, S0
/* 0x4ADB7A */    VLDR            S4, [R4,#0x50]
/* 0x4ADB7E */    VMUL.F32        S2, S2, S2
/* 0x4ADB82 */    VMUL.F32        S4, S4, S4
/* 0x4ADB86 */    VADD.F32        S0, S0, S2
/* 0x4ADB8A */    VADD.F32        S0, S0, S4
/* 0x4ADB8E */    VSQRT.F32       S0, S0
/* 0x4ADB92 */    BNE             loc_4ADBB4
/* 0x4ADB94 */    VMOV.F32        S2, #8.0
/* 0x4ADB98 */    VMOV.F32        S16, #1.0
/* 0x4ADB9C */    VMUL.F32        S18, S0, S2
/* 0x4ADBA0 */    B               loc_4ADBC8
/* 0x4ADBA2 */    LDR.W           R0, [R11,#4]
/* 0x4ADBA6 */    BIC.W           R0, R0, #0x10
/* 0x4ADBAA */    STR.W           R0, [R11,#4]
/* 0x4ADBAE */    B               loc_4ADC4A
/* 0x4ADBB0 */    DCFS 0.1
/* 0x4ADBB4 */    VMOV.F32        S2, #16.0
/* 0x4ADBB8 */    VMOV.F32        S4, #1.0
/* 0x4ADBBC */    VMUL.F32        S18, S0, S16
/* 0x4ADBC0 */    VMUL.F32        S2, S0, S2
/* 0x4ADBC4 */    VADD.F32        S16, S2, S4
/* 0x4ADBC8 */    ADD.W           R2, R8, #0x34 ; '4'
/* 0x4ADBCC */    ADD             R0, SP, #0xF0+var_7C; int
/* 0x4ADBCE */    MOV             R1, R5; this
/* 0x4ADBD0 */    MOVS            R3, #1
/* 0x4ADBD2 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x4ADBD6 */    VMOV.F32        S0, #4.0
/* 0x4ADBDA */    MOVS            R0, #0
/* 0x4ADBDC */    CMP.W           R10, #0
/* 0x4ADBE0 */    STR             R6, [SP,#0xF0+var_98]
/* 0x4ADBE2 */    STR             R0, [SP,#0xF0+var_9C]
/* 0x4ADBE4 */    VSTR            S16, [SP,#0xF0+var_90]
/* 0x4ADBE8 */    VADD.F32        S0, S18, S0
/* 0x4ADBEC */    VSTR            S0, [SP,#0xF0+var_94]
/* 0x4ADBF0 */    BEQ             loc_4ADC10
/* 0x4ADBF2 */    VMOV            R3, S0
/* 0x4ADBF6 */    LDR             R0, [R5,#0x18]; int
/* 0x4ADBF8 */    MOVS            R1, #0; int
/* 0x4ADBFA */    MOV             R2, R6; unsigned int
/* 0x4ADBFC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4ADC00 */    VSTR            S16, [R0,#0x24]
/* 0x4ADC04 */    LDRB.W          R0, [SP,#0xF0+var_9F]
/* 0x4ADC08 */    ORR.W           R0, R0, #4
/* 0x4ADC0C */    STRB.W          R0, [SP,#0xF0+var_9F]
/* 0x4ADC10 */    LDR.W           R0, [R5,#0x440]
/* 0x4ADC14 */    ADD             R1, SP, #0xF0+var_C0; CEvent *
/* 0x4ADC16 */    MOVS            R2, #0; bool
/* 0x4ADC18 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4ADC1A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4ADC1E */    LDR.W           R0, [R5,#0x12C]
/* 0x4ADC22 */    CMP             R0, #0
/* 0x4ADC24 */    IT EQ
/* 0x4ADC26 */    STREQ.W         R4, [R5,#0x12C]
/* 0x4ADC2A */    LDR.W           R0, [R11,#4]
/* 0x4ADC2E */    LDR             R2, [SP,#0xF0+var_E0]
/* 0x4ADC30 */    BIC.W           R1, R0, #0x10
/* 0x4ADC34 */    CMP             R2, #1
/* 0x4ADC36 */    IT EQ
/* 0x4ADC38 */    ORREQ.W         R1, R0, #0x10
/* 0x4ADC3C */    STR.W           R1, [R11,#4]
/* 0x4ADC40 */    MOVS            R1, #1
/* 0x4ADC42 */    LDR.W           R0, [R5,#0x440]
/* 0x4ADC46 */    STRB.W          R1, [R0,#0x264]
/* 0x4ADC4A */    MOVS            R0, #0
/* 0x4ADC4C */    MOV.W           R1, #0x156; unsigned __int16
/* 0x4ADC50 */    STRD.W          R0, R0, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x4ADC54 */    STR             R0, [SP,#0xF0+var_E8]; unsigned __int8
/* 0x4ADC56 */    MOV             R0, R5; this
/* 0x4ADC58 */    MOVS            R2, #0; unsigned int
/* 0x4ADC5A */    MOV.W           R3, #0x3F800000; float
/* 0x4ADC5E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4ADC62 */    ADD             R0, SP, #0xF0+var_C0; this
/* 0x4ADC64 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x4ADC68 */    ADD             R0, SP, #0xF0+var_7C; this
/* 0x4ADC6A */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x4ADC6E */    LDR             R0, [R4,#0x14]
/* 0x4ADC70 */    VLDR            S0, [SP,#0xF0+var_68]
/* 0x4ADC74 */    VLDR            S2, [SP,#0xF0+var_68+4]
/* 0x4ADC78 */    VLDR            S6, [R0,#0x20]
/* 0x4ADC7C */    VLDR            S8, [R0,#0x24]
/* 0x4ADC80 */    VMUL.F32        S14, S0, S6
/* 0x4ADC84 */    VLDR            S4, [SP,#0xF0+var_60]
/* 0x4ADC88 */    VMUL.F32        S12, S2, S8
/* 0x4ADC8C */    VLDR            S10, [R0,#0x28]
/* 0x4ADC90 */    VMUL.F32        S1, S4, S10
/* 0x4ADC94 */    VADD.F32        S12, S14, S12
/* 0x4ADC98 */    VADD.F32        S12, S12, S1
/* 0x4ADC9C */    VMUL.F32        S6, S6, S12
/* 0x4ADCA0 */    VMUL.F32        S8, S8, S12
/* 0x4ADCA4 */    VMUL.F32        S10, S10, S12
/* 0x4ADCA8 */    VSUB.F32        S0, S0, S6
/* 0x4ADCAC */    VSUB.F32        S2, S2, S8
/* 0x4ADCB0 */    VSUB.F32        S4, S4, S10
/* 0x4ADCB4 */    VSTR            S0, [SP,#0xF0+var_68]
/* 0x4ADCB8 */    VSTR            S2, [SP,#0xF0+var_68+4]
/* 0x4ADCBC */    VSTR            S4, [SP,#0xF0+var_60]
/* 0x4ADCC0 */    LDR             R0, [SP,#0xF0+var_60]
/* 0x4ADCC2 */    STR             R0, [SP,#0xF0+var_B8]
/* 0x4ADCC4 */    ADD             R0, SP, #0xF0+var_C0; this
/* 0x4ADCC6 */    VLDR            D16, [SP,#0xF0+var_68]
/* 0x4ADCCA */    VSTR            D16, [SP,#0xF0+var_C0]
/* 0x4ADCCE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4ADCD2 */    VLDR            S6, [R4,#0x48]
/* 0x4ADCD6 */    VMOV.F32        S12, #-0.75
/* 0x4ADCDA */    VLDR            S0, [SP,#0xF0+var_C0]
/* 0x4ADCDE */    VMOV.F32        S14, #-0.5
/* 0x4ADCE2 */    VLDR            S8, [R4,#0x4C]
/* 0x4ADCE6 */    VLDR            S2, [SP,#0xF0+var_C0+4]
/* 0x4ADCEA */    VMUL.F32        S6, S0, S6
/* 0x4ADCEE */    VLDR            S10, [R4,#0x50]
/* 0x4ADCF2 */    VMUL.F32        S8, S2, S8
/* 0x4ADCF6 */    VLDR            S4, [SP,#0xF0+var_B8]
/* 0x4ADCFA */    LDRB.W          R0, [R11,#4]
/* 0x4ADCFE */    VMUL.F32        S10, S4, S10
/* 0x4ADD02 */    LSLS            R0, R0, #0x1B
/* 0x4ADD04 */    VADD.F32        S6, S6, S8
/* 0x4ADD08 */    ITTT PL
/* 0x4ADD0A */    VLDRPL          S8, =-0.2
/* 0x4ADD0E */    VADDPL.F32      S4, S4, S8
/* 0x4ADD12 */    VSTRPL          S4, [SP,#0xF0+var_B8]
/* 0x4ADD16 */    VLDR            S8, =1600.0
/* 0x4ADD1A */    LDR.W           R0, [R4,#0x5A0]
/* 0x4ADD1E */    CMP             R0, #9
/* 0x4ADD20 */    MOV.W           R0, #1
/* 0x4ADD24 */    VADD.F32        S6, S6, S10
/* 0x4ADD28 */    VLDR            S10, [R4,#0x90]
/* 0x4ADD2C */    IT EQ
/* 0x4ADD2E */    VMOVEQ.F32      S14, S12
/* 0x4ADD32 */    STR             R0, [SP,#0xF0+var_E4]
/* 0x4ADD34 */    VDIV.F32        S16, S10, S8
/* 0x4ADD38 */    MOV             R0, R4
/* 0x4ADD3A */    VMUL.F32        S6, S6, S14
/* 0x4ADD3E */    VMIN.F32        D4, D5, D4
/* 0x4ADD42 */    VMUL.F32        S6, S8, S6
/* 0x4ADD46 */    VMOV.F32        S8, #1.0
/* 0x4ADD4A */    VMIN.F32        D4, D8, D4
/* 0x4ADD4E */    VMUL.F32        S6, S6, S8
/* 0x4ADD52 */    VMUL.F32        S0, S0, S6
/* 0x4ADD56 */    VMUL.F32        S2, S2, S6
/* 0x4ADD5A */    VMUL.F32        S4, S4, S6
/* 0x4ADD5E */    VLDR            S6, [SP,#0xF0+var_60]
/* 0x4ADD62 */    VMOV            R1, S0
/* 0x4ADD66 */    VMOV            R2, S2
/* 0x4ADD6A */    VLDR            S2, [SP,#0xF0+var_68]
/* 0x4ADD6E */    VMOV            R3, S4
/* 0x4ADD72 */    VLDR            S4, [SP,#0xF0+var_68+4]
/* 0x4ADD76 */    VMOV.F32        S0, #0.25
/* 0x4ADD7A */    VMUL.F32        S6, S6, S0
/* 0x4ADD7E */    VMUL.F32        S4, S4, S0
/* 0x4ADD82 */    VMUL.F32        S0, S2, S0
/* 0x4ADD86 */    VSTR            S0, [SP,#0xF0+var_F0]
/* 0x4ADD8A */    VSTR            S4, [SP,#0xF0+var_EC]
/* 0x4ADD8E */    VSTR            S6, [SP,#0xF0+var_E8]
/* 0x4ADD92 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x4ADD96 */    ADD             SP, SP, #0x98
/* 0x4ADD98 */    VPOP            {D8-D14}
/* 0x4ADD9C */    ADD             SP, SP, #4
/* 0x4ADD9E */    POP.W           {R8-R11}
/* 0x4ADDA2 */    POP             {R4-R7,PC}
