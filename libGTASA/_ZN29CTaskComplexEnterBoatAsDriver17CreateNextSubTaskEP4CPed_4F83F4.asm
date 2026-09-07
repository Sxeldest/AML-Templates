; =========================================================================
; Full Function Name : _ZN29CTaskComplexEnterBoatAsDriver17CreateNextSubTaskEP4CPed
; Start Address       : 0x4F83F4
; End Address         : 0x4F8440
; =========================================================================

/* 0x4F83F4 */    PUSH            {R4,R6,R7,LR}
/* 0x4F83F6 */    ADD             R7, SP, #8
/* 0x4F83F8 */    MOV             R4, R0
/* 0x4F83FA */    LDR             R0, [R4,#8]
/* 0x4F83FC */    LDR             R1, [R0]
/* 0x4F83FE */    LDR             R1, [R1,#0x14]
/* 0x4F8400 */    BLX             R1
/* 0x4F8402 */    MOVW            R1, #0x33F
/* 0x4F8406 */    CMP             R0, R1
/* 0x4F8408 */    BEQ             loc_4F8422
/* 0x4F840A */    MOVW            R1, #0x33E
/* 0x4F840E */    CMP             R0, R1
/* 0x4F8410 */    BEQ             loc_4F8428
/* 0x4F8412 */    CMP.W           R0, #0x32C
/* 0x4F8416 */    ITT NE
/* 0x4F8418 */    MOVNE           R0, #0
/* 0x4F841A */    POPNE           {R4,R6,R7,PC}
/* 0x4F841C */    MOVW            R1, #0x516
/* 0x4F8420 */    B               loc_4F8438
/* 0x4F8422 */    MOV.W           R1, #0x32C
/* 0x4F8426 */    B               loc_4F8438
/* 0x4F8428 */    LDR             R0, [R4,#8]
/* 0x4F842A */    MOVW            R1, #0x516
/* 0x4F842E */    LDRB            R0, [R0,#0x1C]
/* 0x4F8430 */    CMP             R0, #0
/* 0x4F8432 */    IT NE
/* 0x4F8434 */    MOVWNE          R1, #0x33F; int
/* 0x4F8438 */    MOV             R0, R4; this
/* 0x4F843A */    POP.W           {R4,R6,R7,LR}
/* 0x4F843E */    B               _ZNK29CTaskComplexEnterBoatAsDriver13CreateSubTaskEi; CTaskComplexEnterBoatAsDriver::CreateSubTask(int)
