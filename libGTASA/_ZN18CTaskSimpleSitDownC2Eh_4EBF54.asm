; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitDownC2Eh
; Start Address       : 0x4EBF54
; End Address         : 0x4EBF72
; =========================================================================

/* 0x4EBF54 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleSitDown::CTaskSimpleSitDown(unsigned char)'
/* 0x4EBF56 */    ADD             R7, SP, #8
/* 0x4EBF58 */    MOV             R4, R1
/* 0x4EBF5A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EBF5E */    LDR             R1, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EBF68)
/* 0x4EBF60 */    MOVS            R2, #0
/* 0x4EBF62 */    STRB            R4, [R0,#8]
/* 0x4EBF64 */    ADD             R1, PC; _ZTV18CTaskSimpleSitDown_ptr
/* 0x4EBF66 */    STRB            R2, [R0,#9]
/* 0x4EBF68 */    STR             R2, [R0,#0xC]
/* 0x4EBF6A */    LDR             R1, [R1]; `vtable for'CTaskSimpleSitDown ...
/* 0x4EBF6C */    ADDS            R1, #8
/* 0x4EBF6E */    STR             R1, [R0]
/* 0x4EBF70 */    POP             {R4,R6,R7,PC}
