; =========================================================================
; Full Function Name : _ZN18FxInfoEmRotation_cD0Ev
; Start Address       : 0x36BD48
; End Address         : 0x36BD6C
; =========================================================================

/* 0x36BD48 */    PUSH            {R4,R6,R7,LR}
/* 0x36BD4A */    ADD             R7, SP, #8
/* 0x36BD4C */    MOV             R4, R0
/* 0x36BD4E */    LDR             R0, =(_ZTV18FxInfoEmRotation_c_ptr - 0x36BD54)
/* 0x36BD50 */    ADD             R0, PC; _ZTV18FxInfoEmRotation_c_ptr
/* 0x36BD52 */    LDR             R0, [R0]; `vtable for'FxInfoEmRotation_c ...
/* 0x36BD54 */    ADD.W           R1, R0, #8
/* 0x36BD58 */    MOV             R0, R4
/* 0x36BD5A */    STR.W           R1, [R0],#8; this
/* 0x36BD5E */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BD62 */    MOV             R0, R4; void *
/* 0x36BD64 */    POP.W           {R4,R6,R7,LR}
/* 0x36BD68 */    B.W             j__ZdlPv; operator delete(void *)
