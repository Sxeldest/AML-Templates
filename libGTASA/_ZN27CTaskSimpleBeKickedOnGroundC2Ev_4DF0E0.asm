; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeKickedOnGroundC2Ev
; Start Address       : 0x4DF0E0
; End Address         : 0x4DF0FA
; =========================================================================

/* 0x4DF0E0 */    PUSH            {R7,LR}; Alternative name is 'CTaskSimpleBeKickedOnGround::CTaskSimpleBeKickedOnGround(void)'
/* 0x4DF0E2 */    MOV             R7, SP
/* 0x4DF0E4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DF0E8 */    LDR             R1, =(_ZTV27CTaskSimpleBeKickedOnGround_ptr - 0x4DF0F2)
/* 0x4DF0EA */    MOVS            R2, #0
/* 0x4DF0EC */    STRB            R2, [R0,#8]
/* 0x4DF0EE */    ADD             R1, PC; _ZTV27CTaskSimpleBeKickedOnGround_ptr
/* 0x4DF0F0 */    STR             R2, [R0,#0xC]
/* 0x4DF0F2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleBeKickedOnGround ...
/* 0x4DF0F4 */    ADDS            R1, #8
/* 0x4DF0F6 */    STR             R1, [R0]
/* 0x4DF0F8 */    POP             {R7,PC}
