; =========================================================================
; Full Function Name : _ZN15FxInfoEmAngle_cD2Ev
; Start Address       : 0x36BBF4
; End Address         : 0x36BC12
; =========================================================================

/* 0x36BBF4 */    PUSH            {R4,R6,R7,LR}
/* 0x36BBF6 */    ADD             R7, SP, #8
/* 0x36BBF8 */    MOV             R4, R0
/* 0x36BBFA */    LDR             R0, =(_ZTV15FxInfoEmAngle_c_ptr - 0x36BC00)
/* 0x36BBFC */    ADD             R0, PC; _ZTV15FxInfoEmAngle_c_ptr
/* 0x36BBFE */    LDR             R0, [R0]; `vtable for'FxInfoEmAngle_c ...
/* 0x36BC00 */    ADD.W           R1, R0, #8
/* 0x36BC04 */    MOV             R0, R4
/* 0x36BC06 */    STR.W           R1, [R0],#8; this
/* 0x36BC0A */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BC0E */    MOV             R0, R4
/* 0x36BC10 */    POP             {R4,R6,R7,PC}
