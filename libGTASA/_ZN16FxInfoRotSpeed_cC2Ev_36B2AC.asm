; =========================================================================
; Full Function Name : _ZN16FxInfoRotSpeed_cC2Ev
; Start Address       : 0x36B2AC
; End Address         : 0x36B2E4
; =========================================================================

/* 0x36B2AC */    PUSH            {R4,R6,R7,LR}
/* 0x36B2AE */    ADD             R7, SP, #8
/* 0x36B2B0 */    MOV             R4, R0
/* 0x36B2B2 */    LDR             R0, =(_ZTV16FxInfoRotSpeed_c_ptr - 0x36B2B8)
/* 0x36B2B4 */    ADD             R0, PC; _ZTV16FxInfoRotSpeed_c_ptr
/* 0x36B2B6 */    LDR             R0, [R0]; `vtable for'FxInfoRotSpeed_c ...
/* 0x36B2B8 */    ADDS            R0, #8
/* 0x36B2BA */    STR             R0, [R4]
/* 0x36B2BC */    ADD.W           R0, R4, #8; this
/* 0x36B2C0 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36B2C4 */    LDR             R0, =(g_fxMan_ptr - 0x36B2D2)
/* 0x36B2C6 */    MOVS            R1, #4
/* 0x36B2C8 */    STRB            R1, [R4,#0xE]
/* 0x36B2CA */    MOV.W           R1, #0x2100
/* 0x36B2CE */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B2D0 */    STRH            R1, [R4,#4]
/* 0x36B2D2 */    MOVS            R1, #0x10; int
/* 0x36B2D4 */    MOVS            R2, #4; int
/* 0x36B2D6 */    LDR             R0, [R0]; g_fxMan
/* 0x36B2D8 */    ADDS            R0, #0xAC; this
/* 0x36B2DA */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B2DE */    STR             R0, [R4,#0x14]
/* 0x36B2E0 */    MOV             R0, R4
/* 0x36B2E2 */    POP             {R4,R6,R7,PC}
