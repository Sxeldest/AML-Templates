; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPed18GetNearestAccidentERK7CVector
; Start Address       : 0x510FC0
; End Address         : 0x510FDC
; =========================================================================

/* 0x510FC0 */    PUSH            {R4,R5,R7,LR}
/* 0x510FC2 */    ADD             R7, SP, #8
/* 0x510FC4 */    MOV             R5, R0
/* 0x510FC6 */    MOVS            R0, #0
/* 0x510FC8 */    MOV             R4, R1
/* 0x510FCA */    STR             R0, [R5,#0x18]
/* 0x510FCC */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x510FD0 */    MOV             R1, R4; CVector *
/* 0x510FD2 */    MOVS            R2, #1; bool
/* 0x510FD4 */    BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
/* 0x510FD8 */    STR             R0, [R5,#0x18]
/* 0x510FDA */    POP             {R4,R5,R7,PC}
