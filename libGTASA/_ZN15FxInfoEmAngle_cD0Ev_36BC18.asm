; =========================================================================
; Full Function Name : _ZN15FxInfoEmAngle_cD0Ev
; Start Address       : 0x36BC18
; End Address         : 0x36BC3C
; =========================================================================

/* 0x36BC18 */    PUSH            {R4,R6,R7,LR}
/* 0x36BC1A */    ADD             R7, SP, #8
/* 0x36BC1C */    MOV             R4, R0
/* 0x36BC1E */    LDR             R0, =(_ZTV15FxInfoEmAngle_c_ptr - 0x36BC24)
/* 0x36BC20 */    ADD             R0, PC; _ZTV15FxInfoEmAngle_c_ptr
/* 0x36BC22 */    LDR             R0, [R0]; `vtable for'FxInfoEmAngle_c ...
/* 0x36BC24 */    ADD.W           R1, R0, #8
/* 0x36BC28 */    MOV             R0, R4
/* 0x36BC2A */    STR.W           R1, [R0],#8; this
/* 0x36BC2E */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BC32 */    MOV             R0, R4; void *
/* 0x36BC34 */    POP.W           {R4,R6,R7,LR}
/* 0x36BC38 */    B.W             j__ZdlPv; operator delete(void *)
