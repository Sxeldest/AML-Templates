; =========================================================================
; Full Function Name : _ZN16CTaskSimpleTired10ProcessPedEP4CPed
; Start Address       : 0x4EBE1C
; End Address         : 0x4EBEC0
; =========================================================================

/* 0x4EBE1C */    PUSH            {R4-R7,LR}
/* 0x4EBE1E */    ADD             R7, SP, #0xC
/* 0x4EBE20 */    PUSH.W          {R11}
/* 0x4EBE24 */    MOV             R5, R0
/* 0x4EBE26 */    MOV             R4, R1
/* 0x4EBE28 */    LDR             R0, [R5,#0x18]
/* 0x4EBE2A */    CBNZ            R0, loc_4EBE76
/* 0x4EBE2C */    MOV             R0, R4
/* 0x4EBE2E */    MOVS            R1, #1
/* 0x4EBE30 */    MOVS            R6, #1
/* 0x4EBE32 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4EBE36 */    LDR             R0, [R4]
/* 0x4EBE38 */    LDR             R1, [R0,#0x60]
/* 0x4EBE3A */    MOV             R0, R4
/* 0x4EBE3C */    BLX             R1
/* 0x4EBE3E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBE46)
/* 0x4EBE40 */    LDR             R1, [R5,#8]
/* 0x4EBE42 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EBE44 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EBE46 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EBE48 */    STRB            R6, [R5,#0x14]
/* 0x4EBE4A */    STRD.W          R0, R1, [R5,#0xC]
/* 0x4EBE4E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EBE52 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EBE56 */    CMP             R0, R4
/* 0x4EBE58 */    BNE             loc_4EBE66
/* 0x4EBE5A */    BLX             j__ZN8CClothes27GetDefaultPlayerMotionGroupEv; CClothes::GetDefaultPlayerMotionGroup(void)
/* 0x4EBE5E */    CMP             R0, #0x37 ; '7'
/* 0x4EBE60 */    BNE             loc_4EBE66
/* 0x4EBE62 */    MOVS            R1, #0x4C ; 'L'
/* 0x4EBE64 */    B               loc_4EBE68
/* 0x4EBE66 */    MOVS            R1, #0; int
/* 0x4EBE68 */    LDR             R0, [R4,#0x18]; int
/* 0x4EBE6A */    MOVS            R2, #0xA; unsigned int
/* 0x4EBE6C */    MOV.W           R3, #0x40800000
/* 0x4EBE70 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EBE74 */    STR             R0, [R5,#0x18]
/* 0x4EBE76 */    LDRB            R0, [R5,#0x14]
/* 0x4EBE78 */    CBZ             R0, loc_4EBEA2
/* 0x4EBE7A */    LDRB            R0, [R5,#0x15]
/* 0x4EBE7C */    CBZ             R0, loc_4EBE90
/* 0x4EBE7E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBE86)
/* 0x4EBE80 */    MOVS            R1, #0
/* 0x4EBE82 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EBE84 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EBE86 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EBE88 */    STRB            R1, [R5,#0x15]
/* 0x4EBE8A */    STR             R0, [R5,#0xC]
/* 0x4EBE8C */    MOV             R1, R0
/* 0x4EBE8E */    B               loc_4EBE9A
/* 0x4EBE90 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBE98)
/* 0x4EBE92 */    LDR             R1, [R5,#0xC]
/* 0x4EBE94 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EBE96 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EBE98 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EBE9A */    LDR             R2, [R5,#0x10]
/* 0x4EBE9C */    ADD             R1, R2
/* 0x4EBE9E */    CMP             R1, R0
/* 0x4EBEA0 */    BLS             loc_4EBEAA
/* 0x4EBEA2 */    MOVS            R0, #0
/* 0x4EBEA4 */    POP.W           {R11}
/* 0x4EBEA8 */    POP             {R4-R7,PC}
/* 0x4EBEAA */    LDR             R0, [R5]
/* 0x4EBEAC */    MOV             R1, R4
/* 0x4EBEAE */    MOVS            R2, #0
/* 0x4EBEB0 */    MOVS            R3, #0
/* 0x4EBEB2 */    LDR             R6, [R0,#0x1C]
/* 0x4EBEB4 */    MOV             R0, R5
/* 0x4EBEB6 */    BLX             R6
/* 0x4EBEB8 */    MOVS            R0, #1
/* 0x4EBEBA */    POP.W           {R11}
/* 0x4EBEBE */    POP             {R4-R7,PC}
