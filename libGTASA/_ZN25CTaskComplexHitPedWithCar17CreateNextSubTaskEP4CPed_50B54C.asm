; =========================================================================
; Full Function Name : _ZN25CTaskComplexHitPedWithCar17CreateNextSubTaskEP4CPed
; Start Address       : 0x50B54C
; End Address         : 0x50B592
; =========================================================================

/* 0x50B54C */    PUSH            {R4,R5,R7,LR}
/* 0x50B54E */    ADD             R7, SP, #8
/* 0x50B550 */    MOV             R4, R0
/* 0x50B552 */    LDR             R0, [R4,#8]
/* 0x50B554 */    LDR             R1, [R0]
/* 0x50B556 */    LDR             R1, [R1,#0x14]
/* 0x50B558 */    BLX             R1
/* 0x50B55A */    MOVW            R1, #0x1FB; unsigned int
/* 0x50B55E */    CMP             R0, R1
/* 0x50B560 */    BNE             loc_50B568
/* 0x50B562 */    LDR             R0, [R4,#8]
/* 0x50B564 */    LDRB            R0, [R0,#0x10]
/* 0x50B566 */    CBZ             R0, loc_50B56C
/* 0x50B568 */    MOVS            R0, #0
/* 0x50B56A */    POP             {R4,R5,R7,PC}
/* 0x50B56C */    LDR             R0, [R4,#0x14]
/* 0x50B56E */    SUBS            R0, #1
/* 0x50B570 */    CMP             R0, #2
/* 0x50B572 */    BHI             loc_50B57E
/* 0x50B574 */    LDR             R1, =(unk_61E78C - 0x50B57A)
/* 0x50B576 */    ADD             R1, PC; unk_61E78C
/* 0x50B578 */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x50B57C */    B               loc_50B580
/* 0x50B57E */    MOVS            R5, #0x1A
/* 0x50B580 */    MOVS            R0, #off_18; this
/* 0x50B582 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50B586 */    LDR             R3, [R4,#0x18]
/* 0x50B588 */    MOV             R1, R5
/* 0x50B58A */    MOVS            R2, #0
/* 0x50B58C */    BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
/* 0x50B590 */    POP             {R4,R5,R7,PC}
