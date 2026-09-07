; =========================================================================
; Full Function Name : _ZN23CTaskComplexSignalAtPedD0Ev
; Start Address       : 0x519F00
; End Address         : 0x519F44
; =========================================================================

/* 0x519F00 */    PUSH            {R4,R6,R7,LR}
/* 0x519F02 */    ADD             R7, SP, #8
/* 0x519F04 */    MOV             R4, R0
/* 0x519F06 */    LDR             R0, =(_ZTV23CTaskComplexSignalAtPed_ptr - 0x519F0E)
/* 0x519F08 */    LDRB            R1, [R4,#0x15]; char *
/* 0x519F0A */    ADD             R0, PC; _ZTV23CTaskComplexSignalAtPed_ptr
/* 0x519F0C */    CMP             R1, #0
/* 0x519F0E */    LDR             R0, [R0]; `vtable for'CTaskComplexSignalAtPed ...
/* 0x519F10 */    ADD.W           R0, R0, #8
/* 0x519F14 */    STR             R0, [R4]
/* 0x519F16 */    BEQ             loc_519F28
/* 0x519F18 */    LDR             R0, =(aGangs - 0x519F1E); "gangs"
/* 0x519F1A */    ADD             R0, PC; "gangs"
/* 0x519F1C */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x519F20 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x519F24 */    MOVS            R0, #0
/* 0x519F26 */    STRB            R0, [R4,#0x15]
/* 0x519F28 */    MOV             R1, R4
/* 0x519F2A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x519F2E */    CMP             R0, #0
/* 0x519F30 */    IT NE
/* 0x519F32 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x519F36 */    MOV             R0, R4; this
/* 0x519F38 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x519F3C */    POP.W           {R4,R6,R7,LR}
/* 0x519F40 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
