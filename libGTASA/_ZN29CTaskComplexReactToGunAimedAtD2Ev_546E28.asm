; =========================================================================
; Full Function Name : _ZN29CTaskComplexReactToGunAimedAtD2Ev
; Start Address       : 0x546E28
; End Address         : 0x546E50
; =========================================================================

/* 0x546E28 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexReactToGunAimedAt::~CTaskComplexReactToGunAimedAt()'
/* 0x546E2A */    ADD             R7, SP, #8
/* 0x546E2C */    MOV             R4, R0
/* 0x546E2E */    LDR             R0, =(_ZTV29CTaskComplexReactToGunAimedAt_ptr - 0x546E36)
/* 0x546E30 */    MOV             R1, R4
/* 0x546E32 */    ADD             R0, PC; _ZTV29CTaskComplexReactToGunAimedAt_ptr
/* 0x546E34 */    LDR             R2, [R0]; `vtable for'CTaskComplexReactToGunAimedAt ...
/* 0x546E36 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x546E3A */    ADDS            R2, #8
/* 0x546E3C */    STR             R2, [R4]
/* 0x546E3E */    CMP             R0, #0
/* 0x546E40 */    IT NE
/* 0x546E42 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x546E46 */    MOV             R0, R4; this
/* 0x546E48 */    POP.W           {R4,R6,R7,LR}
/* 0x546E4C */    B.W             sub_18EDE8
