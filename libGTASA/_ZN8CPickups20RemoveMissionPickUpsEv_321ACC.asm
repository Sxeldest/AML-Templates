; =========================================================================
; Full Function Name : _ZN8CPickups20RemoveMissionPickUpsEv
; Start Address       : 0x321ACC
; End Address         : 0x321B30
; =========================================================================

/* 0x321ACC */    PUSH            {R4-R7,LR}
/* 0x321ACE */    ADD             R7, SP, #0xC
/* 0x321AD0 */    PUSH.W          {R11}
/* 0x321AD4 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x321ADE)
/* 0x321AD6 */    MOVS            R5, #0
/* 0x321AD8 */    MOVS            R6, #0
/* 0x321ADA */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x321ADC */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x321ADE */    ADD.W           R4, R0, #0x1D
/* 0x321AE2 */    LDRB.W          R0, [R4,#-1]
/* 0x321AE6 */    CMP             R0, #0x16
/* 0x321AE8 */    BNE             loc_321B20
/* 0x321AEA */    LDRH.W          R0, [R4,#-3]
/* 0x321AEE */    ORR.W           R1, R6, R0,LSL#16
/* 0x321AF2 */    MOVS            R0, #7
/* 0x321AF4 */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x321AF8 */    LDR.W           R0, [R4,#-0x19]; this
/* 0x321AFC */    CBZ             R0, loc_321B14
/* 0x321AFE */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x321B02 */    LDR.W           R0, [R4,#-0x19]
/* 0x321B06 */    CMP             R0, #0
/* 0x321B08 */    ITTT NE
/* 0x321B0A */    LDRNE           R1, [R0]
/* 0x321B0C */    LDRNE           R1, [R1,#4]
/* 0x321B0E */    BLXNE           R1
/* 0x321B10 */    STR.W           R5, [R4,#-0x19]
/* 0x321B14 */    LDRB            R0, [R4]
/* 0x321B16 */    STRB.W          R5, [R4,#-1]
/* 0x321B1A */    ORR.W           R0, R0, #1
/* 0x321B1E */    STRB            R0, [R4]
/* 0x321B20 */    ADDS            R6, #1
/* 0x321B22 */    ADDS            R4, #0x20 ; ' '
/* 0x321B24 */    CMP.W           R6, #0x26C
/* 0x321B28 */    BNE             loc_321AE2
/* 0x321B2A */    POP.W           {R11}
/* 0x321B2E */    POP             {R4-R7,PC}
