; =========================================================================
; Full Function Name : _ZN22CTaskComplexStareAtPedD2Ev
; Start Address       : 0x519848
; End Address         : 0x519888
; =========================================================================

/* 0x519848 */    PUSH            {R4,R6,R7,LR}
/* 0x51984A */    ADD             R7, SP, #8
/* 0x51984C */    MOV             R4, R0
/* 0x51984E */    LDR             R0, =(_ZTV22CTaskComplexStareAtPed_ptr - 0x519856)
/* 0x519850 */    MOV             R1, R4
/* 0x519852 */    ADD             R0, PC; _ZTV22CTaskComplexStareAtPed_ptr
/* 0x519854 */    LDR             R2, [R0]; `vtable for'CTaskComplexStareAtPed ...
/* 0x519856 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x51985A */    ADDS            R2, #8
/* 0x51985C */    STR             R2, [R4]
/* 0x51985E */    CMP             R0, #0
/* 0x519860 */    IT NE
/* 0x519862 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x519866 */    LDRB.W          R0, [R4,#0x25]
/* 0x51986A */    CBZ             R0, loc_51987E
/* 0x51986C */    LDR             R0, =(aGangs - 0x519872); "gangs"
/* 0x51986E */    ADD             R0, PC; "gangs"
/* 0x519870 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x519874 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x519878 */    MOVS            R0, #0
/* 0x51987A */    STRB.W          R0, [R4,#0x25]
/* 0x51987E */    MOV             R0, R4; this
/* 0x519880 */    POP.W           {R4,R6,R7,LR}
/* 0x519884 */    B.W             sub_18EDE8
