; =========================================================================
; Full Function Name : _ZN23CTaskSimpleWaitForPizzaC2Ev
; Start Address       : 0x4EE634
; End Address         : 0x4EE650
; =========================================================================

/* 0x4EE634 */    PUSH            {R7,LR}; Alternative name is 'CTaskSimpleWaitForPizza::CTaskSimpleWaitForPizza(void)'
/* 0x4EE636 */    MOV             R7, SP
/* 0x4EE638 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EE63C */    LDR             R1, =(_ZTV23CTaskSimpleWaitForPizza_ptr - 0x4EE646)
/* 0x4EE63E */    MOVS            R2, #0
/* 0x4EE640 */    STRH            R2, [R0,#0x10]
/* 0x4EE642 */    ADD             R1, PC; _ZTV23CTaskSimpleWaitForPizza_ptr
/* 0x4EE644 */    STRD.W          R2, R2, [R0,#8]
/* 0x4EE648 */    LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForPizza ...
/* 0x4EE64A */    ADDS            R1, #8
/* 0x4EE64C */    STR             R1, [R0]
/* 0x4EE64E */    POP             {R7,PC}
