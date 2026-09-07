; =========================================================================
; Full Function Name : _ZN27CTaskComplexGotoDoorAndOpenD2Ev
; Start Address       : 0x525A1C
; End Address         : 0x525A44
; =========================================================================

/* 0x525A1C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGotoDoorAndOpen::~CTaskComplexGotoDoorAndOpen()'
/* 0x525A1E */    ADD             R7, SP, #8
/* 0x525A20 */    MOV             R4, R0
/* 0x525A22 */    LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525A2A)
/* 0x525A24 */    MOV             R1, R4
/* 0x525A26 */    ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
/* 0x525A28 */    LDR             R2, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
/* 0x525A2A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x525A2E */    ADDS            R2, #8
/* 0x525A30 */    STR             R2, [R4]
/* 0x525A32 */    CMP             R0, #0
/* 0x525A34 */    IT NE
/* 0x525A36 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x525A3A */    MOV             R0, R4; this
/* 0x525A3C */    POP.W           {R4,R6,R7,LR}
/* 0x525A40 */    B.W             sub_18EDE8
