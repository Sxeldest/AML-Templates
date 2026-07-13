; =========================================================================
; Full Function Name : _ZN7CObject13SetRopeHeightEf
; Start Address       : 0x455D54
; End Address         : 0x455D72
; =========================================================================

/* 0x455D54 */    PUSH            {R4,R6,R7,LR}
/* 0x455D56 */    ADD             R7, SP, #8
/* 0x455D58 */    MOV             R4, R1
/* 0x455D5A */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x455D5E */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x455D68)
/* 0x455D60 */    MOV.W           R2, #0x328
/* 0x455D64 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x455D66 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x455D68 */    MLA.W           R0, R0, R2, R1
/* 0x455D6C */    STR.W           R4, [R0,#0x31C]
/* 0x455D70 */    POP             {R4,R6,R7,PC}
