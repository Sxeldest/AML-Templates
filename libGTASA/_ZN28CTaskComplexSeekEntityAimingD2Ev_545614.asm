; =========================================================================
; Full Function Name : _ZN28CTaskComplexSeekEntityAimingD2Ev
; Start Address       : 0x545614
; End Address         : 0x54563C
; =========================================================================

/* 0x545614 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexSeekEntityAiming::~CTaskComplexSeekEntityAiming()'
/* 0x545616 */    ADD             R7, SP, #8
/* 0x545618 */    MOV             R4, R0
/* 0x54561A */    LDR             R0, =(_ZTV28CTaskComplexSeekEntityAiming_ptr - 0x545622)
/* 0x54561C */    MOV             R1, R4
/* 0x54561E */    ADD             R0, PC; _ZTV28CTaskComplexSeekEntityAiming_ptr
/* 0x545620 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntityAiming ...
/* 0x545622 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x545626 */    ADDS            R2, #8
/* 0x545628 */    STR             R2, [R4]
/* 0x54562A */    CMP             R0, #0
/* 0x54562C */    IT NE
/* 0x54562E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x545632 */    MOV             R0, R4; this
/* 0x545634 */    POP.W           {R4,R6,R7,LR}
/* 0x545638 */    B.W             sub_18EDE8
