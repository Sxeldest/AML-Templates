; =========================================================================
; Full Function Name : _ZN13FxInfoFloat_cD2Ev
; Start Address       : 0x36C01C
; End Address         : 0x36C03A
; =========================================================================

/* 0x36C01C */    PUSH            {R4,R6,R7,LR}
/* 0x36C01E */    ADD             R7, SP, #8
/* 0x36C020 */    MOV             R4, R0
/* 0x36C022 */    LDR             R0, =(_ZTV13FxInfoFloat_c_ptr - 0x36C028)
/* 0x36C024 */    ADD             R0, PC; _ZTV13FxInfoFloat_c_ptr
/* 0x36C026 */    LDR             R0, [R0]; `vtable for'FxInfoFloat_c ...
/* 0x36C028 */    ADD.W           R1, R0, #8
/* 0x36C02C */    MOV             R0, R4
/* 0x36C02E */    STR.W           R1, [R0],#8; this
/* 0x36C032 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C036 */    MOV             R0, R4
/* 0x36C038 */    POP             {R4,R6,R7,PC}
