; =========================================================================
; Full Function Name : _ZN8CVehicle20GetRopeHeightForHeliEv
; Start Address       : 0x58D658
; End Address         : 0x58D676
; =========================================================================

/* 0x58D658 */    PUSH            {R7,LR}
/* 0x58D65A */    MOV             R7, SP
/* 0x58D65C */    ADDS            R0, #0x1D; this
/* 0x58D65E */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x58D662 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D66C)
/* 0x58D664 */    MOV.W           R2, #0x328
/* 0x58D668 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x58D66A */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x58D66C */    MLA.W           R0, R0, R2, R1
/* 0x58D670 */    LDR.W           R0, [R0,#0x31C]
/* 0x58D674 */    POP             {R7,PC}
