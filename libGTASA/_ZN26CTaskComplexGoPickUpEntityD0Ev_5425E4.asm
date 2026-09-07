; =========================================================================
; Full Function Name : _ZN26CTaskComplexGoPickUpEntityD0Ev
; Start Address       : 0x5425E4
; End Address         : 0x54263C
; =========================================================================

/* 0x5425E4 */    PUSH            {R4,R6,R7,LR}
/* 0x5425E6 */    ADD             R7, SP, #8
/* 0x5425E8 */    MOV             R4, R0
/* 0x5425EA */    LDR             R0, =(_ZTV26CTaskComplexGoPickUpEntity_ptr - 0x5425F2)
/* 0x5425EC */    MOV             R1, R4
/* 0x5425EE */    ADD             R0, PC; _ZTV26CTaskComplexGoPickUpEntity_ptr
/* 0x5425F0 */    LDR             R2, [R0]; `vtable for'CTaskComplexGoPickUpEntity ...
/* 0x5425F2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x5425F6 */    ADDS            R2, #8
/* 0x5425F8 */    STR             R2, [R4]
/* 0x5425FA */    CMP             R0, #0
/* 0x5425FC */    IT NE
/* 0x5425FE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x542602 */    LDRB.W          R0, [R4,#0x30]
/* 0x542606 */    CBZ             R0, loc_54262E
/* 0x542608 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x542610)
/* 0x54260A */    LDR             R2, [R4,#0x2C]
/* 0x54260C */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x54260E */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x542616)
/* 0x542610 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x542612 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x542614 */    ADD.W           R2, R2, R2,LSL#2
/* 0x542618 */    LDR             R1, [R1]; int
/* 0x54261A */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x54261C */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x542620 */    SUBS            R0, R0, R1
/* 0x542622 */    ASRS            R0, R0, #5; this
/* 0x542624 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x542628 */    MOVS            R0, #0
/* 0x54262A */    STRB.W          R0, [R4,#0x30]
/* 0x54262E */    MOV             R0, R4; this
/* 0x542630 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x542634 */    POP.W           {R4,R6,R7,LR}
/* 0x542638 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
