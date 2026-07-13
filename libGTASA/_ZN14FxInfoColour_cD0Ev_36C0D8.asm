; =========================================================================
; Full Function Name : _ZN14FxInfoColour_cD0Ev
; Start Address       : 0x36C0D8
; End Address         : 0x36C0FC
; =========================================================================

/* 0x36C0D8 */    PUSH            {R4,R6,R7,LR}
/* 0x36C0DA */    ADD             R7, SP, #8
/* 0x36C0DC */    MOV             R4, R0
/* 0x36C0DE */    LDR             R0, =(_ZTV14FxInfoColour_c_ptr - 0x36C0E4)
/* 0x36C0E0 */    ADD             R0, PC; _ZTV14FxInfoColour_c_ptr
/* 0x36C0E2 */    LDR             R0, [R0]; `vtable for'FxInfoColour_c ...
/* 0x36C0E4 */    ADD.W           R1, R0, #8
/* 0x36C0E8 */    MOV             R0, R4
/* 0x36C0EA */    STR.W           R1, [R0],#8; this
/* 0x36C0EE */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C0F2 */    MOV             R0, R4; void *
/* 0x36C0F4 */    POP.W           {R4,R6,R7,LR}
/* 0x36C0F8 */    B.W             j__ZdlPv; operator delete(void *)
