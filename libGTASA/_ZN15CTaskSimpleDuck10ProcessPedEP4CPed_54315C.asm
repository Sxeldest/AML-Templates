; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck10ProcessPedEP4CPed
; Start Address       : 0x54315C
; End Address         : 0x5433E2
; =========================================================================

/* 0x54315C */    PUSH            {R4-R7,LR}
/* 0x54315E */    ADD             R7, SP, #0xC
/* 0x543160 */    PUSH.W          {R8}
/* 0x543164 */    MOV             R4, R0
/* 0x543166 */    MOV             R8, R1
/* 0x543168 */    LDRB            R0, [R4,#0x18]
/* 0x54316A */    CBNZ            R0, loc_543182
/* 0x54316C */    VMOV.F32        S0, #1.0
/* 0x543170 */    ADDW            R0, R8, #0x544
/* 0x543174 */    VLDR            S2, [R0]
/* 0x543178 */    VCMPE.F32       S2, S0
/* 0x54317C */    VMRS            APSR_nzcv, FPSCR
/* 0x543180 */    BGE             loc_5431A0
/* 0x543182 */    LDRB            R0, [R4,#0x19]
/* 0x543184 */    CBNZ            R0, loc_543194
/* 0x543186 */    LDR             R0, [R4]
/* 0x543188 */    MOV             R1, R8
/* 0x54318A */    MOVS            R2, #1
/* 0x54318C */    MOVS            R3, #0
/* 0x54318E */    LDR             R6, [R0,#0x1C]
/* 0x543190 */    MOV             R0, R4
/* 0x543192 */    BLX             R6
/* 0x543194 */    LDRB            R0, [R4,#0x1A]
/* 0x543196 */    CMP             R0, #0
/* 0x543198 */    BEQ.W           loc_543332
/* 0x54319C */    MOVS            R6, #1
/* 0x54319E */    B               loc_543340
/* 0x5431A0 */    LDRB            R0, [R4,#0x1A]
/* 0x5431A2 */    CMP             R0, #0
/* 0x5431A4 */    BEQ             loc_543254
/* 0x5431A6 */    LDR.W           R0, [R8,#0x440]
/* 0x5431AA */    ADDS            R0, #4; this
/* 0x5431AC */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x5431B0 */    MOV             R6, R0
/* 0x5431B2 */    CBZ             R6, loc_5431C6
/* 0x5431B4 */    LDR             R0, [R6]
/* 0x5431B6 */    LDR             R1, [R0,#0x14]
/* 0x5431B8 */    MOV             R0, R6
/* 0x5431BA */    BLX             R1
/* 0x5431BC */    MOVW            R1, #0x19F
/* 0x5431C0 */    CMP             R0, R1
/* 0x5431C2 */    IT NE
/* 0x5431C4 */    MOVNE           R6, #0
/* 0x5431C6 */    LDR.W           R0, [R8,#0x440]
/* 0x5431CA */    MOVS            R1, #1; int
/* 0x5431CC */    ADDS            R0, #4; this
/* 0x5431CE */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5431D2 */    MOV             R5, R0
/* 0x5431D4 */    CBZ             R5, loc_5431E8
/* 0x5431D6 */    LDR             R0, [R5]
/* 0x5431D8 */    LDR             R1, [R0,#0x14]
/* 0x5431DA */    MOV             R0, R5
/* 0x5431DC */    BLX             R1
/* 0x5431DE */    MOVW            R1, #0x19F
/* 0x5431E2 */    CMP             R0, R1
/* 0x5431E4 */    IT NE
/* 0x5431E6 */    MOVNE           R5, #0
/* 0x5431E8 */    CMP             R6, #0
/* 0x5431EA */    BEQ.W           loc_5432F4
/* 0x5431EE */    CMP             R5, R4
/* 0x5431F0 */    BNE.W           loc_5432F4
/* 0x5431F4 */    LDR             R0, [R6,#0x10]; this
/* 0x5431F6 */    CBZ             R0, loc_543208
/* 0x5431F8 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x543202)
/* 0x5431FA */    MOVS            R2, #0; void *
/* 0x5431FC */    MOVS            R5, #0
/* 0x5431FE */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x543200 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x543202 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x543206 */    STR             R5, [R6,#0x10]
/* 0x543208 */    LDR             R0, [R6,#0x14]
/* 0x54320A */    CBZ             R0, loc_543224
/* 0x54320C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x54321A)
/* 0x54320E */    MOV.W           R2, #0xC1000000
/* 0x543212 */    STR             R2, [R0,#0x1C]
/* 0x543214 */    MOVS            R2, #0; void *
/* 0x543216 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x543218 */    LDR             R0, [R6,#0x14]; this
/* 0x54321A */    MOVS            R5, #0
/* 0x54321C */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x54321E */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x543222 */    STR             R5, [R6,#0x14]
/* 0x543224 */    MOVS            R0, #1
/* 0x543226 */    STRB            R0, [R6,#0x18]
/* 0x543228 */    STRB            R0, [R6,#0x1A]
/* 0x54322A */    LDR.W           R0, [R8,#0x440]; this
/* 0x54322E */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x543232 */    CBZ             R0, loc_543242
/* 0x543234 */    LDR.W           R0, [R8,#0x440]; this
/* 0x543238 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x54323C */    MOV             R1, R8; CPed *
/* 0x54323E */    BLX             j__ZN17CTaskSimpleUseGun9ClearAnimEP4CPed; CTaskSimpleUseGun::ClearAnim(CPed *)
/* 0x543242 */    LDR.W           R0, [R8,#0x484]
/* 0x543246 */    ORR.W           R0, R0, #0x4000000
/* 0x54324A */    STR.W           R0, [R8,#0x484]
/* 0x54324E */    MOVS            R0, #0
/* 0x543250 */    STRB            R0, [R4,#0x1A]
/* 0x543252 */    B               loc_543260
/* 0x543254 */    LDRB.W          R0, [R8,#0x487]
/* 0x543258 */    LSLS            R0, R0, #0x1D
/* 0x54325A */    ITT PL
/* 0x54325C */    MOVPL           R0, #1
/* 0x54325E */    STRBPL          R0, [R4,#0x18]
/* 0x543260 */    LDRB            R0, [R4,#0x19]
/* 0x543262 */    CBZ             R0, loc_543268
/* 0x543264 */    MOVS            R6, #0
/* 0x543266 */    B               loc_543340
/* 0x543268 */    LDRB            R0, [R4,#0x1B]
/* 0x54326A */    CMP             R0, #0
/* 0x54326C */    BEQ             loc_54330E
/* 0x54326E */    LDRH            R0, [R4,#0xC]
/* 0x543270 */    MOVS            R1, #4
/* 0x543272 */    STRB.W          R1, [R4,#0x25]
/* 0x543276 */    CBZ             R0, loc_543296
/* 0x543278 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x543280)
/* 0x54327A */    LDR             R2, [R4,#8]
/* 0x54327C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54327E */    ADD             R0, R2
/* 0x543280 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x543282 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x543284 */    CMP             R1, R0
/* 0x543286 */    BLS             loc_543296
/* 0x543288 */    LDR             R0, [R4]
/* 0x54328A */    MOV             R1, R8
/* 0x54328C */    MOVS            R2, #0
/* 0x54328E */    MOVS            R3, #0
/* 0x543290 */    LDR             R6, [R0,#0x1C]
/* 0x543292 */    MOV             R0, R4
/* 0x543294 */    BLX             R6
/* 0x543296 */    LDRSH.W         R0, [R4,#0xE]
/* 0x54329A */    CMP             R0, #1
/* 0x54329C */    BLT             loc_5432C6
/* 0x54329E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5432A8)
/* 0x5432A0 */    VLDR            S0, =50.0
/* 0x5432A4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5432A6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5432A8 */    VLDR            S2, [R0]
/* 0x5432AC */    LDRH            R0, [R4,#0xC]
/* 0x5432AE */    VDIV.F32        S0, S2, S0
/* 0x5432B2 */    VLDR            S2, =1000.0
/* 0x5432B6 */    VMUL.F32        S0, S0, S2
/* 0x5432BA */    VCVT.U32.F32    S0, S0
/* 0x5432BE */    VMOV            R1, S0
/* 0x5432C2 */    SUBS            R0, R0, R1
/* 0x5432C4 */    STRH            R0, [R4,#0xE]
/* 0x5432C6 */    LDR             R0, [R4,#0x10]
/* 0x5432C8 */    CBZ             R0, loc_543348
/* 0x5432CA */    VLDR            S0, =0.99
/* 0x5432CE */    ADD.W           R5, R4, #0x24 ; '$'
/* 0x5432D2 */    VLDR            S2, [R0,#0x18]
/* 0x5432D6 */    VCMPE.F32       S2, S0
/* 0x5432DA */    VMRS            APSR_nzcv, FPSCR
/* 0x5432DE */    BLE             loc_5433D6
/* 0x5432E0 */    LDRB            R0, [R5]
/* 0x5432E2 */    CMP             R0, #4
/* 0x5432E4 */    IT NE
/* 0x5432E6 */    CMPNE           R0, #2
/* 0x5432E8 */    BNE             loc_5433D8
/* 0x5432EA */    MOV             R0, R4; this
/* 0x5432EC */    MOV             R1, R8; CPed *
/* 0x5432EE */    BLX             j__ZN15CTaskSimpleDuck11SetMoveAnimEP4CPed; CTaskSimpleDuck::SetMoveAnim(CPed *)
/* 0x5432F2 */    B               loc_5433D6
/* 0x5432F4 */    CMP             R6, R4
/* 0x5432F6 */    BNE             loc_54322A
/* 0x5432F8 */    CMP             R5, #0
/* 0x5432FA */    BEQ             loc_54322A
/* 0x5432FC */    LDR             R0, [R4]
/* 0x5432FE */    MOV             R1, R8
/* 0x543300 */    MOVS            R2, #1
/* 0x543302 */    MOVS            R3, #0
/* 0x543304 */    MOVS            R6, #0
/* 0x543306 */    LDR             R5, [R0,#0x1C]
/* 0x543308 */    MOV             R0, R4
/* 0x54330A */    BLX             R5
/* 0x54330C */    B               loc_543340
/* 0x54330E */    LDRB.W          R0, [R4,#0x25]
/* 0x543312 */    CMP             R0, #0
/* 0x543314 */    SUB.W           R1, R0, #1
/* 0x543318 */    STRB.W          R1, [R4,#0x25]
/* 0x54331C */    BNE             loc_543264
/* 0x54331E */    LDR             R0, [R4]
/* 0x543320 */    MOV             R1, R8
/* 0x543322 */    MOVS            R2, #1
/* 0x543324 */    MOVS            R3, #0
/* 0x543326 */    MOVS            R6, #0
/* 0x543328 */    LDR             R5, [R0,#0x1C]
/* 0x54332A */    MOV             R0, R4
/* 0x54332C */    BLX             R5
/* 0x54332E */    CMP             R0, #1
/* 0x543330 */    BNE             loc_543340
/* 0x543332 */    LDR.W           R0, [R8,#0x484]
/* 0x543336 */    MOVS            R6, #1
/* 0x543338 */    BIC.W           R0, R0, #0x4000000
/* 0x54333C */    STR.W           R0, [R8,#0x484]
/* 0x543340 */    MOV             R0, R6
/* 0x543342 */    POP.W           {R8}
/* 0x543346 */    POP             {R4-R7,PC}
/* 0x543348 */    LDR.W           R0, [R8,#0x18]
/* 0x54334C */    MOVS            R1, #0xA
/* 0x54334E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x543352 */    CMP             R0, #0
/* 0x543354 */    MOV             R5, R4
/* 0x543356 */    ITT NE
/* 0x543358 */    MOVNE.W         R1, #0xC0000000
/* 0x54335C */    STRNE           R1, [R0,#0x1C]
/* 0x54335E */    MOVS            R2, #0x37 ; '7'
/* 0x543360 */    LDRB.W          R6, [R5,#0x24]!
/* 0x543364 */    MOVS            R1, #0; int
/* 0x543366 */    LDR.W           R0, [R8,#0x18]; int
/* 0x54336A */    MOV.W           R3, #0x40800000
/* 0x54336E */    CMP             R6, #0
/* 0x543370 */    IT EQ
/* 0x543372 */    MOVEQ           R2, #0x8D; unsigned int
/* 0x543374 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x543378 */    LDR             R1, =(_ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr - 0x543382)
/* 0x54337A */    MOV             R2, R4; void *
/* 0x54337C */    STR             R0, [R4,#0x10]
/* 0x54337E */    ADD             R1, PC; _ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x543380 */    LDR             R1, [R1]; CTaskSimpleDuck::DeleteDuckAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x543382 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x543386 */    LDR.W           R0, [R8,#0x18]
/* 0x54338A */    MOVS            R1, #0x8D
/* 0x54338C */    CMP             R6, #0
/* 0x54338E */    IT EQ
/* 0x543390 */    MOVEQ           R1, #0x37 ; '7'
/* 0x543392 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x543396 */    CBZ             R0, loc_5433D6
/* 0x543398 */    VLDR            S0, [R0,#0x18]
/* 0x54339C */    VCMPE.F32       S0, #0.0
/* 0x5433A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5433A4 */    BLE             loc_5433D6
/* 0x5433A6 */    VLDR            S0, [R0,#0x1C]
/* 0x5433AA */    VCMPE.F32       S0, #0.0
/* 0x5433AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5433B2 */    BLT             loc_5433D6
/* 0x5433B4 */    LDRB.W          R1, [R0,#0x2E]
/* 0x5433B8 */    LSLS            R1, R1, #0x1B
/* 0x5433BA */    BMI             loc_5433CE
/* 0x5433BC */    LDR.W           R0, [R8,#0x18]; int
/* 0x5433C0 */    MOVS            R1, #0; int
/* 0x5433C2 */    MOVS            R2, #3; unsigned int
/* 0x5433C4 */    MOV.W           R3, #0x40800000
/* 0x5433C8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x5433CC */    B               loc_5433D6
/* 0x5433CE */    MOVS            R1, #0xC0800000
/* 0x5433D4 */    STR             R1, [R0,#0x1C]
/* 0x5433D6 */    LDRB            R0, [R5]
/* 0x5433D8 */    MOVS            R6, #0
/* 0x5433DA */    CMP             R0, #2
/* 0x5433DC */    IT EQ
/* 0x5433DE */    STRBEQ          R6, [R4,#0x1B]
/* 0x5433E0 */    B               loc_543340
