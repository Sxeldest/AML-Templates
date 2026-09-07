; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSwatRopeD2Ev
; Start Address       : 0x511B5C
; End Address         : 0x511B8A
; =========================================================================

/* 0x511B5C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexUseSwatRope::~CTaskComplexUseSwatRope()'
/* 0x511B5E */    ADD             R7, SP, #8
/* 0x511B60 */    MOV             R4, R0
/* 0x511B62 */    LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x511B6A)
/* 0x511B64 */    LDRB            R1, [R4,#0x14]
/* 0x511B66 */    ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
/* 0x511B68 */    LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
/* 0x511B6A */    ADDS            R0, #8
/* 0x511B6C */    STR             R0, [R4]
/* 0x511B6E */    LSLS            R0, R1, #0x1F
/* 0x511B70 */    BEQ             loc_511B80
/* 0x511B72 */    MOV             R1, R4
/* 0x511B74 */    LDR.W           R0, [R1,#0x18]!; CEntity **
/* 0x511B78 */    CMP             R0, #0
/* 0x511B7A */    IT NE
/* 0x511B7C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x511B80 */    MOV             R0, R4; this
/* 0x511B82 */    POP.W           {R4,R6,R7,LR}
/* 0x511B86 */    B.W             sub_18EDE8
