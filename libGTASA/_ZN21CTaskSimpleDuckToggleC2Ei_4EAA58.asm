; =========================================================================
; Full Function Name : _ZN21CTaskSimpleDuckToggleC2Ei
; Start Address       : 0x4EAA58
; End Address         : 0x4EAA70
; =========================================================================

/* 0x4EAA58 */    PUSH            {R4,R6,R7,LR}
/* 0x4EAA5A */    ADD             R7, SP, #8
/* 0x4EAA5C */    MOV             R4, R1
/* 0x4EAA5E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EAA62 */    LDR             R1, =(_ZTV21CTaskSimpleDuckToggle_ptr - 0x4EAA6A)
/* 0x4EAA64 */    STR             R4, [R0,#8]
/* 0x4EAA66 */    ADD             R1, PC; _ZTV21CTaskSimpleDuckToggle_ptr
/* 0x4EAA68 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDuckToggle ...
/* 0x4EAA6A */    ADDS            R1, #8
/* 0x4EAA6C */    STR             R1, [R0]
/* 0x4EAA6E */    POP             {R4,R6,R7,PC}
