; =========================================================================
; Full Function Name : _ZN19FxInfoAnimTexture_cD2Ev
; Start Address       : 0x36C2C8
; End Address         : 0x36C2E6
; =========================================================================

/* 0x36C2C8 */    PUSH            {R4,R6,R7,LR}
/* 0x36C2CA */    ADD             R7, SP, #8
/* 0x36C2CC */    MOV             R4, R0
/* 0x36C2CE */    LDR             R0, =(_ZTV19FxInfoAnimTexture_c_ptr - 0x36C2D4)
/* 0x36C2D0 */    ADD             R0, PC; _ZTV19FxInfoAnimTexture_c_ptr
/* 0x36C2D2 */    LDR             R0, [R0]; `vtable for'FxInfoAnimTexture_c ...
/* 0x36C2D4 */    ADD.W           R1, R0, #8
/* 0x36C2D8 */    MOV             R0, R4
/* 0x36C2DA */    STR.W           R1, [R0],#8; this
/* 0x36C2DE */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C2E2 */    MOV             R0, R4
/* 0x36C2E4 */    POP             {R4,R6,R7,PC}
