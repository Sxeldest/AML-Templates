; =========================================================================
; Full Function Name : _ZN8CCarCtrl26SteerAIPlaneToFollowEntityEP11CAutomobile
; Start Address       : 0x2F6554
; End Address         : 0x2F65BE
; =========================================================================

/* 0x2F6554 */    PUSH            {R4,R6,R7,LR}
/* 0x2F6556 */    ADD             R7, SP, #8
/* 0x2F6558 */    MOV             R4, R0
/* 0x2F655A */    LDR.W           R0, [R4,#0x420]
/* 0x2F655E */    LDR             R1, [R4,#0x14]
/* 0x2F6560 */    LDR             R2, [R0,#0x14]; float
/* 0x2F6562 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2F6566 */    CMP             R1, #0
/* 0x2F6568 */    IT EQ
/* 0x2F656A */    ADDEQ           R3, R4, #4
/* 0x2F656C */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2F6570 */    CMP             R2, #0
/* 0x2F6572 */    VLDR            S0, [R3]
/* 0x2F6576 */    VLDR            S2, [R3,#4]
/* 0x2F657A */    IT EQ
/* 0x2F657C */    ADDEQ           R1, R0, #4
/* 0x2F657E */    VLDR            S4, [R1]
/* 0x2F6582 */    VLDR            S6, [R1,#4]
/* 0x2F6586 */    VSUB.F32        S0, S4, S0
/* 0x2F658A */    VSUB.F32        S2, S6, S2
/* 0x2F658E */    VMOV            R0, S0; this
/* 0x2F6592 */    VMOV            R1, S2; float
/* 0x2F6596 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F659A */    LDR.W           R1, [R4,#0x420]; CPlane *
/* 0x2F659E */    STR.W           R0, [R4,#0x9C8]
/* 0x2F65A2 */    LDR             R0, [R1,#0x14]
/* 0x2F65A4 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x2F65A8 */    CMP             R0, #0
/* 0x2F65AA */    IT EQ
/* 0x2F65AC */    ADDEQ           R2, R1, #4
/* 0x2F65AE */    LDR             R0, [R2,#8]
/* 0x2F65B0 */    STR.W           R0, [R4,#0x9BC]
/* 0x2F65B4 */    MOV             R0, R4; this
/* 0x2F65B6 */    POP.W           {R4,R6,R7,LR}
/* 0x2F65BA */    B.W             _ZN8CCarCtrl28FlyAIPlaneInCertainDirectionEP6CPlane; CCarCtrl::FlyAIPlaneInCertainDirection(CPlane *)
