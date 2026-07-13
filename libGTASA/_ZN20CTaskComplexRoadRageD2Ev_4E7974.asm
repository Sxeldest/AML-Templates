; =========================================================================
; Full Function Name : _ZN20CTaskComplexRoadRageD2Ev
; Start Address       : 0x4E7974
; End Address         : 0x4E799C
; =========================================================================

/* 0x4E7974 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexRoadRage::~CTaskComplexRoadRage()'
/* 0x4E7976 */    ADD             R7, SP, #8
/* 0x4E7978 */    MOV             R4, R0
/* 0x4E797A */    LDR             R0, =(_ZTV20CTaskComplexRoadRage_ptr - 0x4E7982)
/* 0x4E797C */    MOV             R1, R4
/* 0x4E797E */    ADD             R0, PC; _ZTV20CTaskComplexRoadRage_ptr
/* 0x4E7980 */    LDR             R2, [R0]; `vtable for'CTaskComplexRoadRage ...
/* 0x4E7982 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4E7986 */    ADDS            R2, #8
/* 0x4E7988 */    STR             R2, [R4]
/* 0x4E798A */    CMP             R0, #0
/* 0x4E798C */    IT NE
/* 0x4E798E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E7992 */    MOV             R0, R4; this
/* 0x4E7994 */    POP.W           {R4,R6,R7,LR}
/* 0x4E7998 */    B.W             sub_18EDE8
