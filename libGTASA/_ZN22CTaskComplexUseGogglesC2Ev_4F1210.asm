; =========================================================================
; Full Function Name : _ZN22CTaskComplexUseGogglesC2Ev
; Start Address       : 0x4F1210
; End Address         : 0x4F1224
; =========================================================================

/* 0x4F1210 */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexUseGoggles::CTaskComplexUseGoggles(void)'
/* 0x4F1212 */    MOV             R7, SP
/* 0x4F1214 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F1218 */    LDR             R1, =(_ZTV22CTaskComplexUseGoggles_ptr - 0x4F121E)
/* 0x4F121A */    ADD             R1, PC; _ZTV22CTaskComplexUseGoggles_ptr
/* 0x4F121C */    LDR             R1, [R1]; `vtable for'CTaskComplexUseGoggles ...
/* 0x4F121E */    ADDS            R1, #8
/* 0x4F1220 */    STR             R1, [R0]
/* 0x4F1222 */    POP             {R7,PC}
