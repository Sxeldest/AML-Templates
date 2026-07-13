; =========================================================================
; Full Function Name : _ZN23CTaskInteriorShopKeeperD0Ev
; Start Address       : 0x529378
; End Address         : 0x52939C
; =========================================================================

/* 0x529378 */    LDR             R1, =(_ZTV23CTaskInteriorShopKeeper_ptr - 0x52937E)
/* 0x52937A */    ADD             R1, PC; _ZTV23CTaskInteriorShopKeeper_ptr
/* 0x52937C */    LDR             R2, [R1]; `vtable for'CTaskInteriorShopKeeper ...
/* 0x52937E */    LDR             R1, [R0,#0x18]
/* 0x529380 */    ADDS            R2, #8
/* 0x529382 */    STR             R2, [R0]
/* 0x529384 */    CMP             R1, #0
/* 0x529386 */    ITT NE
/* 0x529388 */    MOVNE           R2, #0
/* 0x52938A */    STRBNE          R2, [R1,#1]
/* 0x52938C */    PUSH            {R7,LR}
/* 0x52938E */    MOV             R7, SP
/* 0x529390 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x529394 */    POP.W           {R7,LR}
/* 0x529398 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
