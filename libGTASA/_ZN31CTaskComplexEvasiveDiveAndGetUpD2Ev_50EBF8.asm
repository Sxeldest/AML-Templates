; =========================================================================
; Full Function Name : _ZN31CTaskComplexEvasiveDiveAndGetUpD2Ev
; Start Address       : 0x50EBF8
; End Address         : 0x50EC20
; =========================================================================

/* 0x50EBF8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexEvasiveDiveAndGetUp::~CTaskComplexEvasiveDiveAndGetUp()'
/* 0x50EBFA */    ADD             R7, SP, #8
/* 0x50EBFC */    MOV             R4, R0
/* 0x50EBFE */    LDR             R0, =(_ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr - 0x50EC06)
/* 0x50EC00 */    MOV             R1, R4
/* 0x50EC02 */    ADD             R0, PC; _ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr
/* 0x50EC04 */    LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveDiveAndGetUp ...
/* 0x50EC06 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x50EC0A */    ADDS            R2, #8
/* 0x50EC0C */    STR             R2, [R4]
/* 0x50EC0E */    CMP             R0, #0
/* 0x50EC10 */    IT NE
/* 0x50EC12 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50EC16 */    MOV             R0, R4; this
/* 0x50EC18 */    POP.W           {R4,R6,R7,LR}
/* 0x50EC1C */    B.W             sub_18EDE8
