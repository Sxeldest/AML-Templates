; =========================================================================
; Full Function Name : _ZN18CTaskGangHasslePedD0Ev
; Start Address       : 0x519370
; End Address         : 0x5193B0
; =========================================================================

/* 0x519370 */    PUSH            {R4,R6,R7,LR}
/* 0x519372 */    ADD             R7, SP, #8
/* 0x519374 */    MOV             R4, R0
/* 0x519376 */    LDR             R0, =(_ZTV18CTaskGangHasslePed_ptr - 0x51937E)
/* 0x519378 */    MOV             R1, R4
/* 0x51937A */    ADD             R0, PC; _ZTV18CTaskGangHasslePed_ptr
/* 0x51937C */    LDR             R2, [R0]; `vtable for'CTaskGangHasslePed ...
/* 0x51937E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x519382 */    ADDS            R2, #8
/* 0x519384 */    STR             R2, [R4]
/* 0x519386 */    CMP             R0, #0
/* 0x519388 */    IT NE
/* 0x51938A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51938E */    LDRB            R0, [R4,#0x1C]
/* 0x519390 */    CBZ             R0, loc_5193A2
/* 0x519392 */    LDR             R0, =(aGangs - 0x519398); "gangs"
/* 0x519394 */    ADD             R0, PC; "gangs"
/* 0x519396 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x51939A */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x51939E */    MOVS            R0, #0
/* 0x5193A0 */    STRB            R0, [R4,#0x1C]
/* 0x5193A2 */    MOV             R0, R4; this
/* 0x5193A4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5193A8 */    POP.W           {R4,R6,R7,LR}
/* 0x5193AC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
