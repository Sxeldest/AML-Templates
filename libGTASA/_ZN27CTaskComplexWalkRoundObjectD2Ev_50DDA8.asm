; =========================================================================
; Full Function Name : _ZN27CTaskComplexWalkRoundObjectD2Ev
; Start Address       : 0x50DDA8
; End Address         : 0x50DDDA
; =========================================================================

/* 0x50DDA8 */    PUSH            {R4,R6,R7,LR}
/* 0x50DDAA */    ADD             R7, SP, #8
/* 0x50DDAC */    MOV             R4, R0
/* 0x50DDAE */    LDR             R0, =(_ZTV27CTaskComplexWalkRoundObject_ptr - 0x50DDB6)
/* 0x50DDB0 */    MOV             R1, R4
/* 0x50DDB2 */    ADD             R0, PC; _ZTV27CTaskComplexWalkRoundObject_ptr
/* 0x50DDB4 */    LDR             R2, [R0]; `vtable for'CTaskComplexWalkRoundObject ...
/* 0x50DDB6 */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x50DDBA */    ADDS            R2, #8
/* 0x50DDBC */    STR             R2, [R4]
/* 0x50DDBE */    CMP             R0, #0
/* 0x50DDC0 */    IT NE
/* 0x50DDC2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50DDC6 */    LDR             R0, [R4,#0x20]; void *
/* 0x50DDC8 */    CMP             R0, #0
/* 0x50DDCA */    IT NE
/* 0x50DDCC */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x50DDD0 */    MOV             R0, R4; this
/* 0x50DDD2 */    POP.W           {R4,R6,R7,LR}
/* 0x50DDD6 */    B.W             sub_18EDE8
