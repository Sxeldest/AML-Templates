; =========================================================================
; Full Function Name : _ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib
; Start Address       : 0x4EB570
; End Address         : 0x4EB5D0
; =========================================================================

/* 0x4EB570 */    PUSH            {R4-R7,LR}
/* 0x4EB572 */    ADD             R7, SP, #0xC
/* 0x4EB574 */    PUSH.W          {R11}
/* 0x4EB578 */    MOV             R4, R3
/* 0x4EB57A */    MOV             R5, R2
/* 0x4EB57C */    MOV             R6, R1
/* 0x4EB57E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EB582 */    VLDR            S0, [R7,#arg_4]
/* 0x4EB586 */    VLDR            S2, [R7,#arg_0]
/* 0x4EB58A */    LDR.W           R12, =(_ZTV15CTaskComplexDie_ptr - 0x4EB59A)
/* 0x4EB58E */    LDRD.W          R1, R3, [R7,#arg_10]
/* 0x4EB592 */    LDR.W           LR, [R7,#arg_C]
/* 0x4EB596 */    ADD             R12, PC; _ZTV15CTaskComplexDie_ptr
/* 0x4EB598 */    LDR             R2, [R7,#arg_8]
/* 0x4EB59A */    STRD.W          R6, R5, [R0,#0xC]
/* 0x4EB59E */    STR             R4, [R0,#0x14]
/* 0x4EB5A0 */    ORR.W           R2, R2, LR,LSL#1
/* 0x4EB5A4 */    VSTR            S2, [R0,#0x18]
/* 0x4EB5A8 */    ORR.W           R2, R2, R3,LSL#2
/* 0x4EB5AC */    VSTR            S0, [R0,#0x1C]
/* 0x4EB5B0 */    STR             R1, [R0,#0x24]
/* 0x4EB5B2 */    LDRB.W          R1, [R0,#0x20]
/* 0x4EB5B6 */    LDR.W           R3, [R12]; `vtable for'CTaskComplexDie ...
/* 0x4EB5BA */    AND.W           R1, R1, #0xF8
/* 0x4EB5BE */    ORRS            R1, R2
/* 0x4EB5C0 */    STRB.W          R1, [R0,#0x20]
/* 0x4EB5C4 */    ADD.W           R1, R3, #8
/* 0x4EB5C8 */    STR             R1, [R0]
/* 0x4EB5CA */    POP.W           {R11}
/* 0x4EB5CE */    POP             {R4-R7,PC}
