; =========================================================================
; Full Function Name : _ZN8CVehicle20SetRopeHeightForHeliEf
; Start Address       : 0x58D67C
; End Address         : 0x58D69C
; =========================================================================

/* 0x58D67C */    PUSH            {R4,R6,R7,LR}
/* 0x58D67E */    ADD             R7, SP, #8
/* 0x58D680 */    ADDS            R0, #0x1D; this
/* 0x58D682 */    MOV             R4, R1
/* 0x58D684 */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x58D688 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D692)
/* 0x58D68A */    MOV.W           R2, #0x328
/* 0x58D68E */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x58D690 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x58D692 */    MLA.W           R0, R0, R2, R1
/* 0x58D696 */    STR.W           R4, [R0,#0x31C]
/* 0x58D69A */    POP             {R4,R6,R7,PC}
