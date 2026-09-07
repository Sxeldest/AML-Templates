; =========================================================================
; Full Function Name : _ZNK23CTaskInteriorShopKeeper5CloneEv
; Start Address       : 0x5293A0
; End Address         : 0x5293DC
; =========================================================================

/* 0x5293A0 */    PUSH            {R4-R7,LR}
/* 0x5293A2 */    ADD             R7, SP, #0xC
/* 0x5293A4 */    PUSH.W          {R11}
/* 0x5293A8 */    MOV             R4, R0
/* 0x5293AA */    MOVS            R0, #dword_20; this
/* 0x5293AC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5293B0 */    LDRB            R5, [R4,#0x14]
/* 0x5293B2 */    LDR             R6, [R4,#0x10]
/* 0x5293B4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5293B8 */    LDR             R1, =(_ZTV23CTaskInteriorShopKeeper_ptr - 0x5293C2)
/* 0x5293BA */    MOVS            R2, #0
/* 0x5293BC */    STR             R6, [R0,#0x10]
/* 0x5293BE */    ADD             R1, PC; _ZTV23CTaskInteriorShopKeeper_ptr
/* 0x5293C0 */    STRB            R5, [R0,#0x14]
/* 0x5293C2 */    STRD.W          R2, R2, [R0,#0x18]
/* 0x5293C6 */    LDR             R1, [R1]; `vtable for'CTaskInteriorShopKeeper ...
/* 0x5293C8 */    STRB            R2, [R0,#0xC]
/* 0x5293CA */    ADDS            R1, #8
/* 0x5293CC */    STR             R1, [R0]
/* 0x5293CE */    LDR             R1, [R4,#0x18]
/* 0x5293D0 */    STR             R1, [R0,#0x18]
/* 0x5293D2 */    LDR             R1, [R4,#0x1C]
/* 0x5293D4 */    STR             R1, [R0,#0x1C]
/* 0x5293D6 */    POP.W           {R11}
/* 0x5293DA */    POP             {R4-R7,PC}
