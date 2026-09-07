; =========================================================================
; Full Function Name : _ZN13FxInfoEmPos_cC2Ev
; Start Address       : 0x36A658
; End Address         : 0x36A690
; =========================================================================

/* 0x36A658 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoEmPos_c::FxInfoEmPos_c(void)'
/* 0x36A65A */    ADD             R7, SP, #8
/* 0x36A65C */    MOV             R4, R0
/* 0x36A65E */    LDR             R0, =(_ZTV13FxInfoEmPos_c_ptr - 0x36A664)
/* 0x36A660 */    ADD             R0, PC; _ZTV13FxInfoEmPos_c_ptr
/* 0x36A662 */    LDR             R0, [R0]; `vtable for'FxInfoEmPos_c ...
/* 0x36A664 */    ADDS            R0, #8
/* 0x36A666 */    STR             R0, [R4]
/* 0x36A668 */    ADD.W           R0, R4, #8; this
/* 0x36A66C */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36A670 */    LDR             R0, =(g_fxMan_ptr - 0x36A67E)
/* 0x36A672 */    MOVS            R1, #3
/* 0x36A674 */    STRB            R1, [R4,#0xE]
/* 0x36A676 */    MOV.W           R1, #0x1080
/* 0x36A67A */    ADD             R0, PC; g_fxMan_ptr
/* 0x36A67C */    STRH            R1, [R4,#4]
/* 0x36A67E */    MOVS            R1, #0xC; int
/* 0x36A680 */    MOVS            R2, #4; int
/* 0x36A682 */    LDR             R0, [R0]; g_fxMan
/* 0x36A684 */    ADDS            R0, #0xAC; this
/* 0x36A686 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A68A */    STR             R0, [R4,#0x14]
/* 0x36A68C */    MOV             R0, R4
/* 0x36A68E */    POP             {R4,R6,R7,PC}
