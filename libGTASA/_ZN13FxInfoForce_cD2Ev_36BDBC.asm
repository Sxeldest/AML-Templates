; =========================================================================
; Full Function Name : _ZN13FxInfoForce_cD2Ev
; Start Address       : 0x36BDBC
; End Address         : 0x36BDDA
; =========================================================================

/* 0x36BDBC */    PUSH            {R4,R6,R7,LR}
/* 0x36BDBE */    ADD             R7, SP, #8
/* 0x36BDC0 */    MOV             R4, R0
/* 0x36BDC2 */    LDR             R0, =(_ZTV13FxInfoForce_c_ptr - 0x36BDC8)
/* 0x36BDC4 */    ADD             R0, PC; _ZTV13FxInfoForce_c_ptr
/* 0x36BDC6 */    LDR             R0, [R0]; `vtable for'FxInfoForce_c ...
/* 0x36BDC8 */    ADD.W           R1, R0, #8
/* 0x36BDCC */    MOV             R0, R4
/* 0x36BDCE */    STR.W           R1, [R0],#8; this
/* 0x36BDD2 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BDD6 */    MOV             R0, R4
/* 0x36BDD8 */    POP             {R4,R6,R7,PC}
