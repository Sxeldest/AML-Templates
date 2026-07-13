; =========================================================================
; Full Function Name : _ZN14FxInfoEmLife_cD0Ev
; Start Address       : 0x36BC64
; End Address         : 0x36BC88
; =========================================================================

/* 0x36BC64 */    PUSH            {R4,R6,R7,LR}
/* 0x36BC66 */    ADD             R7, SP, #8
/* 0x36BC68 */    MOV             R4, R0
/* 0x36BC6A */    LDR             R0, =(_ZTV14FxInfoEmLife_c_ptr - 0x36BC70)
/* 0x36BC6C */    ADD             R0, PC; _ZTV14FxInfoEmLife_c_ptr
/* 0x36BC6E */    LDR             R0, [R0]; `vtable for'FxInfoEmLife_c ...
/* 0x36BC70 */    ADD.W           R1, R0, #8
/* 0x36BC74 */    MOV             R0, R4
/* 0x36BC76 */    STR.W           R1, [R0],#8; this
/* 0x36BC7A */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BC7E */    MOV             R0, R4; void *
/* 0x36BC80 */    POP.W           {R4,R6,R7,LR}
/* 0x36BC84 */    B.W             j__ZdlPv; operator delete(void *)
