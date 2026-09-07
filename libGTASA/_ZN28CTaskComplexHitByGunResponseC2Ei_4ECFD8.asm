; =========================================================================
; Full Function Name : _ZN28CTaskComplexHitByGunResponseC2Ei
; Start Address       : 0x4ECFD8
; End Address         : 0x4ECFF0
; =========================================================================

/* 0x4ECFD8 */    PUSH            {R4,R6,R7,LR}
/* 0x4ECFDA */    ADD             R7, SP, #8
/* 0x4ECFDC */    MOV             R4, R1
/* 0x4ECFDE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4ECFE2 */    LDR             R1, =(_ZTV28CTaskComplexHitByGunResponse_ptr - 0x4ECFEA)
/* 0x4ECFE4 */    STR             R4, [R0,#0xC]
/* 0x4ECFE6 */    ADD             R1, PC; _ZTV28CTaskComplexHitByGunResponse_ptr
/* 0x4ECFE8 */    LDR             R1, [R1]; `vtable for'CTaskComplexHitByGunResponse ...
/* 0x4ECFEA */    ADDS            R1, #8
/* 0x4ECFEC */    STR             R1, [R0]
/* 0x4ECFEE */    POP             {R4,R6,R7,PC}
