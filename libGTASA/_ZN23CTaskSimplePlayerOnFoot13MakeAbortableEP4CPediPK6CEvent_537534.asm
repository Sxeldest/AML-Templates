; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFoot13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x537534
; End Address         : 0x537692
; =========================================================================

/* 0x537534 */    PUSH            {R4-R7,LR}
/* 0x537536 */    ADD             R7, SP, #0xC
/* 0x537538 */    PUSH.W          {R11}
/* 0x53753C */    MOV             R5, R3
/* 0x53753E */    MOV             R4, R1
/* 0x537540 */    CMP             R2, #1
/* 0x537542 */    BEQ             loc_537564
/* 0x537544 */    CMP             R2, #2
/* 0x537546 */    BNE             loc_537582
/* 0x537548 */    LDR.W           R0, [R4,#0x444]
/* 0x53754C */    MOVS            R1, #0
/* 0x53754E */    MOVS            R3, #0
/* 0x537550 */    MOVS            R2, #3; unsigned int
/* 0x537552 */    MOVT            R3, #0x447A
/* 0x537556 */    STR             R1, [R0,#0x14]
/* 0x537558 */    LDR.W           R1, [R4,#0x4E0]; int
/* 0x53755C */    LDR             R0, [R4,#0x18]; int
/* 0x53755E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x537562 */    B               loc_5375FC
/* 0x537564 */    LDR.W           R0, [R4,#0x440]
/* 0x537568 */    MOVS            R1, #0; int
/* 0x53756A */    ADDS            R0, #4; this
/* 0x53756C */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537570 */    CMP             R0, #0
/* 0x537572 */    BEQ             loc_5375FC
/* 0x537574 */    CBZ             R5, loc_5375CE
/* 0x537576 */    LDR             R0, [R5]
/* 0x537578 */    LDR             R1, [R0,#0xC]
/* 0x53757A */    MOV             R0, R5
/* 0x53757C */    BLX             R1
/* 0x53757E */    CMP             R0, #0x3D ; '='
/* 0x537580 */    BGE             loc_537586
/* 0x537582 */    MOVS            R6, #0
/* 0x537584 */    B               loc_53768A
/* 0x537586 */    LDR             R0, [R5]
/* 0x537588 */    LDR             R1, [R0,#8]
/* 0x53758A */    MOV             R0, R5
/* 0x53758C */    BLX             R1
/* 0x53758E */    CMP             R0, #9
/* 0x537590 */    BNE             loc_5375CE
/* 0x537592 */    LDR.W           R0, [R4,#0x440]
/* 0x537596 */    MOVS            R1, #0; int
/* 0x537598 */    ADDS            R0, #4; this
/* 0x53759A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x53759E */    LDR             R1, [R0]
/* 0x5375A0 */    LDR             R1, [R1,#0x14]
/* 0x5375A2 */    BLX             R1
/* 0x5375A4 */    MOVW            R1, #0x3FA
/* 0x5375A8 */    CMP             R0, R1
/* 0x5375AA */    BEQ             loc_5375B4
/* 0x5375AC */    LDRB.W          R0, [R5,#0x21]
/* 0x5375B0 */    LSLS            R0, R0, #0x1E
/* 0x5375B2 */    BPL             loc_5375FC
/* 0x5375B4 */    LDR.W           R0, [R4,#0x440]
/* 0x5375B8 */    MOVS            R1, #0; int
/* 0x5375BA */    ADDS            R0, #4; this
/* 0x5375BC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5375C0 */    LDR             R1, [R0]
/* 0x5375C2 */    MOVS            R2, #1
/* 0x5375C4 */    MOV             R3, R5
/* 0x5375C6 */    LDR             R6, [R1,#0x1C]
/* 0x5375C8 */    MOV             R1, R4
/* 0x5375CA */    BLX             R6
/* 0x5375CC */    B               loc_5375FC
/* 0x5375CE */    LDR.W           R0, [R4,#0x440]
/* 0x5375D2 */    MOVS            R1, #0; int
/* 0x5375D4 */    ADDS            R0, #4; this
/* 0x5375D6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5375DA */    CBZ             R0, loc_5375FC
/* 0x5375DC */    LDR.W           R0, [R4,#0x440]
/* 0x5375E0 */    MOVS            R1, #0; int
/* 0x5375E2 */    MOVS            R6, #0
/* 0x5375E4 */    ADDS            R0, #4; this
/* 0x5375E6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5375EA */    LDR             R1, [R0]
/* 0x5375EC */    MOVS            R2, #1
/* 0x5375EE */    MOV             R3, R5
/* 0x5375F0 */    LDR.W           R12, [R1,#0x1C]
/* 0x5375F4 */    MOV             R1, R4
/* 0x5375F6 */    BLX             R12
/* 0x5375F8 */    CMP             R0, #1
/* 0x5375FA */    BNE             loc_53768A
/* 0x5375FC */    LDR.W           R0, [R4,#0x720]
/* 0x537600 */    CBNZ            R0, loc_537620
/* 0x537602 */    LDR.W           R0, [R4,#0x444]
/* 0x537606 */    LDRB.W          R0, [R0,#0x34]
/* 0x53760A */    LSLS            R0, R0, #0x1C
/* 0x53760C */    BMI             loc_537620
/* 0x53760E */    LDR             R0, =(TheCamera_ptr - 0x537614)
/* 0x537610 */    ADD             R0, PC; TheCamera_ptr
/* 0x537612 */    LDR             R0, [R0]; TheCamera ; this
/* 0x537614 */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x537618 */    MOVS            R6, #1
/* 0x53761A */    CBZ             R5, loc_53768A
/* 0x53761C */    CBNZ            R0, loc_537622
/* 0x53761E */    B               loc_53768A
/* 0x537620 */    CBZ             R5, loc_537688
/* 0x537622 */    LDR             R0, [R5]
/* 0x537624 */    LDR             R1, [R0,#8]
/* 0x537626 */    MOV             R0, R5
/* 0x537628 */    BLX             R1
/* 0x53762A */    CMP             R0, #9
/* 0x53762C */    BEQ             loc_53763A
/* 0x53762E */    LDR             R0, [R5]
/* 0x537630 */    LDR             R1, [R0,#8]
/* 0x537632 */    MOV             R0, R5
/* 0x537634 */    BLX             R1
/* 0x537636 */    CMP             R0, #0x42 ; 'B'
/* 0x537638 */    BNE             loc_537688
/* 0x53763A */    LDR             R0, [R5]
/* 0x53763C */    LDR             R1, [R0,#8]
/* 0x53763E */    MOV             R0, R5
/* 0x537640 */    BLX             R1
/* 0x537642 */    CMP             R0, #9
/* 0x537644 */    BNE             loc_53766E
/* 0x537646 */    LDRB.W          R0, [R5,#0x3C]
/* 0x53764A */    CMP             R0, #0
/* 0x53764C */    ITT NE
/* 0x53764E */    LDRBNE          R0, [R5,#9]
/* 0x537650 */    CMPNE           R0, #0
/* 0x537652 */    BNE             loc_53766E
/* 0x537654 */    LDR.W           R0, [R4,#0x100]
/* 0x537658 */    CBNZ            R0, loc_537688
/* 0x53765A */    LDRB.W          R0, [R5,#0x21]
/* 0x53765E */    LSLS            R0, R0, #0x1E
/* 0x537660 */    BMI             loc_53766E
/* 0x537662 */    LDR             R0, [R5,#0x18]
/* 0x537664 */    MOVS            R6, #1
/* 0x537666 */    CMP             R0, #0x30 ; '0'
/* 0x537668 */    BLT             loc_53768A
/* 0x53766A */    CMP             R0, #0x34 ; '4'
/* 0x53766C */    BEQ             loc_53768A
/* 0x53766E */    LDR             R0, =(TheCamera_ptr - 0x537674)
/* 0x537670 */    ADD             R0, PC; TheCamera_ptr
/* 0x537672 */    LDR             R0, [R0]; TheCamera ; this
/* 0x537674 */    BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
/* 0x537678 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x53767C */    BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
/* 0x537680 */    MOV             R0, R4; this
/* 0x537682 */    MOVS            R1, #0; CEntity *
/* 0x537684 */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x537688 */    MOVS            R6, #1
/* 0x53768A */    MOV             R0, R6
/* 0x53768C */    POP.W           {R11}
/* 0x537690 */    POP             {R4-R7,PC}
