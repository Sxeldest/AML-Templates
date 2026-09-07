; =========================================================================
; Full Function Name : _ZN12FxInfoSize_cD0Ev
; Start Address       : 0x36C124
; End Address         : 0x36C148
; =========================================================================

/* 0x36C124 */    PUSH            {R4,R6,R7,LR}
/* 0x36C126 */    ADD             R7, SP, #8
/* 0x36C128 */    MOV             R4, R0
/* 0x36C12A */    LDR             R0, =(_ZTV12FxInfoSize_c_ptr - 0x36C130)
/* 0x36C12C */    ADD             R0, PC; _ZTV12FxInfoSize_c_ptr
/* 0x36C12E */    LDR             R0, [R0]; `vtable for'FxInfoSize_c ...
/* 0x36C130 */    ADD.W           R1, R0, #8
/* 0x36C134 */    MOV             R0, R4
/* 0x36C136 */    STR.W           R1, [R0],#8; this
/* 0x36C13A */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C13E */    MOV             R0, R4; void *
/* 0x36C140 */    POP.W           {R4,R6,R7,LR}
/* 0x36C144 */    B.W             j__ZdlPv; operator delete(void *)
