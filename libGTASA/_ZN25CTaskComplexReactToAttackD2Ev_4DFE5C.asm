; =========================================================================
; Full Function Name : _ZN25CTaskComplexReactToAttackD2Ev
; Start Address       : 0x4DFE5C
; End Address         : 0x4DFE84
; =========================================================================

/* 0x4DFE5C */    PUSH            {R4,R6,R7,LR}
/* 0x4DFE5E */    ADD             R7, SP, #8
/* 0x4DFE60 */    MOV             R4, R0
/* 0x4DFE62 */    LDR             R0, =(_ZTV25CTaskComplexReactToAttack_ptr - 0x4DFE6A)
/* 0x4DFE64 */    MOV             R1, R4
/* 0x4DFE66 */    ADD             R0, PC; _ZTV25CTaskComplexReactToAttack_ptr
/* 0x4DFE68 */    LDR             R2, [R0]; `vtable for'CTaskComplexReactToAttack ...
/* 0x4DFE6A */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x4DFE6E */    ADDS            R2, #8
/* 0x4DFE70 */    STR             R2, [R4]
/* 0x4DFE72 */    CMP             R0, #0
/* 0x4DFE74 */    IT NE
/* 0x4DFE76 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DFE7A */    MOV             R0, R4; this
/* 0x4DFE7C */    POP.W           {R4,R6,R7,LR}
/* 0x4DFE80 */    B.W             sub_18EDE8
