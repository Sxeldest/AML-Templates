; =========================================================================
; Full Function Name : _ZN10FxPrimBP_cC2Ev
; Start Address       : 0x36DB18
; End Address         : 0x36DB40
; =========================================================================

/* 0x36DB18 */    PUSH            {R4,R5,R7,LR}
/* 0x36DB1A */    ADD             R7, SP, #8
/* 0x36DB1C */    MOV             R4, R0
/* 0x36DB1E */    LDR             R0, =(_ZTV10FxPrimBP_c_ptr - 0x36DB26)
/* 0x36DB20 */    MOV             R5, R4
/* 0x36DB22 */    ADD             R0, PC; _ZTV10FxPrimBP_c_ptr
/* 0x36DB24 */    LDR             R0, [R0]; `vtable for'FxPrimBP_c ...
/* 0x36DB26 */    ADDS            R0, #8
/* 0x36DB28 */    STR.W           R0, [R5],#0xC
/* 0x36DB2C */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x36DB30 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x36DB34 */    VMOV.I32        Q8, #0
/* 0x36DB38 */    MOV             R0, R4
/* 0x36DB3A */    VST1.32         {D16-D17}, [R5]
/* 0x36DB3E */    POP             {R4,R5,R7,PC}
