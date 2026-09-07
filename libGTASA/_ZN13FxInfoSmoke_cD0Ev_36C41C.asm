; =========================================================================
; Full Function Name : _ZN13FxInfoSmoke_cD0Ev
; Start Address       : 0x36C41C
; End Address         : 0x36C440
; =========================================================================

/* 0x36C41C */    PUSH            {R4,R6,R7,LR}
/* 0x36C41E */    ADD             R7, SP, #8
/* 0x36C420 */    MOV             R4, R0
/* 0x36C422 */    LDR             R0, =(_ZTV13FxInfoSmoke_c_ptr - 0x36C428)
/* 0x36C424 */    ADD             R0, PC; _ZTV13FxInfoSmoke_c_ptr
/* 0x36C426 */    LDR             R0, [R0]; `vtable for'FxInfoSmoke_c ...
/* 0x36C428 */    ADD.W           R1, R0, #8
/* 0x36C42C */    MOV             R0, R4
/* 0x36C42E */    STR.W           R1, [R0],#8; this
/* 0x36C432 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C436 */    MOV             R0, R4; void *
/* 0x36C438 */    POP.W           {R4,R6,R7,LR}
/* 0x36C43C */    B.W             j__ZdlPv; operator delete(void *)
