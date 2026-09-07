; =========================================================================
; Full Function Name : _ZN22CTaskGangHassleVehicleD2Ev
; Start Address       : 0x5184E8
; End Address         : 0x518546
; =========================================================================

/* 0x5184E8 */    PUSH            {R4,R5,R7,LR}
/* 0x5184EA */    ADD             R7, SP, #8
/* 0x5184EC */    MOV             R4, R0
/* 0x5184EE */    LDR             R0, =(_ZTV22CTaskGangHassleVehicle_ptr - 0x5184F6)
/* 0x5184F0 */    MOV             R5, R4
/* 0x5184F2 */    ADD             R0, PC; _ZTV22CTaskGangHassleVehicle_ptr
/* 0x5184F4 */    LDR             R1, [R0]; `vtable for'CTaskGangHassleVehicle ...
/* 0x5184F6 */    LDR.W           R0, [R5,#0x10]!; this
/* 0x5184FA */    ADDS            R1, #8
/* 0x5184FC */    STR             R1, [R4]
/* 0x5184FE */    CBZ             R0, loc_518516
/* 0x518500 */    LDR             R1, [R4,#0x14]; int
/* 0x518502 */    CMP             R1, #0
/* 0x518504 */    BLT             loc_518510
/* 0x518506 */    MOVS            R2, #0; bool
/* 0x518508 */    BLX             j__ZN8CVehicle14SetHasslePosIdEib; CVehicle::SetHasslePosId(int,bool)
/* 0x51850C */    LDR             R0, [R5]; this
/* 0x51850E */    CBZ             R0, loc_518516
/* 0x518510 */    MOV             R1, R5; CEntity **
/* 0x518512 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x518516 */    MOV             R1, R4
/* 0x518518 */    LDR.W           R0, [R1,#0x34]!; CEntity **
/* 0x51851C */    CMP             R0, #0
/* 0x51851E */    IT NE
/* 0x518520 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x518524 */    LDRB.W          R0, [R4,#0x30]
/* 0x518528 */    CBZ             R0, loc_51853C
/* 0x51852A */    LDR             R0, =(aGangs - 0x518530); "gangs"
/* 0x51852C */    ADD             R0, PC; "gangs"
/* 0x51852E */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x518532 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x518536 */    MOVS            R0, #0
/* 0x518538 */    STRB.W          R0, [R4,#0x30]
/* 0x51853C */    MOV             R0, R4; this
/* 0x51853E */    POP.W           {R4,R5,R7,LR}
/* 0x518542 */    B.W             sub_18EDE8
