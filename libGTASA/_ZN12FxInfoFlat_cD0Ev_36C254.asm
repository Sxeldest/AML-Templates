; =========================================================================
; Full Function Name : _ZN12FxInfoFlat_cD0Ev
; Start Address       : 0x36C254
; End Address         : 0x36C278
; =========================================================================

/* 0x36C254 */    PUSH            {R4,R6,R7,LR}
/* 0x36C256 */    ADD             R7, SP, #8
/* 0x36C258 */    MOV             R4, R0
/* 0x36C25A */    LDR             R0, =(_ZTV12FxInfoFlat_c_ptr - 0x36C260)
/* 0x36C25C */    ADD             R0, PC; _ZTV12FxInfoFlat_c_ptr
/* 0x36C25E */    LDR             R0, [R0]; `vtable for'FxInfoFlat_c ...
/* 0x36C260 */    ADD.W           R1, R0, #8
/* 0x36C264 */    MOV             R0, R4
/* 0x36C266 */    STR.W           R1, [R0],#8; this
/* 0x36C26A */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C26E */    MOV             R0, R4; void *
/* 0x36C270 */    POP.W           {R4,R6,R7,LR}
/* 0x36C274 */    B.W             j__ZdlPv; operator delete(void *)
