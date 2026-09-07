; =========================================================================
; Full Function Name : _ZN22CTaskComplexWaitForPedD2Ev
; Start Address       : 0x536314
; End Address         : 0x53633C
; =========================================================================

/* 0x536314 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexWaitForPed::~CTaskComplexWaitForPed()'
/* 0x536316 */    ADD             R7, SP, #8
/* 0x536318 */    MOV             R4, R0
/* 0x53631A */    LDR             R0, =(_ZTV22CTaskComplexWaitForPed_ptr - 0x536322)
/* 0x53631C */    MOV             R1, R4
/* 0x53631E */    ADD             R0, PC; _ZTV22CTaskComplexWaitForPed_ptr
/* 0x536320 */    LDR             R2, [R0]; `vtable for'CTaskComplexWaitForPed ...
/* 0x536322 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x536326 */    ADDS            R2, #8
/* 0x536328 */    STR             R2, [R4]
/* 0x53632A */    CMP             R0, #0
/* 0x53632C */    IT NE
/* 0x53632E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x536332 */    MOV             R0, R4; this
/* 0x536334 */    POP.W           {R4,R6,R7,LR}
/* 0x536338 */    B.W             sub_18EDE8
