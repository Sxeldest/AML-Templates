; =========================================================================
; Full Function Name : _ZN16FxInfoFriction_cC2Ev
; Start Address       : 0x36AA10
; End Address         : 0x36AA48
; =========================================================================

/* 0x36AA10 */    PUSH            {R4,R6,R7,LR}
/* 0x36AA12 */    ADD             R7, SP, #8
/* 0x36AA14 */    MOV             R4, R0
/* 0x36AA16 */    LDR             R0, =(_ZTV16FxInfoFriction_c_ptr - 0x36AA1C)
/* 0x36AA18 */    ADD             R0, PC; _ZTV16FxInfoFriction_c_ptr
/* 0x36AA1A */    LDR             R0, [R0]; `vtable for'FxInfoFriction_c ...
/* 0x36AA1C */    ADDS            R0, #8
/* 0x36AA1E */    STR             R0, [R4]
/* 0x36AA20 */    ADD.W           R0, R4, #8; this
/* 0x36AA24 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36AA28 */    LDR             R0, =(g_fxMan_ptr - 0x36AA36)
/* 0x36AA2A */    MOVS            R1, #1
/* 0x36AA2C */    STRB            R1, [R4,#0xE]
/* 0x36AA2E */    MOVW            R1, #0x2004
/* 0x36AA32 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36AA34 */    STRH            R1, [R4,#4]
/* 0x36AA36 */    MOVS            R1, #4; int
/* 0x36AA38 */    MOVS            R2, #4; int
/* 0x36AA3A */    LDR             R0, [R0]; g_fxMan
/* 0x36AA3C */    ADDS            R0, #0xAC; this
/* 0x36AA3E */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36AA42 */    STR             R0, [R4,#0x14]
/* 0x36AA44 */    MOV             R0, R4
/* 0x36AA46 */    POP             {R4,R6,R7,PC}
