; =========================================================================
; Full Function Name : _ZN16FxInfoRotSpeed_cD0Ev
; Start Address       : 0x36BFF4
; End Address         : 0x36C018
; =========================================================================

/* 0x36BFF4 */    PUSH            {R4,R6,R7,LR}
/* 0x36BFF6 */    ADD             R7, SP, #8
/* 0x36BFF8 */    MOV             R4, R0
/* 0x36BFFA */    LDR             R0, =(_ZTV16FxInfoRotSpeed_c_ptr - 0x36C000)
/* 0x36BFFC */    ADD             R0, PC; _ZTV16FxInfoRotSpeed_c_ptr
/* 0x36BFFE */    LDR             R0, [R0]; `vtable for'FxInfoRotSpeed_c ...
/* 0x36C000 */    ADD.W           R1, R0, #8
/* 0x36C004 */    MOV             R0, R4
/* 0x36C006 */    STR.W           R1, [R0],#8; this
/* 0x36C00A */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C00E */    MOV             R0, R4; void *
/* 0x36C010 */    POP.W           {R4,R6,R7,LR}
/* 0x36C014 */    B.W             j__ZdlPv; operator delete(void *)
