; =========================================================================
; Full Function Name : _ZN14FxInfoColour_cD2Ev
; Start Address       : 0x36C0B4
; End Address         : 0x36C0D2
; =========================================================================

/* 0x36C0B4 */    PUSH            {R4,R6,R7,LR}
/* 0x36C0B6 */    ADD             R7, SP, #8
/* 0x36C0B8 */    MOV             R4, R0
/* 0x36C0BA */    LDR             R0, =(_ZTV14FxInfoColour_c_ptr - 0x36C0C0)
/* 0x36C0BC */    ADD             R0, PC; _ZTV14FxInfoColour_c_ptr
/* 0x36C0BE */    LDR             R0, [R0]; `vtable for'FxInfoColour_c ...
/* 0x36C0C0 */    ADD.W           R1, R0, #8
/* 0x36C0C4 */    MOV             R0, R4
/* 0x36C0C6 */    STR.W           R1, [R0],#8; this
/* 0x36C0CA */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C0CE */    MOV             R0, R4
/* 0x36C0D0 */    POP             {R4,R6,R7,PC}
