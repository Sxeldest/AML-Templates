; =========================================================================
; Full Function Name : _ZN13FxInfoEmDir_cD2Ev
; Start Address       : 0x36BBA8
; End Address         : 0x36BBC6
; =========================================================================

/* 0x36BBA8 */    PUSH            {R4,R6,R7,LR}
/* 0x36BBAA */    ADD             R7, SP, #8
/* 0x36BBAC */    MOV             R4, R0
/* 0x36BBAE */    LDR             R0, =(_ZTV13FxInfoEmDir_c_ptr - 0x36BBB4)
/* 0x36BBB0 */    ADD             R0, PC; _ZTV13FxInfoEmDir_c_ptr
/* 0x36BBB2 */    LDR             R0, [R0]; `vtable for'FxInfoEmDir_c ...
/* 0x36BBB4 */    ADD.W           R1, R0, #8
/* 0x36BBB8 */    MOV             R0, R4
/* 0x36BBBA */    STR.W           R1, [R0],#8; this
/* 0x36BBBE */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BBC2 */    MOV             R0, R4
/* 0x36BBC4 */    POP             {R4,R6,R7,PC}
