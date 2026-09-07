; =========================================================================
; Full Function Name : _ZN18FxInfoUnderwater_cD0Ev
; Start Address       : 0x36C08C
; End Address         : 0x36C0B0
; =========================================================================

/* 0x36C08C */    PUSH            {R4,R6,R7,LR}
/* 0x36C08E */    ADD             R7, SP, #8
/* 0x36C090 */    MOV             R4, R0
/* 0x36C092 */    LDR             R0, =(_ZTV18FxInfoUnderwater_c_ptr - 0x36C098)
/* 0x36C094 */    ADD             R0, PC; _ZTV18FxInfoUnderwater_c_ptr
/* 0x36C096 */    LDR             R0, [R0]; `vtable for'FxInfoUnderwater_c ...
/* 0x36C098 */    ADD.W           R1, R0, #8
/* 0x36C09C */    MOV             R0, R4
/* 0x36C09E */    STR.W           R1, [R0],#8; this
/* 0x36C0A2 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C0A6 */    MOV             R0, R4; void *
/* 0x36C0A8 */    POP.W           {R4,R6,R7,LR}
/* 0x36C0AC */    B.W             j__ZdlPv; operator delete(void *)
