; =========================================================================
; Full Function Name : _ZN10CPlayerPed16ReApplyMoveAnimsEv
; Start Address       : 0x4C661C
; End Address         : 0x4C668C
; =========================================================================

/* 0x4C661C */    PUSH            {R4-R7,LR}
/* 0x4C661E */    ADD             R7, SP, #0xC
/* 0x4C6620 */    PUSH.W          {R8-R10}
/* 0x4C6624 */    LDR.W           R9, =(unk_61E168 - 0x4C6634)
/* 0x4C6628 */    MOVW            R10, #0
/* 0x4C662C */    MOV             R8, R0
/* 0x4C662E */    MOVS            R4, #0
/* 0x4C6630 */    ADD             R9, PC; unk_61E168
/* 0x4C6632 */    MOVT            R10, #0xC47A
/* 0x4C6636 */    LDR.W           R6, [R9,R4,LSL#2]
/* 0x4C663A */    LDR.W           R0, [R8,#0x18]
/* 0x4C663E */    MOV             R1, R6
/* 0x4C6640 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C6644 */    MOV             R5, R0
/* 0x4C6646 */    CBZ             R5, loc_4C6680
/* 0x4C6648 */    LDR.W           R0, [R8,#0x4E0]
/* 0x4C664C */    MOV             R1, R6
/* 0x4C664E */    BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
/* 0x4C6652 */    LDR             R0, [R0,#0x10]
/* 0x4C6654 */    LDR             R1, [R5,#0x14]
/* 0x4C6656 */    LDR             R0, [R0]
/* 0x4C6658 */    LDR             R1, [R1]
/* 0x4C665A */    CMP             R1, R0
/* 0x4C665C */    BEQ             loc_4C6680
/* 0x4C665E */    LDR.W           R1, [R8,#0x4E0]; int
/* 0x4C6662 */    MOV             R2, R6; unsigned int
/* 0x4C6664 */    LDR.W           R0, [R8,#0x18]; int
/* 0x4C6668 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4C666C */    LDR             R1, [R5,#0x1C]
/* 0x4C666E */    STR             R1, [R0,#0x1C]
/* 0x4C6670 */    LDR             R1, [R5,#0x18]
/* 0x4C6672 */    STR             R1, [R0,#0x18]
/* 0x4C6674 */    LDRH            R0, [R5,#0x2E]
/* 0x4C6676 */    STR.W           R10, [R5,#0x1C]
/* 0x4C667A */    ORR.W           R0, R0, #4
/* 0x4C667E */    STRH            R0, [R5,#0x2E]
/* 0x4C6680 */    ADDS            R4, #1
/* 0x4C6682 */    CMP             R4, #5
/* 0x4C6684 */    BNE             loc_4C6636
/* 0x4C6686 */    POP.W           {R8-R10}
/* 0x4C668A */    POP             {R4-R7,PC}
