; =========================================================================
; Full Function Name : _ZN16FxInfoFriction_cD2Ev
; Start Address       : 0x36BE08
; End Address         : 0x36BE26
; =========================================================================

/* 0x36BE08 */    PUSH            {R4,R6,R7,LR}
/* 0x36BE0A */    ADD             R7, SP, #8
/* 0x36BE0C */    MOV             R4, R0
/* 0x36BE0E */    LDR             R0, =(_ZTV16FxInfoFriction_c_ptr - 0x36BE14)
/* 0x36BE10 */    ADD             R0, PC; _ZTV16FxInfoFriction_c_ptr
/* 0x36BE12 */    LDR             R0, [R0]; `vtable for'FxInfoFriction_c ...
/* 0x36BE14 */    ADD.W           R1, R0, #8
/* 0x36BE18 */    MOV             R0, R4
/* 0x36BE1A */    STR.W           R1, [R0],#8; this
/* 0x36BE1E */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BE22 */    MOV             R0, R4
/* 0x36BE24 */    POP             {R4,R6,R7,PC}
