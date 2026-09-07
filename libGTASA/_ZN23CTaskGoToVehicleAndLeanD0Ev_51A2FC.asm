; =========================================================================
; Full Function Name : _ZN23CTaskGoToVehicleAndLeanD0Ev
; Start Address       : 0x51A2FC
; End Address         : 0x51A340
; =========================================================================

/* 0x51A2FC */    PUSH            {R4,R6,R7,LR}
/* 0x51A2FE */    ADD             R7, SP, #8
/* 0x51A300 */    MOV             R4, R0
/* 0x51A302 */    LDR             R0, =(_ZTV23CTaskGoToVehicleAndLean_ptr - 0x51A30A)
/* 0x51A304 */    LDRB            R1, [R4,#0x14]; char *
/* 0x51A306 */    ADD             R0, PC; _ZTV23CTaskGoToVehicleAndLean_ptr
/* 0x51A308 */    CMP             R1, #0
/* 0x51A30A */    LDR             R0, [R0]; `vtable for'CTaskGoToVehicleAndLean ...
/* 0x51A30C */    ADD.W           R0, R0, #8
/* 0x51A310 */    STR             R0, [R4]
/* 0x51A312 */    BEQ             loc_51A324
/* 0x51A314 */    LDR             R0, =(aGangs - 0x51A31A); "gangs"
/* 0x51A316 */    ADD             R0, PC; "gangs"
/* 0x51A318 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x51A31C */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x51A320 */    MOVS            R0, #0
/* 0x51A322 */    STRB            R0, [R4,#0x14]
/* 0x51A324 */    MOV             R1, R4
/* 0x51A326 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x51A32A */    CMP             R0, #0
/* 0x51A32C */    IT NE
/* 0x51A32E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51A332 */    MOV             R0, R4; this
/* 0x51A334 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x51A338 */    POP.W           {R4,R6,R7,LR}
/* 0x51A33C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
