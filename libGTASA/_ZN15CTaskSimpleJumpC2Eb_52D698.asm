; =========================================================================
; Full Function Name : _ZN15CTaskSimpleJumpC2Eb
; Start Address       : 0x52D698
; End Address         : 0x52D6BE
; =========================================================================

/* 0x52D698 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleJump::CTaskSimpleJump(bool)'
/* 0x52D69A */    ADD             R7, SP, #8
/* 0x52D69C */    MOV             R4, R1
/* 0x52D69E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52D6A2 */    LDR             R1, =(_ZTV15CTaskSimpleJump_ptr - 0x52D6AE)
/* 0x52D6A4 */    MOVS            R2, #0
/* 0x52D6A6 */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x52D6AA */    ADD             R1, PC; _ZTV15CTaskSimpleJump_ptr
/* 0x52D6AC */    STRB.W          R4, [R0,#0x24]
/* 0x52D6B0 */    STRB.W          R2, [R0,#0x25]
/* 0x52D6B4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleJump ...
/* 0x52D6B6 */    STR             R2, [R0,#0x28]
/* 0x52D6B8 */    ADDS            R1, #8
/* 0x52D6BA */    STR             R1, [R0]
/* 0x52D6BC */    POP             {R4,R6,R7,PC}
