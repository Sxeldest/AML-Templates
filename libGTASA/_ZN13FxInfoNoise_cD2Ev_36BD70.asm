; =========================================================================
; Full Function Name : _ZN13FxInfoNoise_cD2Ev
; Start Address       : 0x36BD70
; End Address         : 0x36BD8E
; =========================================================================

/* 0x36BD70 */    PUSH            {R4,R6,R7,LR}
/* 0x36BD72 */    ADD             R7, SP, #8
/* 0x36BD74 */    MOV             R4, R0
/* 0x36BD76 */    LDR             R0, =(_ZTV13FxInfoNoise_c_ptr - 0x36BD7C)
/* 0x36BD78 */    ADD             R0, PC; _ZTV13FxInfoNoise_c_ptr
/* 0x36BD7A */    LDR             R0, [R0]; `vtable for'FxInfoNoise_c ...
/* 0x36BD7C */    ADD.W           R1, R0, #8
/* 0x36BD80 */    MOV             R0, R4
/* 0x36BD82 */    STR.W           R1, [R0],#8; this
/* 0x36BD86 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BD8A */    MOV             R0, R4
/* 0x36BD8C */    POP             {R4,R6,R7,PC}
