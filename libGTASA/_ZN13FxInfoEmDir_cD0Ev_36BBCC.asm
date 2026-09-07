; =========================================================================
; Full Function Name : _ZN13FxInfoEmDir_cD0Ev
; Start Address       : 0x36BBCC
; End Address         : 0x36BBF0
; =========================================================================

/* 0x36BBCC */    PUSH            {R4,R6,R7,LR}
/* 0x36BBCE */    ADD             R7, SP, #8
/* 0x36BBD0 */    MOV             R4, R0
/* 0x36BBD2 */    LDR             R0, =(_ZTV13FxInfoEmDir_c_ptr - 0x36BBD8)
/* 0x36BBD4 */    ADD             R0, PC; _ZTV13FxInfoEmDir_c_ptr
/* 0x36BBD6 */    LDR             R0, [R0]; `vtable for'FxInfoEmDir_c ...
/* 0x36BBD8 */    ADD.W           R1, R0, #8
/* 0x36BBDC */    MOV             R0, R4
/* 0x36BBDE */    STR.W           R1, [R0],#8; this
/* 0x36BBE2 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BBE6 */    MOV             R0, R4; void *
/* 0x36BBE8 */    POP.W           {R4,R6,R7,LR}
/* 0x36BBEC */    B.W             j__ZdlPv; operator delete(void *)
