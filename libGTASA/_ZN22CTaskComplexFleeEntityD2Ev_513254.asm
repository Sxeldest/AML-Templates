; =========================================================================
; Full Function Name : _ZN22CTaskComplexFleeEntityD2Ev
; Start Address       : 0x513254
; End Address         : 0x51327C
; =========================================================================

/* 0x513254 */    PUSH            {R4,R6,R7,LR}
/* 0x513256 */    ADD             R7, SP, #8
/* 0x513258 */    MOV             R4, R0
/* 0x51325A */    LDR             R0, =(_ZTV22CTaskComplexFleeEntity_ptr - 0x513262)
/* 0x51325C */    MOV             R1, R4
/* 0x51325E */    ADD             R0, PC; _ZTV22CTaskComplexFleeEntity_ptr
/* 0x513260 */    LDR             R2, [R0]; `vtable for'CTaskComplexFleeEntity ...
/* 0x513262 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x513266 */    ADDS            R2, #8
/* 0x513268 */    STR             R2, [R4]
/* 0x51326A */    CMP             R0, #0
/* 0x51326C */    IT NE
/* 0x51326E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x513272 */    MOV             R0, R4; this
/* 0x513274 */    POP.W           {R4,R6,R7,LR}
/* 0x513278 */    B.W             sub_18EDE8
