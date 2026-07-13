; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowNodeRouteShootingD0Ev
; Start Address       : 0x527070
; End Address         : 0x5270BA
; =========================================================================

/* 0x527070 */    PUSH            {R4,R6,R7,LR}
/* 0x527072 */    ADD             R7, SP, #8
/* 0x527074 */    MOV             R4, R0
/* 0x527076 */    LDR             R0, =(_ZTV35CTaskComplexFollowNodeRouteShooting_ptr - 0x52707E)
/* 0x527078 */    MOV             R1, R4
/* 0x52707A */    ADD             R0, PC; _ZTV35CTaskComplexFollowNodeRouteShooting_ptr
/* 0x52707C */    LDR             R2, [R0]; `vtable for'CTaskComplexFollowNodeRouteShooting ...
/* 0x52707E */    LDR.W           R0, [R1,#0x60]!; CEntity **
/* 0x527082 */    ADDS            R2, #8
/* 0x527084 */    STR             R2, [R4]
/* 0x527086 */    CMP             R0, #0
/* 0x527088 */    IT NE
/* 0x52708A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52708E */    LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x527094)
/* 0x527090 */    ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
/* 0x527092 */    LDR             R1, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
/* 0x527094 */    LDR             R0, [R4,#0x30]; void *
/* 0x527096 */    ADDS            R1, #8
/* 0x527098 */    STR             R1, [R4]
/* 0x52709A */    CMP             R0, #0
/* 0x52709C */    IT NE
/* 0x52709E */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x5270A2 */    LDR             R0, [R4,#0x2C]; void *
/* 0x5270A4 */    CMP             R0, #0
/* 0x5270A6 */    IT NE
/* 0x5270A8 */    BLXNE           j__ZN10CNodeRoutedlEPv; CNodeRoute::operator delete(void *)
/* 0x5270AC */    MOV             R0, R4; this
/* 0x5270AE */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5270B2 */    POP.W           {R4,R6,R7,LR}
/* 0x5270B6 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
