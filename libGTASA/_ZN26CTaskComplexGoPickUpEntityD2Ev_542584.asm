; =========================================================================
; Full Function Name : _ZN26CTaskComplexGoPickUpEntityD2Ev
; Start Address       : 0x542584
; End Address         : 0x5425D8
; =========================================================================

/* 0x542584 */    PUSH            {R4,R6,R7,LR}
/* 0x542586 */    ADD             R7, SP, #8
/* 0x542588 */    MOV             R4, R0
/* 0x54258A */    LDR             R0, =(_ZTV26CTaskComplexGoPickUpEntity_ptr - 0x542592)
/* 0x54258C */    MOV             R1, R4
/* 0x54258E */    ADD             R0, PC; _ZTV26CTaskComplexGoPickUpEntity_ptr
/* 0x542590 */    LDR             R2, [R0]; `vtable for'CTaskComplexGoPickUpEntity ...
/* 0x542592 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x542596 */    ADDS            R2, #8
/* 0x542598 */    STR             R2, [R4]
/* 0x54259A */    CMP             R0, #0
/* 0x54259C */    IT NE
/* 0x54259E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5425A2 */    LDRB.W          R0, [R4,#0x30]
/* 0x5425A6 */    CBZ             R0, loc_5425CE
/* 0x5425A8 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x5425B0)
/* 0x5425AA */    LDR             R2, [R4,#0x2C]
/* 0x5425AC */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x5425AE */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x5425B6)
/* 0x5425B0 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x5425B2 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x5425B4 */    ADD.W           R2, R2, R2,LSL#2
/* 0x5425B8 */    LDR             R1, [R1]; int
/* 0x5425BA */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x5425BC */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x5425C0 */    SUBS            R0, R0, R1
/* 0x5425C2 */    ASRS            R0, R0, #5; this
/* 0x5425C4 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x5425C8 */    MOVS            R0, #0
/* 0x5425CA */    STRB.W          R0, [R4,#0x30]
/* 0x5425CE */    MOV             R0, R4; this
/* 0x5425D0 */    POP.W           {R4,R6,R7,LR}
/* 0x5425D4 */    B.W             sub_18EDE8
