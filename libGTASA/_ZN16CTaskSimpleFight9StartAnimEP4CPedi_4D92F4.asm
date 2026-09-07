; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight9StartAnimEP4CPedi
; Start Address       : 0x4D92F4
; End Address         : 0x4D96EC
; =========================================================================

/* 0x4D92F4 */    PUSH            {R4-R7,LR}
/* 0x4D92F6 */    ADD             R7, SP, #0xC
/* 0x4D92F8 */    PUSH.W          {R8,R9,R11}
/* 0x4D92FC */    MOV             R6, R2
/* 0x4D92FE */    MOV             R9, R1
/* 0x4D9300 */    MOV             R4, R0
/* 0x4D9302 */    CMP.W           R6, #0xFFFFFFFF
/* 0x4D9306 */    BLE             loc_4D937C
/* 0x4D9308 */    LDR             R0, [R4,#0x1C]; this
/* 0x4D930A */    CBZ             R0, loc_4D931E
/* 0x4D930C */    LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D9318)
/* 0x4D9310 */    MOVS            R2, #0; void *
/* 0x4D9312 */    MOVS            R5, #0
/* 0x4D9314 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D9316 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D9318 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D931C */    STR             R5, [R4,#0x1C]
/* 0x4D931E */    MOV             R8, R4
/* 0x4D9320 */    LDRSB.W         R0, [R8,#0x26]!
/* 0x4D9324 */    CMP             R0, #0x12; switch 19 cases
/* 0x4D9326 */    BHI.W           def_4D932A; jumptable 004D932A default case
/* 0x4D932A */    TBB.W           [PC,R0]; switch jump
/* 0x4D932E */    DCB 0xA7; jump table for switch statement
/* 0x4D932F */    DCB 0x2A
/* 0x4D9330 */    DCB 0xB9
/* 0x4D9331 */    DCB 0xA
/* 0x4D9332 */    DCB 0xA
/* 0x4D9333 */    DCB 0xA
/* 0x4D9334 */    DCB 0xA
/* 0x4D9335 */    DCB 0xA
/* 0x4D9336 */    DCB 0xA
/* 0x4D9337 */    DCB 0xA
/* 0x4D9338 */    DCB 0xA
/* 0x4D9339 */    DCB 0x47
/* 0x4D933A */    DCB 0x47
/* 0x4D933B */    DCB 0x47
/* 0x4D933C */    DCB 0x47
/* 0x4D933D */    DCB 0x2A
/* 0x4D933E */    DCB 0x2A
/* 0x4D933F */    DCB 0x2A
/* 0x4D9340 */    DCB 0x2A
/* 0x4D9341 */    ALIGN 2
/* 0x4D9342 */    MOV             R0, R9; jumptable 004D932A cases 3-10
/* 0x4D9344 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D9348 */    CMP             R0, #0
/* 0x4D934A */    BNE.W           def_4D932A; jumptable 004D932A default case
/* 0x4D934E */    LDRB.W          R2, [R4,#0x26]
/* 0x4D9352 */    MOVS            R1, #1
/* 0x4D9354 */    MOVS            R0, #0
/* 0x4D9356 */    STRB.W          R1, [R4,#0x24]
/* 0x4D935A */    STRB            R0, [R4,#0x14]
/* 0x4D935C */    SUBS            R0, R2, #7; switch 4 cases
/* 0x4D935E */    CMP             R0, #3
/* 0x4D9360 */    BHI.W           def_4D9364; jumptable 004D9364 default case
/* 0x4D9364 */    TBB.W           [PC,R0]; switch jump
/* 0x4D9368 */    DCB 2; jump table for switch statement
/* 0x4D9369 */    DCB 0xD6
/* 0x4D936A */    DCB 0xCD
/* 0x4D936B */    DCB 0xD5
/* 0x4D936C */    MOVS            R0, #0; jumptable 004D9364 case 7
/* 0x4D936E */    MOVS            R1, #0
/* 0x4D9370 */    STRB.W          R0, [R4,#0x25]
/* 0x4D9374 */    MOVS            R2, #0x2D ; '-'
/* 0x4D9376 */    LDR.W           R0, [R9,#0x18]
/* 0x4D937A */    B               loc_4D9524
/* 0x4D937C */    ADD.W           R8, R4, #0x26 ; '&'
/* 0x4D9380 */    B               loc_4D9686
/* 0x4D9382 */    UXTB            R6, R0; jumptable 004D932A cases 1,15-18
/* 0x4D9384 */    LDR.W           R0, [R9,#0x444]
/* 0x4D9388 */    CMP             R0, #0
/* 0x4D938A */    BEQ             loc_4D945E
/* 0x4D938C */    MOVS            R1, #0
/* 0x4D938E */    STRD.W          R1, R1, [R0,#0xC]
/* 0x4D9392 */    MOV             R0, R4; this
/* 0x4D9394 */    MOV             R1, R9; CPlayerPed *
/* 0x4D9396 */    BLX             j__ZN16CTaskSimpleFight17SetPlayerMoveAnimEP10CPlayerPed; CTaskSimpleFight::SetPlayerMoveAnim(CPlayerPed *)
/* 0x4D939A */    SUB.W           R0, R6, #0xF; switch 4 cases
/* 0x4D939E */    CMP             R0, #3
/* 0x4D93A0 */    BHI.W           def_4D93A4; jumptable 004D93A4 default case
/* 0x4D93A4 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4D93A8 */    DCW 0x156; jump table for switch statement
/* 0x4D93AA */    DCW 4
/* 0x4D93AC */    DCW 0x11C
/* 0x4D93AE */    DCW 0x13F
/* 0x4D93B0 */    LDR.W           R0, [R9,#0x444]; jumptable 004D93A4 case 16
/* 0x4D93B4 */    MOV.W           R1, #0x3F800000
/* 0x4D93B8 */    STR             R1, [R0,#0x14]
/* 0x4D93BA */    B               loc_4D9600
/* 0x4D93BC */    MOVS            R0, #1; jumptable 004D932A cases 11-14
/* 0x4D93BE */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D93CE)
/* 0x4D93C0 */    STRB            R0, [R4,#0x14]
/* 0x4D93C2 */    MOV.W           R3, #0x41000000
/* 0x4D93C6 */    LDRSB.W         R2, [R4,#0x24]
/* 0x4D93CA */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D93CC */    STRB.W          R6, [R4,#0x25]
/* 0x4D93D0 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4D93D2 */    ADD.W           R2, R2, R2,LSL#4
/* 0x4D93D6 */    LDR.W           R0, [R9,#0x18]; int
/* 0x4D93DA */    ADD.W           R1, R1, R2,LSL#3
/* 0x4D93DE */    MOV             R2, #0xFFFFFDE0
/* 0x4D93E6 */    LDR             R1, [R1,R2]; int
/* 0x4D93E8 */    SXTB            R2, R6
/* 0x4D93EA */    ADDS            R2, #0xD6; unsigned int
/* 0x4D93EC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D93F0 */    LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D93FA)
/* 0x4D93F2 */    MOV             R2, R4; void *
/* 0x4D93F4 */    STR             R0, [R4,#0x1C]
/* 0x4D93F6 */    ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D93F8 */    LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D93FA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D93FE */    LDRB.W          R0, [R4,#0x25]
/* 0x4D9402 */    CMP             R0, #3
/* 0x4D9404 */    BNE             loc_4D9436
/* 0x4D9406 */    LDR             R0, [R4,#0x1C]; this
/* 0x4D9408 */    VLDR            S0, [R0,#0x20]
/* 0x4D940C */    VCMP.F32        S0, #0.0
/* 0x4D9410 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D9414 */    BEQ             loc_4D9436
/* 0x4D9416 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9420)
/* 0x4D9418 */    LDRSB.W         R2, [R4,#0x24]
/* 0x4D941C */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D941E */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4D9420 */    ADD.W           R2, R2, R2,LSL#4
/* 0x4D9424 */    ADD.W           R1, R1, R2,LSL#3
/* 0x4D9428 */    MOV             R2, #0xFFFFFE24
/* 0x4D9430 */    LDR             R1, [R1,R2]; float
/* 0x4D9432 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4D9436 */    LDR.W           R0, [R9,#0x444]
/* 0x4D943A */    CMP             R0, #0
/* 0x4D943C */    BEQ.W           def_4D932A; jumptable 004D932A default case
/* 0x4D9440 */    MOVS            R0, #3
/* 0x4D9442 */    LDR             R5, [R4,#0x1C]
/* 0x4D9444 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4D9448 */    STR             R0, [R5,#0x24]
/* 0x4D944A */    LDRSB.W         R0, [R4,#0x25]
/* 0x4D944E */    CMP             R0, #3
/* 0x4D9450 */    BGT.W           def_4D932A; jumptable 004D932A default case
/* 0x4D9454 */    MOV             R0, R9
/* 0x4D9456 */    MOVS            R1, #1
/* 0x4D9458 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4D945C */    B               def_4D932A; jumptable 004D932A default case
/* 0x4D945E */    MOV             R0, R9
/* 0x4D9460 */    CMP             R6, #0x10
/* 0x4D9462 */    BEQ.W           loc_4D95F2
/* 0x4D9466 */    CMP             R6, #0x11
/* 0x4D9468 */    BNE.W           loc_4D9610
/* 0x4D946C */    MOVS            R1, #6
/* 0x4D946E */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4D9472 */    LDR.W           R0, [R9,#0x450]
/* 0x4D9476 */    STR.W           R0, [R9,#0x53C]
/* 0x4D947A */    B               loc_4D95EA
/* 0x4D947C */    MOVS            R0, #0; jumptable 004D932A case 0
/* 0x4D947E */    STRB.W          R0, [R4,#0x25]
/* 0x4D9482 */    STRB.W          R0, [R4,#0x24]
/* 0x4D9486 */    STRB            R0, [R4,#0x14]
/* 0x4D9488 */    LDR.W           R0, [R9,#0x450]
/* 0x4D948C */    CMP             R0, #4
/* 0x4D948E */    BLT             loc_4D957A
/* 0x4D9490 */    MOV             R0, R9; this
/* 0x4D9492 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D9496 */    CMP             R0, #0
/* 0x4D9498 */    BEQ             loc_4D957A
/* 0x4D949A */    MOVS            R0, #1
/* 0x4D949C */    STRB            R0, [R4,#8]
/* 0x4D949E */    B               def_4D932A; jumptable 004D932A default case
/* 0x4D94A0 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D94B0); jumptable 004D932A case 2
/* 0x4D94A2 */    MOVS            R2, #0
/* 0x4D94A4 */    LDRB.W          R1, [R4,#0x24]
/* 0x4D94A8 */    MOV.W           R3, #0x41000000
/* 0x4D94AC */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D94AE */    STRB            R2, [R4,#0x14]
/* 0x4D94B0 */    STRB.W          R2, [R4,#0x25]
/* 0x4D94B4 */    SXTB            R2, R1
/* 0x4D94B6 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4D94B8 */    ADD.W           R2, R2, R2,LSL#4
/* 0x4D94BC */    ADD.W           R0, R0, R2,LSL#3
/* 0x4D94C0 */    MOV             R2, #0xFFFFFE65
/* 0x4D94C4 */    LDRB            R0, [R0,R2]
/* 0x4D94C6 */    LDR             R2, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D94CE)
/* 0x4D94C8 */    LSLS            R0, R0, #0x1E
/* 0x4D94CA */    ADD             R2, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D94CC */    ITT PL
/* 0x4D94CE */    MOVPL           R1, #4
/* 0x4D94D0 */    STRBPL.W        R1, [R4,#0x24]
/* 0x4D94D4 */    LDR             R2, [R2]; CTaskSimpleFight::m_aComboData ...
/* 0x4D94D6 */    SXTB            R1, R1
/* 0x4D94D8 */    LDR.W           R0, [R9,#0x18]; int
/* 0x4D94DC */    ADD.W           R1, R1, R1,LSL#4
/* 0x4D94E0 */    ADD.W           R1, R2, R1,LSL#3
/* 0x4D94E4 */    MOV             R2, #0xFFFFFDE0
/* 0x4D94EC */    LDR             R1, [R1,R2]; int
/* 0x4D94EE */    MOVS            R2, #0xDE; unsigned int
/* 0x4D94F0 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D94F4 */    LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D94FC)
/* 0x4D94F6 */    STR             R0, [R4,#0x1C]
/* 0x4D94F8 */    ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D94FA */    B               loc_4D9570
/* 0x4D94FC */    ADD.W           R1, R2, #0xFD; jumptable 004D9364 default case
/* 0x4D9500 */    B               loc_4D9514; jumptable 004D9364 case 8
/* 0x4D9502 */    MOVS            R0, #2; jumptable 004D9364 case 9
/* 0x4D9504 */    MOVS            R1, #0
/* 0x4D9506 */    STRB.W          R0, [R4,#0x25]
/* 0x4D950A */    MOVS            R2, #0x2E ; '.'
/* 0x4D950C */    LDR.W           R0, [R9,#0x18]
/* 0x4D9510 */    B               loc_4D9524
/* 0x4D9512 */    MOVS            R1, #2; jumptable 004D9364 case 10
/* 0x4D9514 */    STRB.W          R1, [R4,#0x25]; jumptable 004D9364 case 8
/* 0x4D9518 */    SXTB            R1, R1
/* 0x4D951A */    LDR.W           R0, [R9,#0x18]; int
/* 0x4D951E */    ADD.W           R2, R1, #0x29 ; ')'; unsigned int
/* 0x4D9522 */    MOVS            R1, #0; int
/* 0x4D9524 */    MOV.W           R3, #0x41000000
/* 0x4D9528 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D952C */    LDRB.W          R1, [R4,#0x26]
/* 0x4D9530 */    STR             R0, [R4,#0x1C]
/* 0x4D9532 */    CMP             R1, #3
/* 0x4D9534 */    BNE             loc_4D954E
/* 0x4D9536 */    LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D953E)
/* 0x4D9538 */    MOV             R2, R4; void *
/* 0x4D953A */    ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D953C */    LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D953E */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D9542 */    LDR             R0, [R4,#0x1C]
/* 0x4D9544 */    LDRH            R1, [R0,#0x2E]
/* 0x4D9546 */    ORR.W           R1, R1, #4
/* 0x4D954A */    STRH            R1, [R0,#0x2E]
/* 0x4D954C */    B               def_4D932A; jumptable 004D932A default case
/* 0x4D954E */    LDRH            R1, [R0,#0x2E]
/* 0x4D9550 */    BIC.W           R1, R1, #2
/* 0x4D9554 */    STRH            R1, [R0,#0x2E]
/* 0x4D9556 */    LDR             R0, [R4,#0x1C]
/* 0x4D9558 */    LDRH            R1, [R0,#0x2E]
/* 0x4D955A */    BIC.W           R1, R1, #0x20 ; ' '
/* 0x4D955E */    STRH            R1, [R0,#0x2E]
/* 0x4D9560 */    LDR             R0, [R4,#0x1C]
/* 0x4D9562 */    LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D956A)
/* 0x4D9564 */    LDRH            R2, [R0,#0x2E]
/* 0x4D9566 */    ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D9568 */    ORR.W           R2, R2, #8
/* 0x4D956C */    STRH            R2, [R0,#0x2E]
/* 0x4D956E */    LDR             R0, [R4,#0x1C]; this
/* 0x4D9570 */    LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D9572 */    MOV             R2, R4; void *
/* 0x4D9574 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D9578 */    B               def_4D932A; jumptable 004D932A default case
/* 0x4D957A */    MOV             R0, R4; this
/* 0x4D957C */    MOV             R1, R9; CPed *
/* 0x4D957E */    MOVS            R2, #0; signed __int8
/* 0x4D9580 */    BLX             j__ZN16CTaskSimpleFight20GetAvailableComboSetEP4CPeda; CTaskSimpleFight::GetAvailableComboSet(CPed *,signed char)
/* 0x4D9584 */    LDR             R1, [R4,#0x20]
/* 0x4D9586 */    STRB.W          R0, [R4,#0x24]
/* 0x4D958A */    CMP             R1, #0
/* 0x4D958C */    BEQ.W           loc_4D9692
/* 0x4D9590 */    VMOV.F32        S0, #1.0
/* 0x4D9594 */    VLDR            S2, [R1,#0x18]
/* 0x4D9598 */    VCMPE.F32       S2, S0
/* 0x4D959C */    VMRS            APSR_nzcv, FPSCR
/* 0x4D95A0 */    BGE.W           loc_4D96C8
/* 0x4D95A4 */    VLDR            S0, [R1,#0x1C]
/* 0x4D95A8 */    VCMPE.F32       S0, #0.0
/* 0x4D95AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4D95B0 */    BGT.W           loc_4D96C8
/* 0x4D95B4 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D95C6)
/* 0x4D95B6 */    ADD.W           R0, R0, R0,LSL#4
/* 0x4D95BA */    LDR.W           R2, [R9,#0x18]
/* 0x4D95BE */    MOV.W           R3, #0x41000000
/* 0x4D95C2 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D95C4 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4D95C6 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4D95CA */    MOV             R1, #0xFFFFFDE0
/* 0x4D95D2 */    LDR             R1, [R0,R1]; int
/* 0x4D95D4 */    MOV             R0, R2; int
/* 0x4D95D6 */    MOVS            R2, #0xDF; unsigned int
/* 0x4D95D8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D95DC */    STR             R0, [R4,#0x20]
/* 0x4D95DE */    B               loc_4D96C8
/* 0x4D95E0 */    LDR.W           R0, [R9,#0x444]; jumptable 004D93A4 case 17
/* 0x4D95E4 */    MOV.W           R1, #0x40000000
/* 0x4D95E8 */    STR             R1, [R0,#0x14]
/* 0x4D95EA */    LDR.W           R1, [R9,#0x4E0]
/* 0x4D95EE */    MOVS            R2, #1
/* 0x4D95F0 */    B               loc_4D9606
/* 0x4D95F2 */    MOVS            R1, #4
/* 0x4D95F4 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4D95F8 */    LDR.W           R0, [R9,#0x450]
/* 0x4D95FC */    STR.W           R0, [R9,#0x53C]
/* 0x4D9600 */    LDR.W           R1, [R9,#0x4E0]
/* 0x4D9604 */    MOVS            R2, #0
/* 0x4D9606 */    LDR.W           R0, [R9,#0x18]
/* 0x4D960A */    MOV.W           R3, #0x41000000
/* 0x4D960E */    B               loc_4D9662
/* 0x4D9610 */    MOVS            R1, #1
/* 0x4D9612 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4D9616 */    LDR.W           R0, [R9,#0x450]
/* 0x4D961A */    CMP             R6, #0xF
/* 0x4D961C */    STR.W           R0, [R9,#0x53C]
/* 0x4D9620 */    BEQ             loc_4D9654; jumptable 004D93A4 case 15
/* 0x4D9622 */    CMP             R6, #0x12
/* 0x4D9624 */    BNE             def_4D93A4; jumptable 004D93A4 default case
/* 0x4D9626 */    LDRB.W          R0, [R9,#0x487]; jumptable 004D93A4 case 18
/* 0x4D962A */    LSLS            R0, R0, #0x1D
/* 0x4D962C */    BPL             def_4D93A4; jumptable 004D93A4 default case
/* 0x4D962E */    LDR.W           R0, [R9,#0x440]; this
/* 0x4D9632 */    MOVS            R1, #1; bool
/* 0x4D9634 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4D9638 */    CBZ             R0, def_4D93A4; jumptable 004D93A4 default case
/* 0x4D963A */    LDR.W           R0, [R9,#0x18]
/* 0x4D963E */    MOVS            R1, #0
/* 0x4D9640 */    MOVS            R2, #0x37 ; '7'
/* 0x4D9642 */    B               loc_4D965E
/* 0x4D9644 */    LDR.W           R1, [R9,#0x4E0]; jumptable 004D93A4 default case
/* 0x4D9648 */    MOVS            R2, #3
/* 0x4D964A */    LDR.W           R0, [R9,#0x18]
/* 0x4D964E */    MOV.W           R3, #0x40000000
/* 0x4D9652 */    B               loc_4D9662
/* 0x4D9654 */    LDR.W           R1, [R9,#0x4E0]; jumptable 004D93A4 case 15
/* 0x4D9658 */    MOVS            R2, #3; unsigned int
/* 0x4D965A */    LDR.W           R0, [R9,#0x18]; int
/* 0x4D965E */    MOV.W           R3, #0x40800000
/* 0x4D9662 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D9666 */    LDR             R0, [R4,#0x20]
/* 0x4D9668 */    CBZ             R0, loc_4D9674
/* 0x4D966A */    LDRH            R1, [R0,#0x2E]
/* 0x4D966C */    BIC.W           R1, R1, #1
/* 0x4D9670 */    STRH            R1, [R0,#0x2E]
/* 0x4D9672 */    B               loc_4D9678
/* 0x4D9674 */    MOVS            R0, #1
/* 0x4D9676 */    STRB            R0, [R4,#8]
/* 0x4D9678 */    MOVS            R0, #0x10
/* 0x4D967A */    STRB.W          R0, [R8]
/* 0x4D967E */    LDRB.W          R0, [R4,#0x26]; jumptable 004D932A default case
/* 0x4D9682 */    STRB.W          R0, [R4,#0x27]
/* 0x4D9686 */    MOVS            R0, #0
/* 0x4D9688 */    STRB.W          R0, [R8]
/* 0x4D968C */    POP.W           {R8,R9,R11}
/* 0x4D9690 */    POP             {R4-R7,PC}
/* 0x4D9692 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D96A4)
/* 0x4D9694 */    ADD.W           R0, R0, R0,LSL#4
/* 0x4D9698 */    LDR.W           R2, [R9,#0x18]
/* 0x4D969C */    MOV.W           R3, #0x41000000
/* 0x4D96A0 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D96A2 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4D96A4 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4D96A8 */    MOV             R1, #0xFFFFFDE0
/* 0x4D96B0 */    LDR             R1, [R0,R1]; int
/* 0x4D96B2 */    MOV             R0, R2; int
/* 0x4D96B4 */    MOVS            R2, #0xDF; unsigned int
/* 0x4D96B6 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D96BA */    LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D96C4)
/* 0x4D96BC */    MOV             R2, R4; void *
/* 0x4D96BE */    STR             R0, [R4,#0x20]
/* 0x4D96C0 */    ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D96C2 */    LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D96C4 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D96C8 */    MOV             R0, R9; this
/* 0x4D96CA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D96CE */    CMP             R0, #1
/* 0x4D96D0 */    BNE             loc_4D96E4
/* 0x4D96D2 */    LDR.W           R0, [R9,#0x444]
/* 0x4D96D6 */    MOVS            R1, #0
/* 0x4D96D8 */    STRD.W          R1, R1, [R0,#0xC]
/* 0x4D96DC */    MOV             R0, R4; this
/* 0x4D96DE */    MOV             R1, R9; CPlayerPed *
/* 0x4D96E0 */    BLX             j__ZN16CTaskSimpleFight17SetPlayerMoveAnimEP10CPlayerPed; CTaskSimpleFight::SetPlayerMoveAnim(CPlayerPed *)
/* 0x4D96E4 */    MOVS            R0, #0
/* 0x4D96E6 */    STRB.W          R0, [R4,#0x24]
/* 0x4D96EA */    B               def_4D932A; jumptable 004D932A default case
