; =========================================================================
; Full Function Name : _ZN14FxInfoJitter_cD0Ev
; Start Address       : 0x36BFA8
; End Address         : 0x36BFCC
; =========================================================================

/* 0x36BFA8 */    PUSH            {R4,R6,R7,LR}
/* 0x36BFAA */    ADD             R7, SP, #8
/* 0x36BFAC */    MOV             R4, R0
/* 0x36BFAE */    LDR             R0, =(_ZTV14FxInfoJitter_c_ptr - 0x36BFB4)
/* 0x36BFB0 */    ADD             R0, PC; _ZTV14FxInfoJitter_c_ptr
/* 0x36BFB2 */    LDR             R0, [R0]; `vtable for'FxInfoJitter_c ...
/* 0x36BFB4 */    ADD.W           R1, R0, #8
/* 0x36BFB8 */    MOV             R0, R4
/* 0x36BFBA */    STR.W           R1, [R0],#8; this
/* 0x36BFBE */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BFC2 */    MOV             R0, R4; void *
/* 0x36BFC4 */    POP.W           {R4,R6,R7,LR}
/* 0x36BFC8 */    B.W             j__ZdlPv; operator delete(void *)
