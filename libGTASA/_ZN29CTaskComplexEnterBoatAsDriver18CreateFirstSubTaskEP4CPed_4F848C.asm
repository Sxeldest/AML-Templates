; =========================================================================
; Full Function Name : _ZN29CTaskComplexEnterBoatAsDriver18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F848C
; End Address         : 0x4F84AE
; =========================================================================

/* 0x4F848C */    LDR             R2, [R0,#0xC]
/* 0x4F848E */    LDR.W           R3, [R1,#0x588]
/* 0x4F8492 */    CMP             R3, R2
/* 0x4F8494 */    ITT EQ
/* 0x4F8496 */    MOVWEQ          R1, #0x33E; int
/* 0x4F849A */    BEQ             _ZNK29CTaskComplexEnterBoatAsDriver13CreateSubTaskEi; CTaskComplexEnterBoatAsDriver::CreateSubTask(int)
/* 0x4F849C */    LDR.W           R3, [R1,#0x56C]
/* 0x4F84A0 */    MOVW            R1, #0x516
/* 0x4F84A4 */    CMP             R3, R2
/* 0x4F84A6 */    IT EQ
/* 0x4F84A8 */    MOVWEQ          R1, #0x33E; int
/* 0x4F84AC */    B               _ZNK29CTaskComplexEnterBoatAsDriver13CreateSubTaskEi; CTaskComplexEnterBoatAsDriver::CreateSubTask(int)
