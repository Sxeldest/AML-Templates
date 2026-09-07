; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowLeaderInFormationD2Ev
; Start Address       : 0x5448B0
; End Address         : 0x5448D8
; =========================================================================

/* 0x5448B0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexFollowLeaderInFormation::~CTaskComplexFollowLeaderInFormation()'
/* 0x5448B2 */    ADD             R7, SP, #8
/* 0x5448B4 */    MOV             R4, R0
/* 0x5448B6 */    LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x5448BE)
/* 0x5448B8 */    MOV             R1, R4
/* 0x5448BA */    ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
/* 0x5448BC */    LDR             R2, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
/* 0x5448BE */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5448C2 */    ADDS            R2, #8
/* 0x5448C4 */    STR             R2, [R4]
/* 0x5448C6 */    CMP             R0, #0
/* 0x5448C8 */    IT NE
/* 0x5448CA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5448CE */    MOV             R0, R4; this
/* 0x5448D0 */    POP.W           {R4,R6,R7,LR}
/* 0x5448D4 */    B.W             sub_18EDE8
