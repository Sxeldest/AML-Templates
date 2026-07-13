; =========================================================================
; Full Function Name : _ZN17CTaskSimpleFacialC2Eii
; Start Address       : 0x540C88
; End Address         : 0x540CAC
; =========================================================================

/* 0x540C88 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleFacial::CTaskSimpleFacial(int, int)'
/* 0x540C8A */    ADD             R7, SP, #8
/* 0x540C8C */    MOV             R4, R2
/* 0x540C8E */    MOV             R5, R1
/* 0x540C90 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x540C94 */    LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x540C9E)
/* 0x540C96 */    MOVS            R2, #0
/* 0x540C98 */    STRH            R2, [R0,#0x10]
/* 0x540C9A */    ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
/* 0x540C9C */    STR             R4, [R0,#0x18]
/* 0x540C9E */    STR             R5, [R0,#0x14]
/* 0x540CA0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
/* 0x540CA2 */    STRD.W          R2, R2, [R0,#8]
/* 0x540CA6 */    ADDS            R1, #8
/* 0x540CA8 */    STR             R1, [R0]
/* 0x540CAA */    POP             {R4,R5,R7,PC}
