; =========================================================================
; Full Function Name : _ZN21CTaskComplexArrestPedD2Ev
; Start Address       : 0x53CC14
; End Address         : 0x53CC3C
; =========================================================================

/* 0x53CC14 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexArrestPed::~CTaskComplexArrestPed()'
/* 0x53CC16 */    ADD             R7, SP, #8
/* 0x53CC18 */    MOV             R4, R0
/* 0x53CC1A */    LDR             R0, =(_ZTV21CTaskComplexArrestPed_ptr - 0x53CC22)
/* 0x53CC1C */    MOV             R1, R4
/* 0x53CC1E */    ADD             R0, PC; _ZTV21CTaskComplexArrestPed_ptr
/* 0x53CC20 */    LDR             R2, [R0]; `vtable for'CTaskComplexArrestPed ...
/* 0x53CC22 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x53CC26 */    ADDS            R2, #8
/* 0x53CC28 */    STR             R2, [R4]
/* 0x53CC2A */    CMP             R0, #0
/* 0x53CC2C */    IT NE
/* 0x53CC2E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53CC32 */    MOV             R0, R4; this
/* 0x53CC34 */    POP.W           {R4,R6,R7,LR}
/* 0x53CC38 */    B.W             sub_18EDE8
