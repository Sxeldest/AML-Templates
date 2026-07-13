; =========================================================================
; Full Function Name : _ZN22CTaskComplexStareAtPedD0Ev
; Start Address       : 0x519890
; End Address         : 0x5198D4
; =========================================================================

/* 0x519890 */    PUSH            {R4,R6,R7,LR}
/* 0x519892 */    ADD             R7, SP, #8
/* 0x519894 */    MOV             R4, R0
/* 0x519896 */    LDR             R0, =(_ZTV22CTaskComplexStareAtPed_ptr - 0x51989E)
/* 0x519898 */    MOV             R1, R4
/* 0x51989A */    ADD             R0, PC; _ZTV22CTaskComplexStareAtPed_ptr
/* 0x51989C */    LDR             R2, [R0]; `vtable for'CTaskComplexStareAtPed ...
/* 0x51989E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5198A2 */    ADDS            R2, #8
/* 0x5198A4 */    STR             R2, [R4]
/* 0x5198A6 */    CMP             R0, #0
/* 0x5198A8 */    IT NE
/* 0x5198AA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5198AE */    LDRB.W          R0, [R4,#0x25]
/* 0x5198B2 */    CBZ             R0, loc_5198C6
/* 0x5198B4 */    LDR             R0, =(aGangs - 0x5198BA); "gangs"
/* 0x5198B6 */    ADD             R0, PC; "gangs"
/* 0x5198B8 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x5198BC */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x5198C0 */    MOVS            R0, #0
/* 0x5198C2 */    STRB.W          R0, [R4,#0x25]
/* 0x5198C6 */    MOV             R0, R4; this
/* 0x5198C8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5198CC */    POP.W           {R4,R6,R7,LR}
/* 0x5198D0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
