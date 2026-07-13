; =========================================================================
; Full Function Name : _ZN22CEventGunShotWhizzedByD2Ev
; Start Address       : 0x370B94
; End Address         : 0x370BB6
; =========================================================================

/* 0x370B94 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventGunShot::~CEventGunShot()'
/* 0x370B96 */    ADD             R7, SP, #8
/* 0x370B98 */    MOV             R4, R0
/* 0x370B9A */    LDR             R0, =(_ZTV13CEventGunShot_ptr - 0x370BA2)
/* 0x370B9C */    MOV             R1, R4
/* 0x370B9E */    ADD             R0, PC; _ZTV13CEventGunShot_ptr
/* 0x370BA0 */    LDR             R2, [R0]; `vtable for'CEventGunShot ...
/* 0x370BA2 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x370BA6 */    ADDS            R2, #8
/* 0x370BA8 */    STR             R2, [R4]
/* 0x370BAA */    CMP             R0, #0
/* 0x370BAC */    IT NE
/* 0x370BAE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x370BB2 */    MOV             R0, R4
/* 0x370BB4 */    POP             {R4,R6,R7,PC}
