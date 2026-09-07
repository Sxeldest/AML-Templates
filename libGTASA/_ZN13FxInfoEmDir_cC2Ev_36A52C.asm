; =========================================================================
; Full Function Name : _ZN13FxInfoEmDir_cC2Ev
; Start Address       : 0x36A52C
; End Address         : 0x36A564
; =========================================================================

/* 0x36A52C */    PUSH            {R4,R6,R7,LR}
/* 0x36A52E */    ADD             R7, SP, #8
/* 0x36A530 */    MOV             R4, R0
/* 0x36A532 */    LDR             R0, =(_ZTV13FxInfoEmDir_c_ptr - 0x36A538)
/* 0x36A534 */    ADD             R0, PC; _ZTV13FxInfoEmDir_c_ptr
/* 0x36A536 */    LDR             R0, [R0]; `vtable for'FxInfoEmDir_c ...
/* 0x36A538 */    ADDS            R0, #8
/* 0x36A53A */    STR             R0, [R4]
/* 0x36A53C */    ADD.W           R0, R4, #8; this
/* 0x36A540 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36A544 */    LDR             R0, =(g_fxMan_ptr - 0x36A552)
/* 0x36A546 */    MOVS            R1, #3
/* 0x36A548 */    STRB            R1, [R4,#0xE]
/* 0x36A54A */    MOVW            R1, #0x1010
/* 0x36A54E */    ADD             R0, PC; g_fxMan_ptr
/* 0x36A550 */    STRH            R1, [R4,#4]
/* 0x36A552 */    MOVS            R1, #0xC; int
/* 0x36A554 */    MOVS            R2, #4; int
/* 0x36A556 */    LDR             R0, [R0]; g_fxMan
/* 0x36A558 */    ADDS            R0, #0xAC; this
/* 0x36A55A */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A55E */    STR             R0, [R4,#0x14]
/* 0x36A560 */    MOV             R0, R4
/* 0x36A562 */    POP             {R4,R6,R7,PC}
