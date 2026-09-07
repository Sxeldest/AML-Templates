; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPed31GetNearestAccidentExceptThisOneERK7CVectorP9CAccident
; Start Address       : 0x51118C
; End Address         : 0x5111B4
; =========================================================================

/* 0x51118C */    PUSH            {R4-R7,LR}
/* 0x51118E */    ADD             R7, SP, #0xC
/* 0x511190 */    PUSH.W          {R11}
/* 0x511194 */    MOV             R6, R0
/* 0x511196 */    MOVS            R0, #0
/* 0x511198 */    MOV             R4, R2
/* 0x51119A */    MOV             R5, R1
/* 0x51119C */    STR             R0, [R6,#0x18]
/* 0x51119E */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x5111A2 */    MOV             R1, R5; CVector *
/* 0x5111A4 */    MOV             R2, R4; CAccident *
/* 0x5111A6 */    MOVS            R3, #1; bool
/* 0x5111A8 */    BLX             j__ZN16CAccidentManager35GetNearestFreeAccidentExceptThisOneERK7CVectorP9CAccidentb; CAccidentManager::GetNearestFreeAccidentExceptThisOne(CVector const&,CAccident *,bool)
/* 0x5111AC */    STR             R0, [R6,#0x18]
/* 0x5111AE */    POP.W           {R11}
/* 0x5111B2 */    POP             {R4-R7,PC}
