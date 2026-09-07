; =========================================================================
; Full Function Name : _ZN23CTaskComplexTrackEntityD2Ev
; Start Address       : 0x517D74
; End Address         : 0x517D9C
; =========================================================================

/* 0x517D74 */    PUSH            {R4,R6,R7,LR}
/* 0x517D76 */    ADD             R7, SP, #8
/* 0x517D78 */    MOV             R4, R0
/* 0x517D7A */    LDR             R0, =(_ZTV23CTaskComplexTrackEntity_ptr - 0x517D82)
/* 0x517D7C */    MOV             R1, R4
/* 0x517D7E */    ADD             R0, PC; _ZTV23CTaskComplexTrackEntity_ptr
/* 0x517D80 */    LDR             R2, [R0]; `vtable for'CTaskComplexTrackEntity ...
/* 0x517D82 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x517D86 */    ADDS            R2, #8
/* 0x517D88 */    STR             R2, [R4]
/* 0x517D8A */    CMP             R0, #0
/* 0x517D8C */    IT NE
/* 0x517D8E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x517D92 */    MOV             R0, R4; this
/* 0x517D94 */    POP.W           {R4,R6,R7,LR}
/* 0x517D98 */    B.W             sub_18EDE8
