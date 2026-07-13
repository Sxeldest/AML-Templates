; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager34SetMouseButtonAssociatedWithActionE18e_ControllerActioni
; Start Address       : 0x3E754E
; End Address         : 0x3E75AC
; =========================================================================

/* 0x3E754E */    PUSH            {R4,R6,R7,LR}
/* 0x3E7550 */    ADD             R7, SP, #8
/* 0x3E7552 */    ADD.W           R0, R0, R1,LSL#5
/* 0x3E7556 */    MOVW            R4, #0x3910
/* 0x3E755A */    MOVW            R1, #0x3928
/* 0x3E755E */    MOVW            R12, #0x3920
/* 0x3E7562 */    LDR.W           LR, [R0,R1]
/* 0x3E7566 */    MOVW            R1, #0x3918
/* 0x3E756A */    LDR             R4, [R0,R4]
/* 0x3E756C */    LDR             R1, [R0,R1]
/* 0x3E756E */    LDR.W           R3, [R0,R12]
/* 0x3E7572 */    STR.W           R2, [R0,R12]
/* 0x3E7576 */    CMP.W           R4, #0x420
/* 0x3E757A */    MOV.W           R2, #0
/* 0x3E757E */    MOV.W           R4, #1
/* 0x3E7582 */    IT NE
/* 0x3E7584 */    MOVNE           R2, #1
/* 0x3E7586 */    IT NE
/* 0x3E7588 */    MOVNE           R4, #2
/* 0x3E758A */    CMP.W           R1, #0x420
/* 0x3E758E */    IT EQ
/* 0x3E7590 */    MOVEQ           R4, R2
/* 0x3E7592 */    CMP             R3, #0
/* 0x3E7594 */    IT NE
/* 0x3E7596 */    ADDNE           R4, #1
/* 0x3E7598 */    CMP.W           LR, #0
/* 0x3E759C */    ADD.W           R1, R4, #1
/* 0x3E75A0 */    MOVW            R2, #0x3924
/* 0x3E75A4 */    IT NE
/* 0x3E75A6 */    ADDNE           R1, R4, #2
/* 0x3E75A8 */    STR             R1, [R0,R2]
/* 0x3E75AA */    POP             {R4,R6,R7,PC}
