; =========================================================================
; Full Function Name : _ZN23CTaskInteriorShopKeeperC2EP15InteriorGroup_ch
; Start Address       : 0x529334
; End Address         : 0x529358
; =========================================================================

/* 0x529334 */    PUSH            {R4,R5,R7,LR}
/* 0x529336 */    ADD             R7, SP, #8
/* 0x529338 */    MOV             R4, R2
/* 0x52933A */    MOV             R5, R1
/* 0x52933C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x529340 */    LDR             R1, =(_ZTV23CTaskInteriorShopKeeper_ptr - 0x52934A)
/* 0x529342 */    MOVS            R2, #0
/* 0x529344 */    STR             R5, [R0,#0x10]
/* 0x529346 */    ADD             R1, PC; _ZTV23CTaskInteriorShopKeeper_ptr
/* 0x529348 */    STRB            R4, [R0,#0x14]
/* 0x52934A */    STRD.W          R2, R2, [R0,#0x18]
/* 0x52934E */    LDR             R1, [R1]; `vtable for'CTaskInteriorShopKeeper ...
/* 0x529350 */    STRB            R2, [R0,#0xC]
/* 0x529352 */    ADDS            R1, #8
/* 0x529354 */    STR             R1, [R0]
/* 0x529356 */    POP             {R4,R5,R7,PC}
