; =========================================================================
; Full Function Name : _ZN12FxInfoSize_cC2Ev
; Start Address       : 0x36B458
; End Address         : 0x36B490
; =========================================================================

/* 0x36B458 */    PUSH            {R4,R6,R7,LR}
/* 0x36B45A */    ADD             R7, SP, #8
/* 0x36B45C */    MOV             R4, R0
/* 0x36B45E */    LDR             R0, =(_ZTV12FxInfoSize_c_ptr - 0x36B464)
/* 0x36B460 */    ADD             R0, PC; _ZTV12FxInfoSize_c_ptr
/* 0x36B462 */    LDR             R0, [R0]; `vtable for'FxInfoSize_c ...
/* 0x36B464 */    ADDS            R0, #8
/* 0x36B466 */    STR             R0, [R4]
/* 0x36B468 */    ADD.W           R0, R4, #8; this
/* 0x36B46C */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36B470 */    LDR             R0, =(g_fxMan_ptr - 0x36B47E)
/* 0x36B472 */    MOVS            R1, #4
/* 0x36B474 */    STRB            R1, [R4,#0xE]
/* 0x36B476 */    MOVW            R1, #0x4002
/* 0x36B47A */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B47C */    STRH            R1, [R4,#4]
/* 0x36B47E */    MOVS            R1, #0x10; int
/* 0x36B480 */    MOVS            R2, #4; int
/* 0x36B482 */    LDR             R0, [R0]; g_fxMan
/* 0x36B484 */    ADDS            R0, #0xAC; this
/* 0x36B486 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B48A */    STR             R0, [R4,#0x14]
/* 0x36B48C */    MOV             R0, R4
/* 0x36B48E */    POP             {R4,R6,R7,PC}
