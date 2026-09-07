; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPedD2Ev
; Start Address       : 0x510864
; End Address         : 0x5108B0
; =========================================================================

/* 0x510864 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexMedicTreatInjuredPed::~CTaskComplexMedicTreatInjuredPed()'
/* 0x510866 */    ADD             R7, SP, #8
/* 0x510868 */    MOV             R4, R0
/* 0x51086A */    LDR             R0, =(_ZTV32CTaskComplexMedicTreatInjuredPed_ptr - 0x510870)
/* 0x51086C */    ADD             R0, PC; _ZTV32CTaskComplexMedicTreatInjuredPed_ptr
/* 0x51086E */    LDR             R1, [R0]; `vtable for'CTaskComplexMedicTreatInjuredPed ...
/* 0x510870 */    LDR             R0, [R4,#0x18]
/* 0x510872 */    ADDS            R1, #8
/* 0x510874 */    STR             R1, [R4]
/* 0x510876 */    CMP             R0, #0
/* 0x510878 */    ITT NE
/* 0x51087A */    LDRNE           R1, [R0]
/* 0x51087C */    CMPNE           R1, #0
/* 0x51087E */    BEQ             loc_51088A
/* 0x510880 */    LDRB            R1, [R0,#5]
/* 0x510882 */    CMP             R1, #0
/* 0x510884 */    ITT EQ
/* 0x510886 */    MOVEQ           R1, #0
/* 0x510888 */    STRBEQ          R1, [R0,#4]
/* 0x51088A */    MOV             R1, R4
/* 0x51088C */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x510890 */    CMP             R0, #0
/* 0x510892 */    IT NE
/* 0x510894 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x510898 */    MOV             R1, R4
/* 0x51089A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x51089E */    CMP             R0, #0
/* 0x5108A0 */    IT NE
/* 0x5108A2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5108A6 */    MOV             R0, R4; this
/* 0x5108A8 */    POP.W           {R4,R6,R7,LR}
/* 0x5108AC */    B.W             sub_18EDE8
