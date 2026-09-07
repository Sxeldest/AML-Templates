; =========================================================================
; Full Function Name : _ZN23CTaskSimpleRunTimedAnim10ProcessPedEP4CPed
; Start Address       : 0x4D71D4
; End Address         : 0x4D726E
; =========================================================================

/* 0x4D71D4 */    PUSH            {R4,R5,R7,LR}
/* 0x4D71D6 */    ADD             R7, SP, #8
/* 0x4D71D8 */    MOV             R4, R0
/* 0x4D71DA */    MOV             R5, R1
/* 0x4D71DC */    LDRB            R0, [R4,#0xC]
/* 0x4D71DE */    LSLS            R0, R0, #0x1F
/* 0x4D71E0 */    ITT NE
/* 0x4D71E2 */    MOVNE           R0, #1
/* 0x4D71E4 */    POPNE           {R4,R5,R7,PC}
/* 0x4D71E6 */    LDRB.W          R0, [R4,#0x2C]
/* 0x4D71EA */    CBZ             R0, loc_4D7228
/* 0x4D71EC */    LDRB.W          R0, [R4,#0x2D]
/* 0x4D71F0 */    CBZ             R0, loc_4D7206
/* 0x4D71F2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D71FA)
/* 0x4D71F4 */    MOVS            R1, #0
/* 0x4D71F6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4D71F8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4D71FA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4D71FC */    STRB.W          R1, [R4,#0x2D]
/* 0x4D7200 */    STR             R0, [R4,#0x24]
/* 0x4D7202 */    MOV             R1, R0
/* 0x4D7204 */    B               loc_4D7210
/* 0x4D7206 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D720E)
/* 0x4D7208 */    LDR             R1, [R4,#0x24]
/* 0x4D720A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4D720C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4D720E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4D7210 */    LDR             R2, [R4,#0x28]
/* 0x4D7212 */    ADD             R1, R2
/* 0x4D7214 */    CMP             R1, R0
/* 0x4D7216 */    BHI             loc_4D7228
/* 0x4D7218 */    LDR             R0, [R4]
/* 0x4D721A */    MOV             R1, R5
/* 0x4D721C */    MOVS            R2, #0
/* 0x4D721E */    MOVS            R3, #0
/* 0x4D7220 */    LDR.W           R12, [R0,#0x1C]
/* 0x4D7224 */    MOV             R0, R4
/* 0x4D7226 */    BLX             R12
/* 0x4D7228 */    LDR             R0, [R4,#8]
/* 0x4D722A */    CBNZ            R0, loc_4D7266
/* 0x4D722C */    LDR             R1, [R4,#0x14]
/* 0x4D722E */    LDR             R0, [R5,#0x18]
/* 0x4D7230 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4D7234 */    CBNZ            R0, loc_4D7266
/* 0x4D7236 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D7240)
/* 0x4D7238 */    ADD.W           R3, R4, #0x10
/* 0x4D723C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4D723E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4D7240 */    LDR.W           R12, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4D7244 */    LDM             R3, {R1-R3}; unsigned int
/* 0x4D7246 */    LDR             R0, [R4,#0x20]
/* 0x4D7248 */    STRD.W          R12, R0, [R4,#0x24]
/* 0x4D724C */    MOVS            R0, #1
/* 0x4D724E */    STRB.W          R0, [R4,#0x2C]
/* 0x4D7252 */    LDR             R0, [R5,#0x18]; int
/* 0x4D7254 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D7258 */    LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D7262)
/* 0x4D725A */    MOV             R2, R4; void *
/* 0x4D725C */    STR             R0, [R4,#8]
/* 0x4D725E */    ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D7260 */    LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D7262 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D7266 */    LDRB            R0, [R4,#0xC]
/* 0x4D7268 */    AND.W           R0, R0, #1
/* 0x4D726C */    POP             {R4,R5,R7,PC}
