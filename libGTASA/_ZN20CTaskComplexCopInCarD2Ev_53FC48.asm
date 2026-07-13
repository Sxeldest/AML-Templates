; =========================================================================
; Full Function Name : _ZN20CTaskComplexCopInCarD2Ev
; Start Address       : 0x53FC48
; End Address         : 0x53FC8C
; =========================================================================

/* 0x53FC48 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexCopInCar::~CTaskComplexCopInCar()'
/* 0x53FC4A */    ADD             R7, SP, #8
/* 0x53FC4C */    MOV             R4, R0
/* 0x53FC4E */    LDR             R0, =(_ZTV20CTaskComplexCopInCar_ptr - 0x53FC56)
/* 0x53FC50 */    MOV             R1, R4
/* 0x53FC52 */    ADD             R0, PC; _ZTV20CTaskComplexCopInCar_ptr
/* 0x53FC54 */    LDR             R2, [R0]; `vtable for'CTaskComplexCopInCar ...
/* 0x53FC56 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x53FC5A */    ADDS            R2, #8
/* 0x53FC5C */    STR             R2, [R4]
/* 0x53FC5E */    CMP             R0, #0
/* 0x53FC60 */    IT NE
/* 0x53FC62 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53FC66 */    MOV             R1, R4
/* 0x53FC68 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x53FC6C */    CMP             R0, #0
/* 0x53FC6E */    IT NE
/* 0x53FC70 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53FC74 */    MOV             R1, R4
/* 0x53FC76 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x53FC7A */    CMP             R0, #0
/* 0x53FC7C */    IT NE
/* 0x53FC7E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53FC82 */    MOV             R0, R4; this
/* 0x53FC84 */    POP.W           {R4,R6,R7,LR}
/* 0x53FC88 */    B.W             sub_18EDE8
