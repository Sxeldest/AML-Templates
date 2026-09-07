; =========================================================================
; Full Function Name : _ZN8CVehicle30ReleasePickedUpEntityWithWinchEv
; Start Address       : 0x58D5E8
; End Address         : 0x58D608
; =========================================================================

/* 0x58D5E8 */    PUSH            {R7,LR}
/* 0x58D5EA */    MOV             R7, SP
/* 0x58D5EC */    ADDS            R0, #0x1D; this
/* 0x58D5EE */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x58D5F2 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D5FC)
/* 0x58D5F4 */    MOV.W           R2, #0x328
/* 0x58D5F8 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x58D5FA */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x58D5FC */    MLA.W           R0, R0, R2, R1; this
/* 0x58D600 */    POP.W           {R7,LR}
/* 0x58D604 */    B.W             sub_19666C
