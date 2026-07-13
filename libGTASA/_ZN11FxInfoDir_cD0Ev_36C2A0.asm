; =========================================================================
; Full Function Name : _ZN11FxInfoDir_cD0Ev
; Start Address       : 0x36C2A0
; End Address         : 0x36C2C4
; =========================================================================

/* 0x36C2A0 */    PUSH            {R4,R6,R7,LR}
/* 0x36C2A2 */    ADD             R7, SP, #8
/* 0x36C2A4 */    MOV             R4, R0
/* 0x36C2A6 */    LDR             R0, =(_ZTV11FxInfoDir_c_ptr - 0x36C2AC)
/* 0x36C2A8 */    ADD             R0, PC; _ZTV11FxInfoDir_c_ptr
/* 0x36C2AA */    LDR             R0, [R0]; `vtable for'FxInfoDir_c ...
/* 0x36C2AC */    ADD.W           R1, R0, #8
/* 0x36C2B0 */    MOV             R0, R4
/* 0x36C2B2 */    STR.W           R1, [R0],#8; this
/* 0x36C2B6 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C2BA */    MOV             R0, R4; void *
/* 0x36C2BC */    POP.W           {R4,R6,R7,LR}
/* 0x36C2C0 */    B.W             j__ZdlPv; operator delete(void *)
