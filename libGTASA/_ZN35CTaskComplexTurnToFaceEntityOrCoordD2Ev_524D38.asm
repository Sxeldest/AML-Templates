; =========================================================================
; Full Function Name : _ZN35CTaskComplexTurnToFaceEntityOrCoordD2Ev
; Start Address       : 0x524D38
; End Address         : 0x524D60
; =========================================================================

/* 0x524D38 */    PUSH            {R4,R6,R7,LR}
/* 0x524D3A */    ADD             R7, SP, #8
/* 0x524D3C */    MOV             R4, R0
/* 0x524D3E */    LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x524D46)
/* 0x524D40 */    MOV             R1, R4
/* 0x524D42 */    ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
/* 0x524D44 */    LDR             R2, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
/* 0x524D46 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x524D4A */    ADDS            R2, #8
/* 0x524D4C */    STR             R2, [R4]
/* 0x524D4E */    CMP             R0, #0
/* 0x524D50 */    IT NE
/* 0x524D52 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x524D56 */    MOV             R0, R4; this
/* 0x524D58 */    POP.W           {R4,R6,R7,LR}
/* 0x524D5C */    B.W             sub_18EDE8
