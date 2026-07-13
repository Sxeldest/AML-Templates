; =========================================================================
; Full Function Name : _ZN22CTaskComplexDestroyCarD2Ev
; Start Address       : 0x4E5DD4
; End Address         : 0x4E5DFC
; =========================================================================

/* 0x4E5DD4 */    PUSH            {R4,R6,R7,LR}
/* 0x4E5DD6 */    ADD             R7, SP, #8
/* 0x4E5DD8 */    MOV             R4, R0
/* 0x4E5DDA */    LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4E5DE2)
/* 0x4E5DDC */    MOV             R1, R4
/* 0x4E5DDE */    ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
/* 0x4E5DE0 */    LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCar ...
/* 0x4E5DE2 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4E5DE6 */    ADDS            R2, #8
/* 0x4E5DE8 */    STR             R2, [R4]
/* 0x4E5DEA */    CMP             R0, #0
/* 0x4E5DEC */    IT NE
/* 0x4E5DEE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E5DF2 */    MOV             R0, R4; this
/* 0x4E5DF4 */    POP.W           {R4,R6,R7,LR}
/* 0x4E5DF8 */    B.W             sub_18EDE8
