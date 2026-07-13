; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowNodeRouteShootingD2Ev
; Start Address       : 0x527020
; End Address         : 0x527066
; =========================================================================

/* 0x527020 */    PUSH            {R4,R6,R7,LR}
/* 0x527022 */    ADD             R7, SP, #8
/* 0x527024 */    MOV             R4, R0
/* 0x527026 */    LDR             R0, =(_ZTV35CTaskComplexFollowNodeRouteShooting_ptr - 0x52702E)
/* 0x527028 */    MOV             R1, R4
/* 0x52702A */    ADD             R0, PC; _ZTV35CTaskComplexFollowNodeRouteShooting_ptr
/* 0x52702C */    LDR             R2, [R0]; `vtable for'CTaskComplexFollowNodeRouteShooting ...
/* 0x52702E */    LDR.W           R0, [R1,#0x60]!; CEntity **
/* 0x527032 */    ADDS            R2, #8
/* 0x527034 */    STR             R2, [R4]
/* 0x527036 */    CMP             R0, #0
/* 0x527038 */    IT NE
/* 0x52703A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52703E */    LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x527044)
/* 0x527040 */    ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
/* 0x527042 */    LDR             R1, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
/* 0x527044 */    LDR             R0, [R4,#0x30]; void *
/* 0x527046 */    ADDS            R1, #8
/* 0x527048 */    STR             R1, [R4]
/* 0x52704A */    CMP             R0, #0
/* 0x52704C */    IT NE
/* 0x52704E */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x527052 */    LDR             R0, [R4,#0x2C]; void *
/* 0x527054 */    CMP             R0, #0
/* 0x527056 */    IT NE
/* 0x527058 */    BLXNE           j__ZN10CNodeRoutedlEPv; CNodeRoute::operator delete(void *)
/* 0x52705C */    MOV             R0, R4; this
/* 0x52705E */    POP.W           {R4,R6,R7,LR}
/* 0x527062 */    B.W             sub_18EDE8
