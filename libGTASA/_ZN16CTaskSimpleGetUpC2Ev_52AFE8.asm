; =========================================================================
; Full Function Name : _ZN16CTaskSimpleGetUpC2Ev
; Start Address       : 0x52AFE8
; End Address         : 0x52B002
; =========================================================================

/* 0x52AFE8 */    PUSH            {R7,LR}; Alternative name is 'CTaskSimpleGetUp::CTaskSimpleGetUp(void)'
/* 0x52AFEA */    MOV             R7, SP
/* 0x52AFEC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52AFF0 */    LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52AFFA)
/* 0x52AFF2 */    MOVS            R2, #0
/* 0x52AFF4 */    STRH            R2, [R0,#8]
/* 0x52AFF6 */    ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
/* 0x52AFF8 */    STR             R2, [R0,#0xC]
/* 0x52AFFA */    LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
/* 0x52AFFC */    ADDS            R1, #8
/* 0x52AFFE */    STR             R1, [R0]
/* 0x52B000 */    POP             {R7,PC}
