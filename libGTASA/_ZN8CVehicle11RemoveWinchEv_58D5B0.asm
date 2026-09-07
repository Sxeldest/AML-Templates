; =========================================================================
; Full Function Name : _ZN8CVehicle11RemoveWinchEv
; Start Address       : 0x58D5B0
; End Address         : 0x58D5E4
; =========================================================================

/* 0x58D5B0 */    PUSH            {R4,R6,R7,LR}
/* 0x58D5B2 */    ADD             R7, SP, #8
/* 0x58D5B4 */    MOV             R4, R0
/* 0x58D5B6 */    MOVW            R0, #0xA564
/* 0x58D5BA */    ADD             R0, R4; this
/* 0x58D5BC */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x58D5C0 */    CMP             R0, #0
/* 0x58D5C2 */    BLT             loc_58D5D6
/* 0x58D5C4 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D5CE)
/* 0x58D5C6 */    MOV.W           R2, #0x328
/* 0x58D5CA */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x58D5CC */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x58D5CE */    MLA.W           R0, R0, R2, R1; this
/* 0x58D5D2 */    BLX             j__ZN5CRope6RemoveEv; CRope::Remove(void)
/* 0x58D5D6 */    LDRB.W          R0, [R4,#0x4B2]
/* 0x58D5DA */    AND.W           R0, R0, #0x9F
/* 0x58D5DE */    STRB.W          R0, [R4,#0x4B2]
/* 0x58D5E2 */    POP             {R4,R6,R7,PC}
