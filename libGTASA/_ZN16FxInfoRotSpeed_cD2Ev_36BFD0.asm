; =========================================================================
; Full Function Name : _ZN16FxInfoRotSpeed_cD2Ev
; Start Address       : 0x36BFD0
; End Address         : 0x36BFEE
; =========================================================================

/* 0x36BFD0 */    PUSH            {R4,R6,R7,LR}
/* 0x36BFD2 */    ADD             R7, SP, #8
/* 0x36BFD4 */    MOV             R4, R0
/* 0x36BFD6 */    LDR             R0, =(_ZTV16FxInfoRotSpeed_c_ptr - 0x36BFDC)
/* 0x36BFD8 */    ADD             R0, PC; _ZTV16FxInfoRotSpeed_c_ptr
/* 0x36BFDA */    LDR             R0, [R0]; `vtable for'FxInfoRotSpeed_c ...
/* 0x36BFDC */    ADD.W           R1, R0, #8
/* 0x36BFE0 */    MOV             R0, R4
/* 0x36BFE2 */    STR.W           R1, [R0],#8; this
/* 0x36BFE6 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BFEA */    MOV             R0, R4
/* 0x36BFEC */    POP             {R4,R6,R7,PC}
