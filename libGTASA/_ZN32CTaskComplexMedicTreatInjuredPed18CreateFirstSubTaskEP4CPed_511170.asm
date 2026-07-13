; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x511170
; End Address         : 0x51118C
; =========================================================================

/* 0x511170 */    LDR             R1, [R0,#0xC]
/* 0x511172 */    CMP             R1, #0
/* 0x511174 */    ITT EQ
/* 0x511176 */    MOVEQ.W         R1, #0x390; int
/* 0x51117A */    BEQ             _ZN32CTaskComplexMedicTreatInjuredPed13CreateSubTaskEi; CTaskComplexMedicTreatInjuredPed::CreateSubTask(int)
/* 0x51117C */    LDRB            R2, [R0,#0x14]
/* 0x51117E */    MOVW            R1, #0x2C7
/* 0x511182 */    CMP             R2, #0
/* 0x511184 */    IT EQ
/* 0x511186 */    MOVWEQ          R1, #0x2C5; int
/* 0x51118A */    B               _ZN32CTaskComplexMedicTreatInjuredPed13CreateSubTaskEi; CTaskComplexMedicTreatInjuredPed::CreateSubTask(int)
