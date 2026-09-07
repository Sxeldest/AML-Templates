; =========================================================================
; Full Function Name : _ZN7CObject28ReleaseObjectCarriedWithRopeEv
; Start Address       : 0x455D98
; End Address         : 0x455DB6
; =========================================================================

/* 0x455D98 */    PUSH            {R7,LR}
/* 0x455D9A */    MOV             R7, SP
/* 0x455D9C */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x455DA0 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x455DAA)
/* 0x455DA2 */    MOV.W           R2, #0x328
/* 0x455DA6 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x455DA8 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x455DAA */    MLA.W           R0, R0, R2, R1; this
/* 0x455DAE */    POP.W           {R7,LR}
/* 0x455DB2 */    B.W             sub_19666C
