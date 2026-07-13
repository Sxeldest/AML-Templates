; =========================================================================
; Full Function Name : _ZN23CEventBuildingCollisionD2Ev
; Start Address       : 0x378050
; End Address         : 0x378072
; =========================================================================

/* 0x378050 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventBuildingCollision::~CEventBuildingCollision()'
/* 0x378052 */    ADD             R7, SP, #8
/* 0x378054 */    MOV             R4, R0
/* 0x378056 */    LDR             R0, =(_ZTV23CEventBuildingCollision_ptr - 0x37805E)
/* 0x378058 */    MOV             R1, R4
/* 0x37805A */    ADD             R0, PC; _ZTV23CEventBuildingCollision_ptr
/* 0x37805C */    LDR             R2, [R0]; `vtable for'CEventBuildingCollision ...
/* 0x37805E */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x378062 */    ADDS            R2, #8
/* 0x378064 */    STR             R2, [R4]
/* 0x378066 */    CMP             R0, #0
/* 0x378068 */    IT NE
/* 0x37806A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37806E */    MOV             R0, R4
/* 0x378070 */    POP             {R4,R6,R7,PC}
