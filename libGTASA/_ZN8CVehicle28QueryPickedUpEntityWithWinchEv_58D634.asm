; =========================================================================
; Full Function Name : _ZN8CVehicle28QueryPickedUpEntityWithWinchEv
; Start Address       : 0x58D634
; End Address         : 0x58D652
; =========================================================================

/* 0x58D634 */    PUSH            {R7,LR}
/* 0x58D636 */    MOV             R7, SP
/* 0x58D638 */    ADDS            R0, #0x1D; this
/* 0x58D63A */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x58D63E */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D648)
/* 0x58D640 */    MOV.W           R2, #0x328
/* 0x58D644 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x58D646 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x58D648 */    MLA.W           R0, R0, R2, R1
/* 0x58D64C */    LDR.W           R0, [R0,#0x318]
/* 0x58D650 */    POP             {R7,PC}
