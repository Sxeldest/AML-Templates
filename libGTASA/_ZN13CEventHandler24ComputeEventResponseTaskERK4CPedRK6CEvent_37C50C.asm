; =========================================================================
; Full Function Name : _ZN13CEventHandler24ComputeEventResponseTaskERK4CPedRK6CEvent
; Start Address       : 0x37C50C
; End Address         : 0x37C5F6
; =========================================================================

/* 0x37C50C */    PUSH            {R4,R5,R7,LR}
/* 0x37C50E */    ADD             R7, SP, #8
/* 0x37C510 */    SUB             SP, SP, #0x38
/* 0x37C512 */    VMOV.I32        Q8, #0
/* 0x37C516 */    MOV             R2, SP
/* 0x37C518 */    ADD.W           R3, R2, #0xE
/* 0x37C51C */    MOVS            R4, #0
/* 0x37C51E */    VST1.16         {D16-D17}, [R3]
/* 0x37C522 */    ADD.W           R3, R2, #0x20 ; ' '
/* 0x37C526 */    VST1.64         {D16-D17}, [R3]
/* 0x37C52A */    ORR.W           R3, R2, #4
/* 0x37C52E */    VST1.32         {D16-D17}, [R3]
/* 0x37C532 */    STR             R0, [SP,#0x40+var_40]
/* 0x37C534 */    MOV             R0, R2; this
/* 0x37C536 */    MOVS            R2, #0; CTask *
/* 0x37C538 */    STR             R4, [SP,#0x40+var_10]
/* 0x37C53A */    BLX             j__ZN13CEventHandler24ComputeEventResponseTaskEP6CEventP5CTask; CEventHandler::ComputeEventResponseTask(CEvent *,CTask *)
/* 0x37C53E */    LDR             R0, [SP,#0x40+var_1C]
/* 0x37C540 */    CMP             R0, #0
/* 0x37C542 */    ITT NE
/* 0x37C544 */    STRNE           R4, [SP,#0x40+var_1C]
/* 0x37C546 */    MOVNE           R4, R0
/* 0x37C548 */    LDR             R0, [SP,#0x40+var_20]
/* 0x37C54A */    CBZ             R0, loc_37C564
/* 0x37C54C */    LDR             R1, [R0]
/* 0x37C54E */    LDR             R1, [R1,#4]
/* 0x37C550 */    BLX             R1
/* 0x37C552 */    LDR             R0, [SP,#0x40+var_1C]
/* 0x37C554 */    MOVS            R1, #0
/* 0x37C556 */    STR             R1, [SP,#0x40+var_20]
/* 0x37C558 */    CMP             R0, #0
/* 0x37C55A */    ITTT NE
/* 0x37C55C */    LDRNE           R1, [R0]
/* 0x37C55E */    LDRNE           R1, [R1,#4]
/* 0x37C560 */    BLXNE           R1
/* 0x37C562 */    B               loc_37C568
/* 0x37C564 */    MOVS            R0, #0
/* 0x37C566 */    STR             R0, [SP,#0x40+var_20]
/* 0x37C568 */    LDR             R0, [SP,#0x40+var_18]
/* 0x37C56A */    MOVS            R5, #0
/* 0x37C56C */    STR             R5, [SP,#0x40+var_1C]
/* 0x37C56E */    CMP             R0, #0
/* 0x37C570 */    ITTT NE
/* 0x37C572 */    LDRNE           R1, [R0]
/* 0x37C574 */    LDRNE           R1, [R1,#4]
/* 0x37C576 */    BLXNE           R1
/* 0x37C578 */    LDR             R0, [SP,#0x40+var_14]
/* 0x37C57A */    STR             R5, [SP,#0x40+var_18]
/* 0x37C57C */    CMP             R0, #0
/* 0x37C57E */    ITTT NE
/* 0x37C580 */    LDRNE           R1, [R0]
/* 0x37C582 */    LDRNE           R1, [R1,#4]
/* 0x37C584 */    BLXNE           R1
/* 0x37C586 */    LDR             R0, [SP,#0x40+var_10]
/* 0x37C588 */    MOVS            R5, #0
/* 0x37C58A */    STR             R5, [SP,#0x40+var_14]
/* 0x37C58C */    CMP             R0, #0
/* 0x37C58E */    ITTT NE
/* 0x37C590 */    LDRNE           R1, [R0]
/* 0x37C592 */    LDRNE           R1, [R1,#4]
/* 0x37C594 */    BLXNE           R1
/* 0x37C596 */    LDR             R0, [SP,#0x40+var_34]
/* 0x37C598 */    STR             R5, [SP,#0x40+var_10]
/* 0x37C59A */    CMP             R0, #0
/* 0x37C59C */    ITTT NE
/* 0x37C59E */    LDRNE           R1, [R0]
/* 0x37C5A0 */    LDRNE           R1, [R1,#4]
/* 0x37C5A2 */    BLXNE           R1
/* 0x37C5A4 */    LDR             R0, [SP,#0x40+var_38]
/* 0x37C5A6 */    MOVS            R5, #0
/* 0x37C5A8 */    STR             R5, [SP,#0x40+var_34]
/* 0x37C5AA */    CMP             R0, #0
/* 0x37C5AC */    ITTT NE
/* 0x37C5AE */    LDRNE           R1, [R0]
/* 0x37C5B0 */    LDRNE           R1, [R1,#4]
/* 0x37C5B2 */    BLXNE           R1
/* 0x37C5B4 */    LDR             R0, [SP,#0x40+var_30]
/* 0x37C5B6 */    STR             R5, [SP,#0x40+var_38]
/* 0x37C5B8 */    CBZ             R0, loc_37C5C4
/* 0x37C5BA */    LDR             R1, [R0]
/* 0x37C5BC */    LDR             R1, [R1,#4]
/* 0x37C5BE */    BLX             R1
/* 0x37C5C0 */    MOVS            R0, #0
/* 0x37C5C2 */    STR             R0, [SP,#0x40+var_30]
/* 0x37C5C4 */    LDR             R0, [SP,#0x40+var_34]
/* 0x37C5C6 */    CMP             R0, #0
/* 0x37C5C8 */    ITTT NE
/* 0x37C5CA */    LDRNE           R1, [R0]
/* 0x37C5CC */    LDRNE           R1, [R1,#4]
/* 0x37C5CE */    BLXNE           R1
/* 0x37C5D0 */    LDR             R0, [SP,#0x40+var_38]
/* 0x37C5D2 */    MOVS            R5, #0
/* 0x37C5D4 */    STR             R5, [SP,#0x40+var_34]
/* 0x37C5D6 */    CMP             R0, #0
/* 0x37C5D8 */    ITTT NE
/* 0x37C5DA */    LDRNE           R1, [R0]
/* 0x37C5DC */    LDRNE           R1, [R1,#4]
/* 0x37C5DE */    BLXNE           R1
/* 0x37C5E0 */    LDR             R0, [SP,#0x40+var_30]
/* 0x37C5E2 */    STR             R5, [SP,#0x40+var_38]
/* 0x37C5E4 */    CBZ             R0, loc_37C5F0
/* 0x37C5E6 */    LDR             R1, [R0]
/* 0x37C5E8 */    LDR             R1, [R1,#4]
/* 0x37C5EA */    BLX             R1
/* 0x37C5EC */    MOVS            R0, #0
/* 0x37C5EE */    STR             R0, [SP,#0x40+var_30]
/* 0x37C5F0 */    MOV             R0, R4
/* 0x37C5F2 */    ADD             SP, SP, #0x38 ; '8'
/* 0x37C5F4 */    POP             {R4,R5,R7,PC}
