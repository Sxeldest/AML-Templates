; =========================================================================
; Full Function Name : _ZN18FxInfoSpriteRect_cC2Ev
; Start Address       : 0x36B508
; End Address         : 0x36B540
; =========================================================================

/* 0x36B508 */    PUSH            {R4,R6,R7,LR}
/* 0x36B50A */    ADD             R7, SP, #8
/* 0x36B50C */    MOV             R4, R0
/* 0x36B50E */    LDR             R0, =(_ZTV18FxInfoSpriteRect_c_ptr - 0x36B514)
/* 0x36B510 */    ADD             R0, PC; _ZTV18FxInfoSpriteRect_c_ptr
/* 0x36B512 */    LDR             R0, [R0]; `vtable for'FxInfoSpriteRect_c ...
/* 0x36B514 */    ADDS            R0, #8
/* 0x36B516 */    STR             R0, [R4]
/* 0x36B518 */    ADD.W           R0, R4, #8; this
/* 0x36B51C */    BLX             j__ZN17FxInterpInfo255_cC2Ev; FxInterpInfo255_c::FxInterpInfo255_c(void)
/* 0x36B520 */    LDR             R0, =(g_fxMan_ptr - 0x36B52E)
/* 0x36B522 */    MOVS            R1, #4
/* 0x36B524 */    STRB            R1, [R4,#0xE]
/* 0x36B526 */    MOVW            R1, #0x4004
/* 0x36B52A */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B52C */    STRH            R1, [R4,#4]
/* 0x36B52E */    MOVS            R1, #0x10; int
/* 0x36B530 */    MOVS            R2, #4; int
/* 0x36B532 */    LDR             R0, [R0]; g_fxMan
/* 0x36B534 */    ADDS            R0, #0xAC; this
/* 0x36B536 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B53A */    STR             R0, [R4,#0x14]
/* 0x36B53C */    MOV             R0, R4
/* 0x36B53E */    POP             {R4,R6,R7,PC}
