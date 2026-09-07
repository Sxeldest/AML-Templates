; =========================================================================
; Full Function Name : _ZN23CTaskComplexSignalAtPedD2Ev
; Start Address       : 0x519EB8
; End Address         : 0x519EF8
; =========================================================================

/* 0x519EB8 */    PUSH            {R4,R6,R7,LR}
/* 0x519EBA */    ADD             R7, SP, #8
/* 0x519EBC */    MOV             R4, R0
/* 0x519EBE */    LDR             R0, =(_ZTV23CTaskComplexSignalAtPed_ptr - 0x519EC6)
/* 0x519EC0 */    LDRB            R1, [R4,#0x15]; char *
/* 0x519EC2 */    ADD             R0, PC; _ZTV23CTaskComplexSignalAtPed_ptr
/* 0x519EC4 */    CMP             R1, #0
/* 0x519EC6 */    LDR             R0, [R0]; `vtable for'CTaskComplexSignalAtPed ...
/* 0x519EC8 */    ADD.W           R0, R0, #8
/* 0x519ECC */    STR             R0, [R4]
/* 0x519ECE */    BEQ             loc_519EE0
/* 0x519ED0 */    LDR             R0, =(aGangs - 0x519ED6); "gangs"
/* 0x519ED2 */    ADD             R0, PC; "gangs"
/* 0x519ED4 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x519ED8 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x519EDC */    MOVS            R0, #0
/* 0x519EDE */    STRB            R0, [R4,#0x15]
/* 0x519EE0 */    MOV             R1, R4
/* 0x519EE2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x519EE6 */    CMP             R0, #0
/* 0x519EE8 */    IT NE
/* 0x519EEA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x519EEE */    MOV             R0, R4; this
/* 0x519EF0 */    POP.W           {R4,R6,R7,LR}
/* 0x519EF4 */    B.W             sub_18EDE8
