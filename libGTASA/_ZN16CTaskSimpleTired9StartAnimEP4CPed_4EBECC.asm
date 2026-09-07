; =========================================================================
; Full Function Name : _ZN16CTaskSimpleTired9StartAnimEP4CPed
; Start Address       : 0x4EBECC
; End Address         : 0x4EBF28
; =========================================================================

/* 0x4EBECC */    PUSH            {R4-R7,LR}
/* 0x4EBECE */    ADD             R7, SP, #0xC
/* 0x4EBED0 */    PUSH.W          {R11}
/* 0x4EBED4 */    MOV             R5, R1
/* 0x4EBED6 */    MOV             R4, R0
/* 0x4EBED8 */    MOV             R0, R5
/* 0x4EBEDA */    MOVS            R1, #1
/* 0x4EBEDC */    MOVS            R6, #1
/* 0x4EBEDE */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4EBEE2 */    LDR             R0, [R5]
/* 0x4EBEE4 */    LDR             R1, [R0,#0x60]
/* 0x4EBEE6 */    MOV             R0, R5
/* 0x4EBEE8 */    BLX             R1
/* 0x4EBEEA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBEF2)
/* 0x4EBEEC */    LDR             R1, [R4,#8]
/* 0x4EBEEE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EBEF0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EBEF2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EBEF4 */    STRB            R6, [R4,#0x14]
/* 0x4EBEF6 */    STRD.W          R0, R1, [R4,#0xC]
/* 0x4EBEFA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EBEFE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EBF02 */    CMP             R0, R5
/* 0x4EBF04 */    BNE             loc_4EBF12
/* 0x4EBF06 */    BLX             j__ZN8CClothes27GetDefaultPlayerMotionGroupEv; CClothes::GetDefaultPlayerMotionGroup(void)
/* 0x4EBF0A */    CMP             R0, #0x37 ; '7'
/* 0x4EBF0C */    BNE             loc_4EBF12
/* 0x4EBF0E */    MOVS            R1, #0x4C ; 'L'
/* 0x4EBF10 */    B               loc_4EBF14
/* 0x4EBF12 */    MOVS            R1, #0; int
/* 0x4EBF14 */    LDR             R0, [R5,#0x18]; int
/* 0x4EBF16 */    MOVS            R2, #0xA; unsigned int
/* 0x4EBF18 */    MOV.W           R3, #0x40800000
/* 0x4EBF1C */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EBF20 */    STR             R0, [R4,#0x18]
/* 0x4EBF22 */    POP.W           {R11}
/* 0x4EBF26 */    POP             {R4-R7,PC}
