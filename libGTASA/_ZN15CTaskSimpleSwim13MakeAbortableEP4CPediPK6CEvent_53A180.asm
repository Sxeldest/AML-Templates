; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwim13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x53A180
; End Address         : 0x53A216
; =========================================================================

/* 0x53A180 */    PUSH            {R4-R7,LR}
/* 0x53A182 */    ADD             R7, SP, #0xC
/* 0x53A184 */    PUSH.W          {R11}
/* 0x53A188 */    MOV             R6, R3
/* 0x53A18A */    MOV             R5, R1
/* 0x53A18C */    MOV             R4, R0
/* 0x53A18E */    CMP             R2, #2
/* 0x53A190 */    BNE             loc_53A1D2
/* 0x53A192 */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x53A196 */    MOVS            R3, #0
/* 0x53A198 */    LDR             R0, [R5,#0x18]; int
/* 0x53A19A */    MOVT            R3, #0x447A
/* 0x53A19E */    MOVS            R2, #3; unsigned int
/* 0x53A1A0 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53A1A4 */    MOV             R0, R5
/* 0x53A1A6 */    MOVS            R1, #1
/* 0x53A1A8 */    MOVS            R6, #1
/* 0x53A1AA */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x53A1AE */    STR.W           R6, [R5,#0x53C]
/* 0x53A1B2 */    LDR             R1, [R4,#0xC]
/* 0x53A1B4 */    CMP             R1, #0xBF
/* 0x53A1B6 */    BEQ             loc_53A1CA
/* 0x53A1B8 */    LDR             R0, [R5,#0x18]
/* 0x53A1BA */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53A1BE */    CMP             R0, #0
/* 0x53A1C0 */    ITTT NE
/* 0x53A1C2 */    MOVNE           R1, #0
/* 0x53A1C4 */    MOVTNE          R1, #0xC47A
/* 0x53A1C8 */    STRNE           R1, [R0,#0x1C]
/* 0x53A1CA */    MOV             R0, R5; this
/* 0x53A1CC */    BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
/* 0x53A1D0 */    B               loc_53A1E0
/* 0x53A1D2 */    CBZ             R6, loc_53A20E
/* 0x53A1D4 */    LDR             R0, [R6]
/* 0x53A1D6 */    LDR             R1, [R0,#0xC]
/* 0x53A1D8 */    MOV             R0, R6
/* 0x53A1DA */    BLX             R1
/* 0x53A1DC */    CMP             R0, #0x46 ; 'F'
/* 0x53A1DE */    BLE             loc_53A1F4
/* 0x53A1E0 */    LDR             R0, [R4,#0x60]; this
/* 0x53A1E2 */    CBZ             R0, loc_53A1EC
/* 0x53A1E4 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x53A1E8 */    MOVS            R0, #0
/* 0x53A1EA */    STR             R0, [R4,#0x60]
/* 0x53A1EC */    MOVS            R0, #1
/* 0x53A1EE */    POP.W           {R11}
/* 0x53A1F2 */    POP             {R4-R7,PC}
/* 0x53A1F4 */    LDR             R0, [R6]
/* 0x53A1F6 */    LDR             R1, [R0,#8]
/* 0x53A1F8 */    MOV             R0, R6
/* 0x53A1FA */    BLX             R1
/* 0x53A1FC */    CMP             R0, #9
/* 0x53A1FE */    BNE             loc_53A20E
/* 0x53A200 */    LDRB.W          R0, [R6,#0x3C]
/* 0x53A204 */    CMP             R0, #0
/* 0x53A206 */    ITT NE
/* 0x53A208 */    LDRBNE          R0, [R6,#9]
/* 0x53A20A */    CMPNE           R0, #0
/* 0x53A20C */    BNE             loc_53A1E0
/* 0x53A20E */    MOVS            R0, #0
/* 0x53A210 */    POP.W           {R11}
/* 0x53A214 */    POP             {R4-R7,PC}
