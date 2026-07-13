; =========================================================================
; Full Function Name : _ZN11FxInfoDir_cD2Ev
; Start Address       : 0x36C27C
; End Address         : 0x36C29A
; =========================================================================

/* 0x36C27C */    PUSH            {R4,R6,R7,LR}
/* 0x36C27E */    ADD             R7, SP, #8
/* 0x36C280 */    MOV             R4, R0
/* 0x36C282 */    LDR             R0, =(_ZTV11FxInfoDir_c_ptr - 0x36C288)
/* 0x36C284 */    ADD             R0, PC; _ZTV11FxInfoDir_c_ptr
/* 0x36C286 */    LDR             R0, [R0]; `vtable for'FxInfoDir_c ...
/* 0x36C288 */    ADD.W           R1, R0, #8
/* 0x36C28C */    MOV             R0, R4
/* 0x36C28E */    STR.W           R1, [R0],#8; this
/* 0x36C292 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C296 */    MOV             R0, R4
/* 0x36C298 */    POP             {R4,R6,R7,PC}
