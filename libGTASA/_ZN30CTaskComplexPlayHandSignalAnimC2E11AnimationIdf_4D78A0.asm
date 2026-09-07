; =========================================================================
; Full Function Name : _ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf
; Start Address       : 0x4D78A0
; End Address         : 0x4D78C4
; =========================================================================

/* 0x4D78A0 */    PUSH            {R4,R5,R7,LR}
/* 0x4D78A2 */    ADD             R7, SP, #8
/* 0x4D78A4 */    MOV             R4, R2
/* 0x4D78A6 */    MOV             R5, R1
/* 0x4D78A8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4D78AC */    LDR             R1, =(_ZTV30CTaskComplexPlayHandSignalAnim_ptr - 0x4D78B4)
/* 0x4D78AE */    LDRB            R2, [R0,#0x14]
/* 0x4D78B0 */    ADD             R1, PC; _ZTV30CTaskComplexPlayHandSignalAnim_ptr
/* 0x4D78B2 */    STRD.W          R5, R4, [R0,#0xC]
/* 0x4D78B6 */    AND.W           R2, R2, #0xF8
/* 0x4D78BA */    STRB            R2, [R0,#0x14]
/* 0x4D78BC */    LDR             R1, [R1]; `vtable for'CTaskComplexPlayHandSignalAnim ...
/* 0x4D78BE */    ADDS            R1, #8
/* 0x4D78C0 */    STR             R1, [R0]
/* 0x4D78C2 */    POP             {R4,R5,R7,PC}
