; =========================================================================
; Full Function Name : _ZN7CObject24GetObjectCarriedWithRopeEv
; Start Address       : 0x455D78
; End Address         : 0x455D94
; =========================================================================

/* 0x455D78 */    PUSH            {R7,LR}
/* 0x455D7A */    MOV             R7, SP
/* 0x455D7C */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x455D80 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x455D8A)
/* 0x455D82 */    MOV.W           R2, #0x328
/* 0x455D86 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x455D88 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x455D8A */    MLA.W           R0, R0, R2, R1
/* 0x455D8E */    LDR.W           R0, [R0,#0x318]
/* 0x455D92 */    POP             {R7,PC}
